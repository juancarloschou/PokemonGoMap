USE [PKMGM]
GO
/****** Object:  StoredProcedure [dbo].[sp_Get_Par_Geo]    Script Date: 30/07/2016 21:02:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].sp_bot_Get_PG
	-- Add the parameters for the stored procedure here
	@latFrom varchar(50) = null,
	@latTo varchar(50) = null,
	@lonFrom varchar(50) = null,
	@lonTo varchar(50) = null
AS
BEGIN

	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;



	declare @dlatFrom decimal(28,20)
	declare @dlatTo decimal(28,20)
	declare @dlonFrom decimal(28,20)
	declare @dlonTo decimal(28,20)

	if isnull(@latFrom,'') <> ''
		set @dlatFrom = convert(decimal(28,20), replace(@latFrom,',','.'))
	if isnull(@latTo,'') <> ''
		set @dlatTo = convert(decimal(28,20), replace(@latTo,',','.'))
	if isnull(@lonFrom,'') <> ''
		set @dlonFrom = convert(decimal(28,20), replace(@lonFrom,',','.'))
	if isnull(@lonTo,'') <> ''
		set @dlonTo = convert(decimal(28,20), replace(@lonTo,',','.'))


	SELECT count(*)
	--from bot_ParadaGimnasio_Total
	from bot_ParadaGimnasio_detalle1
	where poke_lat >= @dlatFrom and poke_lat <= @dlatTo
		and poke_lng >= @dlonFrom and poke_lng <= @dlonTo

END
