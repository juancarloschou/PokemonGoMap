	drop table #mgpr

	select idGenerador, max(ratio) maxratio
	into #mgpr
	from FT_GeneradorPokemonRatio
	where idZona = 200
	group by idGenerador


	select * from FT_GeneradorPokemonRatio
	where idzona = 200
	order by 1
	--0d19330b16b	116	1	1 -> nada
	--0d193384c01	118	2	2 -> nada
	--464ff365923	41	1	2 -> 41 (el 96 sale en ppal)
	--464ff365923	96	1	2

	
	select * from FT_GeneradorPokemonPpal where idGenerador = '464ff365923'
	--464ff365923	96


	select r.idGenerador, r.idPokemon,
			convert(varchar, r.idPokemon) + ',' + convert(varchar, veces) + ',' + convert(varchar, intentos) + ',' + convert(varchar, convert(decimal(5,2),r.ratio*100.0)) as propiedad, 200
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
			where r.idZona = 200 and r.idGenerador = '464ff365923' and p.idGenerador is null
			group by r.idGenerador
		) a
	) p
	inner join FT_GeneradorPokemonRatio r
	on p.idGenerador = r.idGenerador and p.idPokemon = r.idPokemon


			
			select * from #mgpr
			where idGenerador = '464ff365923'

			select * from FT_GeneradorPokemonPpal p 
			where idGenerador = '464ff365923'


			select *, case when ratio = 0.5000000000 then 'igual' else 'distinto' end
			from FT_GeneradorPokemonRatio r
			inner join FT_PokemonRareza ra 
			on r.idPokemon = ra.idPokemon
			left join FT_GeneradorPokemonPpal p --el mejor pokemon excepto el ppal
			on r.idGenerador = p.idGenerador and r.idPokemon = p.idPokemon
			where r.idZona = 200 and r.idGenerador = '464ff365923' and p.idGenerador is null


			select r.idGenerador, min(convert(varchar,rareza)+','+convert(varchar,r.idpokemon)) idPokemon
			from FT_GeneradorPokemonRatio r
			inner join FT_PokemonRareza ra 
			on r.idPokemon = ra.idPokemon
			left join FT_GeneradorPokemonPpal p --el mejor pokemon excepto el ppal
			on r.idGenerador = p.idGenerador and r.idPokemon = p.idPokemon
			where r.idZona = 200 and r.idGenerador = '464ff365923' and p.idGenerador is null
			group by r.idGenerador

