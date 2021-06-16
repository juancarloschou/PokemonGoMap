select * from generador where lat >= 40.4247 and lat <= 40.4248 and lon >= -3.6814 and lon <= -3.6813


select * from ft_generadorpokemonppal
where idgenerador = '0d4228bd40b'

idGenerador		idPokemon	propiedad															idZona
0d4228bd40b		143			HH:50:18 - HH:05:18,,,143,1,5,20.00,3,29,1,5,20.00,27,1,5,20.00		2

update ft_generadorpokemonppal
set propiedad = 'HH:50:18 - HH:05:18,30/08/2016 21:44:15,Alta,143,1,5,20.00,3,29,1,5,20.00,27,1,5,20.00'
where idgenerador = '0d4228bd40b'


update ft_generadorpokemonppal
set propiedad = 'HH:50:18 - HH:05:18,,,143,1,5,20.00,3,29,1,5,20.00,27,1,5,20.00'
where idgenerador = '0d4228bd40b'



select * from gimnasio


select 1-rareza, * from ft_pokemonRareza



select r.idGenerador, r.idPokemon,
			convert(varchar, r.idPokemon) + ',' + convert(varchar, veces) + ',' + convert(varchar, intentos) + ',' + convert(varchar, convert(decimal(5,2),r.ratio*100.0)) as propiedad, 1 --idPokemon2, veces, intentos, probabilidad
	from
	(
		
		select idGenerador, substring(substring(propiedad, CHARINDEX(',',propiedad)+1, len(propiedad)), CHARINDEX(',', 
			substring(propiedad, CHARINDEX(',',propiedad)+1, len(propiedad))
			)+1, len(propiedad)) idPokemon --cojo 3er dato (idPokemon)
		from (
		--ordena por rareza
			select r.idGenerador, max(convert(varchar,r.ratio)+','+convert(varchar,100-rareza)+','+convert(varchar,r.idpokemon)) propiedad
			from FT_GeneradorPokemonRatio r
			inner join FT_PokemonRareza ra 
			on r.idPokemon = ra.idPokemon
			left join FT_GeneradorPokemonPrimario p --el mejor pokemon excepto el primero
			on r.idGenerador = p.idGenerador and r.idPokemon = p.idPokemon
			where r.idZona = 1 and p.idGenerador is null
			group by r.idGenerador--, propiedad
		) a
	) p
	inner join FT_GeneradorPokemonRatio r
	on p.idGenerador = r.idGenerador and p.idPokemon = r.idPokemon



select * from bot_ParadaGimnasio_Total
