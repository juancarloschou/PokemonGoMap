use PKMGM
go

alter procedure sp_Cargar_Pokemons
	@idBot int,
	@IdZona int = null
	--@Busqueda varchar(100) = null
as
begin

	--	exec PKMGM.dbo.sp_Cargar_Pokemons 8, 75


	/*
	if @IdZona is null or @IdZona = 0
	begin
		set @IdZona = (select idZona from Zona where busqueda = @Busqueda)
	end
	*/


	begin transaction


	if @IdZona is not null and @IdZona <> 0
	begin

		declare @sql nvarchar(max)
		declare @bot as nvarchar(20)

		set @bot = convert(varchar, @idBot)
	
		--nuevos generadores
		set @sql = '
		insert into Generador(idGenerador, lon, lat, idZona)
		select distinct o.idGenerador, o.lon, o.lat, ' + convert(varchar,@IdZona) + '
		from or_Generador_' + @bot + ' o
		left join Generador g
		on o.idGenerador = g.idGenerador
		where g.idGenerador is null'

		exec sp_executesql @sql


		--todos los pokemon
		set @sql = '
		insert into GeneradorPokemon(idGenerador, idPokemon, Tiempo, TiempoGeneracion)
		select distinct o.idGenerador, o.idPokemon, o.Tiempo, o.TiempoGeneracion
		from or_GeneradorPokemon_' + @bot + ' o'

		exec sp_executesql @sql


		--nuevos gimnasios
		set @sql = '
		insert into Gimnasio(id, lon, lat, equipo, puntos, idZona, fecha)
		select o.id, o.lon, o.lat, max(o.equipo), max(o.puntos), ' + convert(varchar,@IdZona) + ', ''' + format(getdate(),'dd/MM/yyyy HH:mm:ss') + ''' 
		from or_Gimnasio_' + @bot + ' o
		left join Gimnasio g
		on o.id = g.id --or (o.lat = g.lat and o.lon = g.lon)
		where g.id is null
		group by o.id, o.lon, o.lat'

		exec sp_executesql @sql

		--actualizar datos de los existentes
		set @sql = '
		update g 
		set equipo = o.equipo, 
			puntos = o.puntos,
			fecha = ''' + format(getdate(),'dd/MM/yyyy HH:mm:ss') + ''' 
		from or_Gimnasio_' + @bot + ' o
		inner join Gimnasio g 
		on o.id = g.id --or (o.lat = g.lat and o.lon = g.lon)'

		exec sp_executesql @sql


		--nuevas paradas
		set @sql = '
		insert into Parada(id, lon, lat, idZona, fecha)
		select distinct o.id, o.lon, o.lat, ' + convert(varchar,@IdZona) + ', ''' + format(getdate(),'dd/MM/yyyy HH:mm:ss') + ''' 
		from or_Parada_' + @bot + ' o
		left join Parada p
		on o.id = p.id --or (o.lat = p.lat and o.lon = p.lon)
		where p.id is null'

		exec sp_executesql @sql

		--actualizar datos de los existentes
		set @sql = '
		update p
		set fecha = ''' + format(getdate(),'dd/MM/yyyy HH:mm:ss') + ''' 
		from or_Parada_' + @bot + ' o
		inner join Parada p
		on o.id = p.id --or (o.lat = p.lat and o.lon = p.lon)'

		exec sp_executesql @sql


		--lanzar el FT
		--por ahora lo lanzo en cada carga de zona, pero estas tablas las usan los jugadores, no tocarlas mas que en horas de mantenimiento
	
		--exec sp_Agregar_FT @IdZona

	end


	if @@error = 0
		commit transaction
	else
		rollback transaction

end

