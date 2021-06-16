use PKMGM
go

alter procedure sp_Agregar_FT
	@idZona int
	--@idPais int = null
as
begin



	--truncate table FT_GeneradorPokemonRatio
	delete from FT_GeneradorPokemonRatio
	where idZona = @idZona

	
	insert into FT_GeneradorPokemonRatio(idGenerador, idPokemon, veces, intentos, ratio, idZona)
	select p.idGenerador, p.idPokemon, count(*) as veces, null, null, @idZona
	from Generador g
	inner join GeneradorPokemon p
	on g.idGenerador = p.idGenerador
	where idZona = @idZona
	group by p.idGenerador, p.idPokemon


	select p.idGenerador, count(*) as num
	into #gp
	from Generador g
	inner join GeneradorPokemon p
	on g.idGenerador = p.idGenerador
	where idZona = @idZona
	group by p.idGenerador


	update r
	set intentos = num,
		ratio = convert(decimal(13,10),veces) / num
	from FT_GeneradorPokemonRatio r
	inner join #gp p
	on r.idGenerador = p.idGenerador
	where idZona = @idZona


	--select * from FT_GeneradorPokemonRatio




	--elegir un pokemon por generador

	select idGenerador, max(ratio) maxratio
	into #mgpr
	from FT_GeneradorPokemonRatio
	where idZona = @idZona
	group by idGenerador



	--GeneradorPokemonPrimario
	delete from FT_GeneradorPokemonPrimario
	where idZona = @idZona

	insert into FT_GeneradorPokemonPrimario(idGenerador, idPokemon, propiedad, idZona)
	select r.idGenerador, r.idPokemon,
			convert(varchar, r.idPokemon) + ',' + convert(varchar, veces) + ',' + convert(varchar, intentos) + ',' + convert(varchar, convert(decimal(5,2),r.ratio*100.0)) + ',' + --idPokemon1, veces, intentos, probabilidad
			convert(varchar,ra.idTipo) as propiedad, @idZona --idTipoPokemon
	from
	(
		select idGenerador,substring(idPokemon, CHARINDEX(',', idPokemon)+1,len(idPokemon)) idPokemon
		from (
			select r.idGenerador, min(convert(varchar,rareza)+','+convert(varchar,r.idpokemon)) idPokemon
			from FT_GeneradorPokemonRatio r
			inner join #mgpr m
			on r.idGenerador = m.idGenerador and r.ratio = maxratio
			inner join FT_PokemonRareza ra 
			on r.idPokemon = ra.idPokemon
			where idZona = @idZona
			group by r.idGenerador--, propiedad
		) a
	) p
	inner join FT_GeneradorPokemonRatio r
	on p.idGenerador = r.idGenerador and p.idPokemon = r.idPokemon
	inner join FT_PokemonRareza ra 
	on p.idPokemon = ra.idPokemon
	--un pokemon por generador y la probabilidad de aparecer


	--select * from FT_GeneradorPokemonPrimario



	--GeneradorPokemonSecundario
	delete from FT_GeneradorPokemonSecundario
	where idZona = @idZona


	insert into FT_GeneradorPokemonSecundario (idGenerador, idPokemon, propiedad, idZona)
	select r.idGenerador, r.idPokemon,
			convert(varchar, r.idPokemon) + ',' + convert(varchar, veces) + ',' + convert(varchar, intentos) + ',' + convert(varchar, convert(decimal(5,2),r.ratio*100.0)) as propiedad, 1 --idPokemon2, veces, intentos, probabilidad
	from
	(	
		select idGenerador, substring(substring(propiedad, CHARINDEX(',',propiedad)+1, len(propiedad)), CHARINDEX(',', 
			substring(propiedad, CHARINDEX(',',propiedad)+1, len(propiedad)) )+1, len(propiedad)) idPokemon --cojo 3er dato (idPokemon)
		from (
			--ordena por ratio,rareza,id
			select r.idGenerador, max(convert(varchar,r.ratio)+','+convert(varchar,100-rareza)+','+convert(varchar,r.idpokemon)) propiedad
			from FT_GeneradorPokemonRatio r
			inner join FT_PokemonRareza ra 
			on r.idPokemon = ra.idPokemon
			left join FT_GeneradorPokemonPrimario p --el mejor pokemon excepto el primero
			on r.idGenerador = p.idGenerador and r.idPokemon = p.idPokemon
			where r.idZona = @idZona and p.idGenerador is null
			group by r.idGenerador --, propiedad
		) a
	) p
	inner join FT_GeneradorPokemonRatio r
	on p.idGenerador = r.idGenerador and p.idPokemon = r.idPokemon



	--GeneradorPokemonTerciario
	delete from FT_GeneradorPokemonTerciario
	where idZona = @idZona


	insert into FT_GeneradorPokemonTerciario (idGenerador, idPokemon, propiedad, idZona)
	select r.idGenerador, r.idPokemon,
			convert(varchar, r.idPokemon) + ',' + convert(varchar, veces) + ',' + convert(varchar, intentos) + ',' + convert(varchar, convert(decimal(5,2),r.ratio*100.0)) as propiedad, @idZona --idPokemon3, veces, intentos, probabilidad
	from
	(
		select idGenerador, substring(substring(propiedad, CHARINDEX(',',propiedad)+1, len(propiedad)), CHARINDEX(',', 
			substring(propiedad, CHARINDEX(',',propiedad)+1, len(propiedad)) )+1, len(propiedad)) idPokemon --cojo 3er dato (idPokemon)
		from (
			--ordena por ratio,rareza,id
			select r.idGenerador, max(convert(varchar,r.ratio)+','+convert(varchar,100-rareza)+','+convert(varchar,r.idpokemon)) propiedad
			from FT_GeneradorPokemonRatio r
			inner join FT_PokemonRareza ra 
			on r.idPokemon = ra.idPokemon
			left join FT_GeneradorPokemonPrimario p --el mejor pokemon excepto el primero
			on r.idGenerador = p.idGenerador and r.idPokemon = p.idPokemon
			left join FT_GeneradorPokemonSecundario s --el mejor pokemon excepto el segundo
			on r.idGenerador = s.idGenerador and r.idPokemon = s.idPokemon
			where r.idZona = @idZona and p.idGenerador is null and s.idGenerador is null
			group by r.idGenerador--, propiedad
		) a
	) p
	inner join FT_GeneradorPokemonRatio r
	on p.idGenerador = r.idGenerador and p.idPokemon = r.idPokemon


	
	--GeneradorPokemonPpal

	select g.idGenerador, dbo.fn_HoraIniFin(max(tiempoGeneracion)) as HoraIniFin
	into #ghif
	from Generador g
	inner join GeneradorPokemon p
	on g.idGenerador = p.idGenerador
	where tiempoGeneracion <> '-1' and tiempoGeneracion <> '00:00:00' and idZona = @idZona
	group by g.idGenerador

		
	delete from FT_GeneradorPokemonPpal
	where idZona = @idZona


	insert into FT_GeneradorPokemonPpal(idGenerador, idPokemon, propiedad, idZona)
	select p.idGenerador, p.idPokemon,
			isnull(HoraIniFin,'') + ',' + 
			case when isnull(tiempo,'') = '' then '' when len(tiempo) = 16 then substring(tiempo,1,8) else format(convert(datetime,tiempo), 'dd/MM/yyyy HH:mm:ss') end 
			+ ',,' --horaGenerador, ultimaExploracion, Fiabilidad
			as propiedad, @idZona --idTipoPokemon
	from FT_GeneradorPokemonPrimario p
	left join #ghif g
	on p.idGenerador = g.idGenerador
	left join (select idGenerador, idPokemon, max(tiempo) tiempo from GeneradorPokemon group by idGenerador, idPokemon) gp
	on p.idGenerador = gp.idGenerador and p.idPokemon = gp.idPokemon
	where idZona = @idZona
	--datos del generador, y del pokemon primario



	--mete en el principal las propiedades del primario, secundario y terciario

	update pp
	set propiedad = isnull(pp.propiedad,'') + 
		case when p.propiedad is not null then p.propiedad else '' end + 
		case when s.propiedad is not null then ',' + s.propiedad else '' end + 
		case when t.propiedad is not null then ',' + t.propiedad else '' end
	from FT_GeneradorPokemonPpal pp
	left join FT_GeneradorPokemonPrimario p
	on pp.idGenerador = p.idGenerador
	left join FT_GeneradorPokemonSecundario s
	on pp.idGenerador = s.idGenerador
	left join FT_GeneradorPokemonTerciario t
	on pp.idGenerador = t.idGenerador
	where pp.idZona = @idZona




	-- FT_min de generador, paradas y gimnasios

	delete FT_Generador_min
	where idZona = @idZona


	insert into FT_Generador_min(idGenerador, lon, lat, idZona)
	select idGenerador, convert(decimal(17,14),lon) as lon, convert(decimal(17,14),lat) as lat, @idZona
	from Generador
	where idZona = @idZona



	delete FT_Parada_min
	where idZona = @idZona


	--poner propiedad
	insert into FT_Parada_min(id, lon, lat, propiedad, idZona, titulo, fecha)
	select id, convert(decimal(17,14),lon) as lon, convert(decimal(17,14),lat) as lat, @idZona, titulo, fecha
	from Parada
	where idZona = @idZona
	


	delete FT_Gimnasio_min
	where idZona = @idZona


	--poner propiedad
	insert into FT_Gimnasio_min(id, lon, lat, equipo, puntos, idZona, titulo, fecha)
	select id, convert(decimal(17,14),lon) as lon, convert(decimal(17,14),lat) as lat, equipo, puntos, @idZona, titulo, fecha
	from Gimnasio
	where idZona = @idZona




	drop table #gp
	drop table #mgpr
	drop table #ghif


end
