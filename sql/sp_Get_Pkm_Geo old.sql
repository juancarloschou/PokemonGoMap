USE [PKMGM]
GO
/****** Object:  StoredProcedure [dbo].[sp_Get_Pkm_Geo]    Script Date: 29/07/2016 18:22:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[sp_Get_Pkm_Geo]
	-- Add the parameters for the stored procedure here
	@lonSO varchar(50) = null,
	@latSO varchar(50) = null,
	@lonNE varchar(50) = null,
	@latNE varchar(50) = null,
	@zoom varchar(50) = null,
	@filtro varchar(1000) = null --pokemons, gimansios y paradas
AS
BEGIN

	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;


	declare @dlonSO decimal(17,14)
	declare @dlatSO decimal(17,14)
	declare @dlonNE decimal(17,14)
	declare @dlatNE decimal(17,14)
	declare @izoom int

	if isnull(@lonSO,'') <> ''
		set @dlonSO = convert(decimal(17,14), @lonSO)
	if isnull(@latSO,'') <> ''
		set @dlatSO = convert(decimal(17,14), @latSO)
	if isnull(@lonNE,'') <> ''
		set @dlonNE = convert(decimal(17,14), @lonNE)
	if isnull(@latNE,'') <> ''
		set @dlatNE = convert(decimal(17,14), @latNE)
	if isnull(@zoom,'') <> ''
		set @izoom = convert(int, @zoom)
	--usar estas variables con int y decimal



	/*
	--pruebas
	declare @log varchar(1000)
	set @log = convert(varchar,@dlonSO) + ', ' + convert(varchar,@dlatSO) + ', ' + convert(varchar,@dlonNE) + ', ' + convert(varchar,@dlatNE) + ', ' + convert(varchar,@izoom) 

	--create table dbo.log_explorer(log varchar(1000))
	insert into log_explorer([log]) values(@log)
	*/



	declare @count int

	SELECT @count = count(*)
	from FT_Generador_min g
	inner join FT_GeneradorPokemonPpal p
	on g.idGenerador = p.idGenerador
	where lat > @dlatSO and lat < @dlatNE
		and lon > @dlonSO and lon < @dlonNE

	
	if @izoom >= 17 --muy cerca, ver todos
	begin
		SELECT g.lat, g.lon, propiedad p
		from FT_Generador_min g
		inner join FT_GeneradorPokemonPpal p
		on g.idGenerador = p.idGenerador
		inner join FT_PokemonRareza r
		on p.idPokemon = r.idPokemon
		where lat > @dlatSO and lat < @dlatNE
			and lon > @dlonSO and lon < @dlonNE
	end 

	else if @count > 10000 and @izoom >= 14 --cerca
	begin
		SELECT top 2000 g.lat, g.lon, propiedad p
		from FT_Generador_min g
		inner join FT_GeneradorPokemonPpal p
		on g.idGenerador = p.idGenerador
		inner join FT_PokemonRareza r
		on p.idPokemon = r.idPokemon
		where lat > @dlatSO and lat < @dlatNE
			and lon > @dlonSO and lon < @dlonNE
		order by rareza asc
	end

	else if @count > 10000 and @izoom < 14 --lejos
	begin
		SELECT top 1000 g.lat, g.lon, propiedad p
		from FT_Generador_min g
		inner join FT_GeneradorPokemonPpal p
		on g.idGenerador = p.idGenerador
		inner join FT_PokemonRareza r
		on p.idPokemon = r.idPokemon
		where lat > @dlatSO and lat < @dlatNE
			and lon > @dlonSO and lon < @dlonNE
		order by rareza asc
	end

	else if @count >= 3000 and @izoom >= 14 --cerca
	begin
		SELECT top 1000 g.lat, g.lon, propiedad p
		from FT_Generador_min g
		inner join FT_GeneradorPokemonPpal p
		on g.idGenerador = p.idGenerador
		inner join FT_PokemonRareza r
		on p.idPokemon = r.idPokemon
		where lat > @dlatSO and lat < @dlatNE
			and lon > @dlonSO and lon < @dlonNE
		order by rareza asc
	end

	else if @count >= 3000 and @izoom < 14 --lejos
	begin
		SELECT top 500 g.lat, g.lon, propiedad p
		from FT_Generador_min g
		inner join FT_GeneradorPokemonPpal p
		on g.idGenerador = p.idGenerador
		inner join FT_PokemonRareza r
			on p.idPokemon = r.idPokemon
		where lat > @dlatSO and lat < @dlatNE
			and lon > @dlonSO and lon < @dlonNE
		order by rareza asc
	end 
	
	else if @count < 3000 and @izoom >= 14 --cerca
	begin
		SELECT top 800 g.lat, g.lon, propiedad p
		from FT_Generador_min g
		inner join FT_GeneradorPokemonPpal p
		on g.idGenerador = p.idGenerador
		inner join FT_PokemonRareza r
		on p.idPokemon = r.idPokemon
		where lat > @dlatSO and lat < @dlatNE
			and lon > @dlonSO and lon < @dlonNE
		order by rareza asc
	end

	else --if @count > 1000 and @izoom <= 14 --lejos
	begin
		SELECT top 250 g.lat, g.lon, propiedad p
		from FT_Generador_min g
		inner join FT_GeneradorPokemonPpal p
		on g.idGenerador = p.idGenerador
		inner join FT_PokemonRareza r
			on p.idPokemon = r.idPokemon
		where lat > @dlatSO and lat < @dlatNE
			and lon > @dlonSO and lon < @dlonNE
		order by rareza asc
	end 

	--no cambiar el orden de los campos, afecta a serializacion manejador Geo.ashx


	--coger el zoom y el ratio total de pokemon (en la zona o global) 
	--y mostrar solo pokemons poco comunes en funcion del total y el zoom -> FT_PokemonRareza
	--el top 1000 que sea dinamico

END
