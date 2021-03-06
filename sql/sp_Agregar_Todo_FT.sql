USE [PKMGM]
GO
/****** Object:  StoredProcedure [dbo].[sp_Agregar_Todo_FT]    Script Date: 19/08/2016 1:50:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

ALTER procedure [dbo].[sp_Agregar_Todo_FT]
	--@idPais int = null
as
begin


	--	exec [PKMGM].dbo.sp_Agregar_Todo_FT
	--2 min
	--2:24
	--3:47 (31/7)
	--5:55 (2/8)
	--5:53 (3/8)
	--7:00 (12/8)
	--7:08 (14/8)
	--8:25 (19/8)
	--9:05 (19/8)
	--9:19 (20/8)
	--9:52 (20/8)
	--11:05 (20/8)
	--13:06 (21/8)
	--14:46 (21/8)
	--15:59 (22/8)
	--17:01 (23/8)
	--17:32 (24/8)
	--ya lo he automatizado dos veces al dia
	--22:29 (27/8)
	--1:08:13 (27/8) con gimnasios y paradas del bot
	--29/8 automatizo solo una vez al dia, a las 3:00, es muy lento, 2:27:05
	--18/9 tarda 3:40:52

	--	select * from [PKMGM].dbo.log_Agregar order by 1 desc


	/*
	select count(*) from ft_parada_min where idzona >= 5000
	select count(*) from ft_gimnasio_min where idzona >= 5000

	delete ft_parada_min where idzona >= 5000
	delete ft_gimnasio_min where idzona >= 5000
	*/



	declare @idAgregar int

	insert into log_Agregar(dateEmpieza, dateTermina)
	values(getdate(), null)

	set @idAgregar = SCOPE_IDENTITY() 



	--tabla de rareza de cada pokemon, ¿global o local?, -> global
	
	--me la llevo a FT_Agregar_Todo
	
	delete FT_PokemonRareza


	declare @iCount int
	set @iCount = (select count(*) from GeneradorPokemon)

	insert into FT_PokemonRareza(idPokemon, rareza)
	select idPokemon, 100.0*count(*)/@iCount as rareza
	from GeneradorPokemon
	group by idPokemon


	update r
	set idTipo = t.idTipo
	from FT_PokemonRareza r
	inner join Tipo t
	on r.rareza <= fromRareza and r.rareza > toRareza

	--estos from-to rareza también estan codificados en el js de la app, --> YA NO
 


	/*
	select idtipo, count(*) from ft_pokemonrareza
	group by idtipo
	order by 1 desc

	select * from ft_pokemonrareza
	order by 2 desc
	--138, los otros son muy raros pq no tengo ninguno (pero no puedo mostrarlos ni calcular rareza)
	--143, (desde hace una mes hasta ahora 18/9/2016)
	*/



	declare @idZona int

	DECLARE cZonas CURSOR FOR 
	SELECT distinct idZona from 
	(
		select idzona from Generador 
		union select idzona from Parada
		union select idzona from Gimnasio
	) a order by 1

	open cZonas

	FETCH NEXT FROM cZonas INTO @idZona

	WHILE @@fetch_status = 0
	BEGIN
	
		PRINT @idZona

		exec sp_Agregar_FT @idZona

		FETCH NEXT FROM cZonas INTO @idZona

	END

	CLOSE cZonas
	DEALLOCATE cZonas



	update log_Agregar
	set dateTermina = getdate()
	where idAgregar = @idAgregar

	
end
