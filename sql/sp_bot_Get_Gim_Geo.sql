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
ALTER PROCEDURE [dbo].[sp_bot_Get_Gim_Geo]
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


	declare @dlonSO decimal(28,20)
	declare @dlatSO decimal(28,20)
	declare @dlonNE decimal(28,20)
	declare @dlatNE decimal(28,20)
	declare @izoom int

	if isnull(@lonSO,'') <> ''
		set @dlonSO = convert(decimal(28,20), @lonSO)
	if isnull(@latSO,'') <> ''
		set @dlatSO = convert(decimal(28,20), @latSO)
	if isnull(@lonNE,'') <> ''
		set @dlonNE = convert(decimal(28,20), @lonNE)
	if isnull(@latNE,'') <> ''
		set @dlatNE = convert(decimal(28,20), @latNE)
	if isnull(@zoom,'') <> ''
		set @izoom = convert(int, @zoom)
	--usar estas variables con int y decimal



	--select * from bot_ParadaGimnasio_Total


	if @izoom >= 17 --muy cerca
	begin
	SELECT poke_lat as lat, poke_lng as lon, ',,' + dbo.fn_Caracteres_Validos(poke_title) + ',' + FECHA_HORA_CAPTURA as p
		--equipo, puntos, titulo
		from bot_ParadaGimnasio_Total
		where poke_lat > @dlatSO and poke_lat < @dlatNE
			and poke_lng > @dlonSO and poke_lng < @dlonNE
	end 
	if @izoom >= 14 --cerca
	begin
	SELECT top 3000 poke_lat as lat, poke_lng as lon, ',,' + dbo.fn_Caracteres_Validos(poke_title) + ',' + FECHA_HORA_CAPTURA as p
		from bot_ParadaGimnasio_Total
		where poke_lat > @dlatSO and poke_lat < @dlatNE
			and poke_lng > @dlonSO and poke_lng < @dlonNE
		--order by puntos desc
	end 
	else --lejos
	begin
		SELECT top 1000 poke_lat as lat, poke_lng as lon, ',,' + dbo.fn_Caracteres_Validos(poke_title) + ',' + FECHA_HORA_CAPTURA as p
		from bot_ParadaGimnasio_Total
		where poke_lat > @dlatSO and poke_lat < @dlatNE
			and poke_lng > @dlonSO and poke_lng < @dlonNE
		--order by puntos desc
	end


END
