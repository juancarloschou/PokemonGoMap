use PKMGM
go

alter procedure sp_Empezar_Carga
	@IdBot int,
	@IdZona int = null
	--@Busqueda varchar(100) = null
as
begin

	--empieza a explorar una zona


	declare @sql as nvarchar(4000)
	declare @zona as nvarchar(20)

	set @zona = convert(varchar, @IdZona)
	
	set @sql = '
	delete or_Generador_' + @zona + '
	delete or_GeneradorPokemon_' + @zona + '
	delete or_Gimnasio_' + @zona + '
	delete or_Parada_' + @zona

	exec sp_executesql @sql


	
	insert into log_Explorar(idBot, idZona, tiempoEmpieza)
	values(@idBot, @idZona, getdate())

	SELECT SCOPE_IDENTITY() --devuelve idExploracion en curso


end

