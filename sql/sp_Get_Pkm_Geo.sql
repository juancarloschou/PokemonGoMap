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
	declare @iFiltro int
	declare @iFiltroTipo int

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



	if @filtro <> ''
	begin

		if substring(@filtro,1,1) = 'T'
		begin
			--buscar por tipo

			set @iFiltroTipo = convert(int, substring(@filtro,2,len(@filtro)))

			if @izoom >= 16
			begin
				SELECT top 3000 g.lat, g.lon, propiedad p
				from FT_Generador_min g
				inner join FT_GeneradorPokemonPpal p
				on g.idGenerador = p.idGenerador
				inner join FT_PokemonRareza r
				on p.idPokemon = r.idPokemon
				inner join Pokemon p1
				on p.idPokemon = p1.id
				left join Pokemon p2
				on p.idPokemon2 = p2.id
				left join Pokemon p3
				on p.idPokemon3 = p3.id
				where lat > @dlatSO and lat < @dlatNE
					and lon > @dlonSO and lon < @dlonNE
					and (p1.idTipo1 = @iFiltroTipo or p1.idTipo2 = @iFiltroTipo)
						--or p2.idTipo1 = @iFiltroTipo or p2.idTipo2 = @iFiltroTipo or
						--p3.idTipo1 = @iFiltroTipo or p3.idTipo2 = @iFiltroTipo)
				order by rareza asc

			end
			else
			begin
				SELECT top 1500 g.lat, g.lon, propiedad p
				from FT_Generador_min g
				inner join FT_GeneradorPokemonPpal p
				on g.idGenerador = p.idGenerador
				inner join FT_PokemonRareza r
				on p.idPokemon = r.idPokemon
				inner join Pokemon p1
				on p.idPokemon = p1.id
				left join Pokemon p2
				on p.idPokemon2 = p2.id
				left join Pokemon p3
				on p.idPokemon3 = p3.id
				where lat > @dlatSO and lat < @dlatNE
					and lon > @dlonSO and lon < @dlonNE
					and (p1.idTipo1 = @iFiltroTipo or p1.idTipo2 = @iFiltroTipo)
						--or p2.idTipo1 = @iFiltroTipo or p2.idTipo2 = @iFiltroTipo or
						--p3.idTipo1 = @iFiltroTipo or p3.idTipo2 = @iFiltroTipo)
				order by rareza asc

			end

		end
		else
		begin
			--buscar por pokemon

			set @iFiltro = convert(int, @filtro)

			if @izoom >= 16
			begin

				SELECT top 3000 g.lat, g.lon, propiedad p
				from FT_Generador_min g
				inner join FT_GeneradorPokemonPpal p
				on g.idGenerador = p.idGenerador
				--inner join FT_PokemonRareza r
				--on p.idPokemon = r.idPokemon
				where lat > @dlatSO and lat < @dlatNE
					and lon > @dlonSO and lon < @dlonNE
					and (p.idPokemon = @iFiltro or p.idPokemon2 = @iFiltro or p.idPokemon3 = @iFiltro)
				--order by rareza asc
			
			end
			else
			begin
				SELECT top 1500 g.lat, g.lon, propiedad p
				from FT_Generador_min g
				inner join FT_GeneradorPokemonPpal p
				on g.idGenerador = p.idGenerador
				--inner join FT_PokemonRareza r
				--on p.idPokemon = r.idPokemon
				where lat > @dlatSO and lat < @dlatNE
					and lon > @dlonSO and lon < @dlonNE
					and (p.idPokemon = @iFiltro or p.idPokemon2 = @iFiltro or p.idPokemon3 = @iFiltro)
				--order by rareza asc

			end
		end
	end
	else
	begin
		--sin buscar, mostrar todos
	
		if @izoom >= 17 --muy cerca, ver todos
		begin
			SELECT top 3000 g.lat, g.lon, propiedad p
			from FT_Generador_min g
			inner join FT_GeneradorPokemonPpal p
			on g.idGenerador = p.idGenerador
			inner join FT_PokemonRareza r
			on p.idPokemon = r.idPokemon
			where lat > @dlatSO and lat < @dlatNE
				and lon > @dlonSO and lon < @dlonNE
		end 

		else if @izoom >= 14 --cerca
		begin
			SELECT top 1500 g.lat, g.lon, propiedad p
			from FT_Generador_min g
			inner join FT_GeneradorPokemonPpal p
			on g.idGenerador = p.idGenerador
			inner join FT_PokemonRareza r
			on p.idPokemon = r.idPokemon
			where lat > @dlatSO and lat < @dlatNE
				and lon > @dlonSO and lon < @dlonNE
			order by rareza asc
		end

		else if @izoom < 14 --lejos
		begin
			SELECT top 750 g.lat, g.lon, propiedad p
			from FT_Generador_min g
			inner join FT_GeneradorPokemonPpal p
			on g.idGenerador = p.idGenerador
			inner join FT_PokemonRareza r
			on p.idPokemon = r.idPokemon
			where lat > @dlatSO and lat < @dlatNE
				and lon > @dlonSO and lon < @dlonNE
			order by rareza asc
		end
	end


END
