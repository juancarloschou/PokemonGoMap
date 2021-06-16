use pkmgm



select * from generadorPokemon
where idGenerador = '0d258820251'



select * from zona
--15

select * from generador
where idzona = 15



select gp.idgenerador, count(*) 
from generadorPokemon gp
inner join generador g
on gp.idgenerador = g.idgenerador
where idzona = 15
group by gp.idGenerador
having count(*) > 1
order by 2 desc


select *
from generadorPokemon
where idGenerador = '0d25882b50d'
and tiempogeneracion <> '-1'
order by tiempo
--105



select convert(bigint, '1470181514548')



select *, dbo.fn_ConvertToDateTime(tiempogeneracion), dbo.fn_HoraIniFin(tiempogeneracion)
from generadorPokemon
where idGenerador = '0d25882b50d'
and tiempogeneracion <> '-1'
order by tiempo
--105

--sin corregir utc
--2016/07/28 19:45:13	1469727914548	2016/07/28 18:45:14

select GETDATE(),GETUTCDATE()
--2 horas? es una hora -> ignorar utc



alter function dbo.fn_HoraIniFin(@sDateTime varchar(13))
returns varchar(20)
as
begin
	declare @HoraFin time(0)
	set @HoraFin = CONVERT(TIME, dbo.fn_ConvertToDateTime(@sDateTime))

	declare @HoraIni time
	set @HoraIni = dateadd(minute, -15, @HoraFin)

	--print substring(convert(varchar(8),@HoraIni), 4, 5)

	return 'HH:'+substring(convert(varchar(8),@HoraIni), 4, 5) + ' - HH:' + substring(convert(varchar(8),@HoraFin), 4, 5)
	--return FORMAT(@HoraFin, 'HH:mm:ss')
end



alter FUNCTION dbo.fn_ConvertToDateTime(@sDateTime varchar(13))
--RETURNS varchar(19)
returns datetime
AS
BEGIN
	declare @Datetime BIGINT
	set @Datetime = convert(bigint, @sDateTime)
	set @Datetime = @Datetime / 1000 --paso a segundos

    --DECLARE @LocalTimeOffset BIGINT
    --DECLARE @AdjustedLocalDatetime BIGINT
    --SET @LocalTimeOffset = DATEDIFF(second,GETDATE(),GETUTCDATE())
    --SET @AdjustedLocalDatetime = @Datetime - @LocalTimeOffset --ajusto a hora local
	--set @AdjustedLocalDatetime = @DateTime

	declare @IniDate as bigint = 1451602800 --2016/01/01 00:00:00
	declare @Fecha datetime
	set @Fecha = dateadd(s, @DateTime - @IniDate, CAST('2016-01-01 00:00:00' AS datetime))

	--return FORMAT(@fecha, 'yyyy/MM/dd HH:mm:ss')
	return @fecha
END





declare @Datetime BIGINT
set @Datetime = convert(bigint, '1470181514548')

--1470181514548
--1451602800000

--declare @Datetime BIGINT
--set @Datetime = convert(bigint, @sDateTime)

set @Datetime = @Datetime / 1000

print @Datetime
--1470181514

DECLARE @LocalTimeOffset BIGINT
DECLARE @AdjustedLocalDatetime BIGINT
SET @LocalTimeOffset = DATEDIFF(second,GETDATE(),GETUTCDATE())
SET @AdjustedLocalDatetime = @Datetime - @LocalTimeOffset

declare @IniDate as bigint = 1451602800 --2016/01/01 00:00:00

print @AdjustedLocalDatetime - @IniDate

--18.585.914

declare @Fecha datetime
set @Fecha = dateadd(s, @AdjustedLocalDatetime - @IniDate, CAST('2016-01-01 00:00:00' AS datetime))

print FORMAT(@fecha, 'yyyy/MM/dd HH:mm:ss')



declare @HoraFin time(0)
set @HoraFin = CONVERT(TIME, dbo.fn_ConvertToDateTime('1470181514548'))

print substring(convert(varchar(8),@HoraFin), 4, 5)

declare @HoraIni time
set @HoraIni = dateadd(minute, -15, @HoraFin)

print substring(convert(varchar(8),@HoraIni), 4, 5)







select * from zona where idzona = 70


select * from FT_GeneradorPokemonPpal
where idZona = 70
--124
--27:31 - 42:31,,,50,1,3,33.33,1,23,1,3,33.33,19,1,3,33.33

select * from FT_GeneradorPokemonPrimario
where idZona = 70
--0
--124

select * from FT_GeneradorPokemonSecundario
where idZona = 70
--70

select * from FT_GeneradorPokemonTerciario
where idZona = 70
--45

exec sp_Agregar_FT 70


select * from FT_GeneradorPokemonPpal
where idZona = 71
--,,,63,1,4,25.00,1,43,1,4,25.00,32,1,4,25.00





select * from zona where idzona = 65


select * from FT_GeneradorPokemonPpal
where idZona = 65


select * from FT_GeneradorPokemonPrimario
where idZona = 65


select * from FT_GeneradorPokemonSecundario
where idZona = 65


select * from FT_GeneradorPokemonTerciario
where idZona = 65


exec sp_Agregar_FT 65
--falla



	select g.idGenerador, dbo.fn_HoraIniFin(max(tiempoGeneracion)) as HoraIniFin
	into #ghif
	from Generador g
	inner join GeneradorPokemon p
	on g.idGenerador = p.idGenerador
	where tiempoGeneracion <> '-1' and tiempoGeneracion <> '00:00:00' and idZona = 65
	group by g.idGenerador

		
	delete from FT_GeneradorPokemonPpal
	where idZona = 65


	insert into FT_GeneradorPokemonPpal(idGenerador, idPokemon, propiedad, idZona)
	select p.idGenerador, p.idPokemon,
			isnull(HoraIniFin,'') + ',,,' --horaGenerador, ultimaExploracion, Fiabilidad
			as propiedad, 65 --idTipoPokemon
	from FT_GeneradorPokemonPrimario p
	left join #ghif g
	on p.idGenerador = g.idGenerador
	where idZona = 65
	and p.idgenerador = '0d258903e89'