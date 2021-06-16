use PKMGM
go

alter procedure sp_Agregar_FT
	@idZona int
	--@idPais int = null
as
begin


--no se puede lanzar idZona null porque se pierde la zona de cada FT



	--tabla de rareza de cada pokemon, ¿global o local?, 
	
	--me la llevo a FT_Agregar_Todo
	/*
	delete FT_PokemonRareza


	insert into FT_PokemonRareza(idPokemon, rareza)
	select idPokemon, 100.0*count(*)/(select count(*) from GeneradorPokemon) as rareza
	from GeneradorPokemon
	group by idPokemon


	update r
	set idTipo = t.idTipo
	from FT_PokemonRareza r
	inner join Tipo t
	on r.rareza <= fromRareza and r.rareza > toRareza
 

	--select * from FT_PokemonRareza order by rareza desc
	--138, los otros son muy raros pq no tengo ninguno (pero no puedo mostrarlos ni calcular rareza)
	--143
	*/




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

/*
select r.idGenerador, r.idPokemon, veces, intentos, r.ratio
from ft_GeneradorPokemonRatio r
inner join
(
	select idGenerador, max(ratio) maxratio
	from ft_GeneradorPokemonRatio
	group by idGenerador
) m
on r.idGenerador = m.idGenerador and r.ratio = maxratio
where r.idgenerador = '47e672f477d'
--2 pokemon mismo ratio, empatan (19 y 41)
47e672f477d	41	3	11	0.2727272727
47e672f477d	19	3	11	0.2727272727

select r.idGenerador, max(r.idPokemon), r.ratio
from ft_GeneradorPokemonRatio r
inner join
(
	select idGenerador, max(ratio) maxratio
	from ftGeneradorPokemonRatio
	group by idGenerador
) m
on r.idGenerador = m.idGenerador and r.ratio = maxratio
group by r.idGenerador, r.ratio
--27516


--deberia coger al pokemon mas raro, no al max id !!!!
select * from ft_pokemonrareza where idpokemon in (41,19)
19	20.4166290090
41	17.0300439178 (este es el mas raro)


select idGenerador, max(ratio) maxratio
into #mgpr
from FT_GeneradorPokemonRatio
where 1 = idZona
group by idGenerador


select r.idGenerador, r.idPokemon,
		convert(varchar, veces) + ',' + convert(varchar, intentos) + ',' + convert(varchar, convert(decimal(5,2),r.ratio*100.0)) as propiedad, 1
from
(
	select idGenerador,substring(idPokemon, CHARINDEX(',', idPokemon)+1,len(idPokemon)) idPokemon
	from (
		select r.idGenerador, min(convert(varchar,rareza)+','+convert(varchar,r.idpokemon)) idPokemon
			--convert(varchar, veces) + ',' + convert(varchar, intentos) + ',' + convert(varchar, convert(decimal(5,2),r.ratio*100.0)) as propiedad, 1
		from FT_GeneradorPokemonRatio r
		inner join #mgpr m
		on r.idGenerador = m.idGenerador and r.ratio = maxratio
		inner join FT_PokemonRareza ra 
		on r.idPokemon = ra.idPokemon
		where 1 = idZona and r.idgenerador = '47e672f477d'
		group by r.idGenerador--, propiedad
	) a
) p
inner join FT_GeneradorPokemonRatio r
on p.idGenerador = r.idGenerador and p.idPokemon = r.idPokemon
*/


	--GeneradorPokemonPpal
	delete from FT_GeneradorPokemonPpal
	where idZona = @idZona


	select idGenerador, max(ratio) maxratio
	into #mgpr
	from FT_GeneradorPokemonRatio
	where idZona = @idZona
	group by idGenerador


	insert into FT_GeneradorPokemonPpal(idGenerador, idPokemon, propiedad, idZona)
	select r.idGenerador, r.idPokemon,
			',,,' + --horaGenerador, ultimaExploracion, Fiablididad
			convert(varchar, r.idPokemon) + ',' + convert(varchar, veces) + ',' + convert(varchar, intentos) + ',' + convert(varchar, convert(decimal(5,2),r.ratio*100.0)) + ',' +
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


	--select * from FT_GeneradorPokemonPpal



	
	--GeneradorPokemonSecundario
	delete from FT_GeneradorPokemonSecundario
	where idZona = @idZona


	insert into FT_GeneradorPokemonSecundario (idGenerador, idPokemon, propiedad, idZona)
	select r.idGenerador, r.idPokemon,
			convert(varchar, r.idPokemon) + ',' + convert(varchar, veces) + ',' + convert(varchar, intentos) + ',' + convert(varchar, convert(decimal(5,2),r.ratio*100.0)) as propiedad, @idZona
	from
	(
		select idGenerador,substring(idPokemon, CHARINDEX(',', idPokemon)+1,len(idPokemon)) idPokemon
		from (
			select r.idGenerador, min(convert(varchar,rareza)+','+convert(varchar,r.idpokemon)) idPokemon
			from FT_GeneradorPokemonRatio r
			inner join FT_PokemonRareza ra 
			on r.idPokemon = ra.idPokemon
			left join FT_GeneradorPokemonPpal p --el mejor pokemon excepto el ppal
			on r.idGenerador = p.idGenerador and r.idPokemon = p.idPokemon
			where r.idZona = @idZona and p.idGenerador is null
			group by r.idGenerador--, propiedad
		) a
	) p
	inner join FT_GeneradorPokemonRatio r
	on p.idGenerador = r.idGenerador and p.idPokemon = r.idPokemon



	--GeneradorPokemonTerciario
	delete from FT_GeneradorPokemonTerciario
	where idZona = @idZona


	insert into FT_GeneradorPokemonTerciario (idGenerador, idPokemon, propiedad, idZona)
	select r.idGenerador, r.idPokemon,
			convert(varchar, r.idPokemon) + ',' + convert(varchar, veces) + ',' + convert(varchar, intentos) + ',' + convert(varchar, convert(decimal(5,2),r.ratio*100.0)) as propiedad, @idZona
	from
	(
		select idGenerador,substring(idPokemon, CHARINDEX(',', idPokemon)+1,len(idPokemon)) idPokemon
		from (
			select r.idGenerador, min(convert(varchar,rareza)+','+convert(varchar,r.idpokemon)) idPokemon
			from FT_GeneradorPokemonRatio r
			inner join FT_PokemonRareza ra 
			on r.idPokemon = ra.idPokemon
			left join FT_GeneradorPokemonPpal p --el mejor pokemon excepto el ppal
			on r.idGenerador = p.idGenerador and r.idPokemon = p.idPokemon
			left join FT_GeneradorPokemonSecundario s --el mejor pokemon excepto el segundo
			on r.idGenerador = s.idGenerador and r.idPokemon = s.idPokemon
			where r.idZona = @idZona and p.idGenerador is null and s.idGenerador is null
			group by r.idGenerador--, propiedad
		) a
	) p
	inner join FT_GeneradorPokemonRatio r
	on p.idGenerador = r.idGenerador and p.idPokemon = r.idPokemon



	--mete en el principal las propiedades del secundario y terciario

	update p
	set propiedad = isnull(p.propiedad,'') + 
		case when s.propiedad is not null then ',' + s.propiedad else '' end + 
		case when t.propiedad is not null then ',' + t.propiedad else '' end
	from FT_GeneradorPokemonPpal p
	left join FT_GeneradorPokemonSecundario s
	on p.idGenerador = s.idGenerador
	left join FT_GeneradorPokemonTerciario t
	on p.idGenerador = t.idGenerador
	where p.idZona = @idZona




	-- FT_min de generador, paradas y gimnasios

	delete FT_Generador_min
	where idZona = @idZona


	insert into FT_Generador_min(idGenerador, lon, lat, idZona)
	select idGenerador, convert(decimal(17,14),lon) as lon, convert(decimal(17,14),lat) as lat, @idZona
	from Generador
	where idZona = @idZona



	delete FT_Parada_min
	where idZona = @idZona


	insert into FT_Parada_min(id, lon, lat, idZona)
	select id, convert(decimal(17,14),lon) as lon, convert(decimal(17,14),lat) as lat, @idZona
	from Parada
	where idZona = @idZona
	


	delete FT_Gimnasio_min
	where idZona = @idZona


	insert into FT_Gimnasio_min(id, lon, lat, equipo, puntos, idZona)
	select id, convert(decimal(17,14),lon) as lon, convert(decimal(17,14),lat) as lat, equipo, puntos, @idZona
	from Gimnasio
	where idZona = @idZona




	drop table #gp
	drop table #mgpr


end
