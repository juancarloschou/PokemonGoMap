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
ALTER PROCEDURE [dbo].[sp_Get_Gim_Geo]
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
	if @izoom >= 14 --cerca
	begin
		SELECT lat, lon, equipo, puntos
		from FT_Gimnasio_min
		where lat > @dlatSO and lat < @dlatNE
			and lon > @dlonSO and lon < @dlonNE
		--order by rareza asc
	end
	else
	begin
		SELECT top 100 lat, lon, equipo, puntos
		from FT_Gimnasio_min
		where lat > @dlatSO and lat < @dlatNE
			and lon > @dlonSO and lon < @dlonNE
		--order by rareza asc
	end
	*/


	if @izoom >= 17 --muy cerca
	begin
	SELECT lat, lon, isnull(convert(varchar,equipo),'') + ',' + isnull(convert(varchar,puntos),'') + ',' + isnull(dbo.fn_Caracteres_Validos(titulo),'') + ',' + isnull(fecha,'') as p
		from FT_Gimnasio_min
		where lat > @dlatSO and lat < @dlatNE
			and lon > @dlonSO and lon < @dlonNE
	end 
	if @izoom >= 14 --cerca
	begin
	SELECT top 1000 lat, lon, isnull(convert(varchar,equipo),'') + ',' + isnull(convert(varchar,puntos),'') + ',' + isnull(dbo.fn_Caracteres_Validos(titulo),'') + ',' + isnull(fecha,'') as p
		from FT_Gimnasio_min
		where lat > @dlatSO and lat < @dlatNE
			and lon > @dlonSO and lon < @dlonNE
		order by puntos desc
	end 
	else --lejos
	begin
		SELECT top 500 lat, lon, isnull(convert(varchar,equipo),'') + ',' + isnull(convert(varchar,puntos),'') + ',' + isnull(dbo.fn_Caracteres_Validos(titulo),'') + ',' + isnull(fecha,'') as p
		from FT_Gimnasio_min
		where lat > @dlatSO and lat < @dlatNE
			and lon > @dlonSO and lon < @dlonNE
		order by puntos desc
	end

END
