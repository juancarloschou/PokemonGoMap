--use agco
--go


if exists(select 0 from sys.objects where name = 'Festivo')
	drop table dbo.Festivo
go

create table dbo.Festivo
(
	fx_festivo datetime,
	observaciones varchar(50) null
)

insert into Festivo(fx_festivo)
values('20140101')
insert into Festivo(fx_festivo)
values('20140106')
insert into Festivo(fx_festivo)
values('20140417')
insert into Festivo(fx_festivo)
values('20140418')
insert into Festivo(fx_festivo, observaciones)
values('20140421','Recuperada')
insert into Festivo(fx_festivo)
values('20140501')
insert into Festivo(fx_festivo)
values('20140502')
insert into Festivo(fx_festivo)
values('20140515')
insert into Festivo(fx_festivo, observaciones)
values('20140516','Recuperada')
insert into Festivo(fx_festivo)
values('20140619')
insert into Festivo(fx_festivo, observaciones)
values('20140620','Recuperada')
insert into Festivo(fx_festivo)
values('20140815')
insert into Festivo(fx_festivo)
values('20141101')
insert into Festivo(fx_festivo)
values('20141110')
insert into Festivo(fx_festivo)
values('20141206')
insert into Festivo(fx_festivo)
values('20141208')
insert into Festivo(fx_festivo, observaciones)
values('20141224','Recuperada')
insert into Festivo(fx_festivo)
values('20141225')
insert into Festivo(fx_festivo, observaciones)
values('20141226','Recuperada')
--19




if exists(select 0 from sys.objects where name = 'fnDiasLaborables')
	drop function dbo.fnDiasLaborables
go

create FUNCTION dbo.fnDiasLaborables
(
    @fx_ini DATETIME,
    @fx_fin DATETIME
)
RETURNS DECIMAL(6,1)
AS 
BEGIN
 
DECLARE @TotalDias  DECIMAL(6,1) --Con esta variable calculamos cuantos dias "normales" hay en el rango de fechas
DECLARE @DiasNoLaborables INT --Con esta variable acumulamos los dias no laborables
DECLARE @DiasFeriados SMALLINT --Total dias feriados entre el rango de fechas
DECLARE @Cnt INT --esta variable nos sirve de contador para saber cuando lleguemos al ultimo dia del rango
DECLARE @EvalDate DATETIME --esta variable es la que comparamos para saber si el dia que esta calculando es sábado o domingo
 
SET @Cnt = 0
SET @DiasNoLaborables = 0

--Calculamos cuantos dias normales hay en el rango de fechas
SELECT @TotalDias = DATEDIFF(second,@fx_ini,@fx_fin) / (24.0*60*60) --Se maneja diferencia de dias a nivel segundos
 
SELECT @DiasFeriados = COUNT(*) FROM Festivo WHERE fx_festivo >= @fx_ini AND fx_festivo <= @fx_fin
 
WHILE @Cnt < @TotalDias 
BEGIN 
    SELECT @EvalDate = @fx_ini + @Cnt 
 
    IF datepart(dw,@EvalDate) = 6 OR datepart(dw,@EvalDate) = 7 --sabado y domingo
    BEGIN 
        SET @DiasNoLaborables = @DiasNoLaborables + 1 
    END
 
    SET @Cnt = @Cnt + 1 
END 

--como resto los findes de semana y los festivos, si algun dia es ambas cosas hay que sumarlo
declare @FestivosFinSemana int
select @FestivosFinSemana = COUNT(*) FROM Festivo WHERE fx_festivo >= @fx_ini AND fx_festivo <= @fx_fin
	and (datepart(dw,fx_festivo) = 6 OR datepart(dw,fx_festivo) = 7)

RETURN (@TotalDias - @DiasNoLaborables - @DiasFeriados + @FestivosFinSemana) 
 
END
go



/*
select dbo.fnDiasLaborables('20140101', '20140131')

select dbo.fnDiasLaborables('20140101', '20140203')

select DATEDIFF(HOUR,'20140101', '20140203') / 24.0


select dbo.fnDiasLaborables('20140108', '20140109')

select DATEDIFF(HOUR,'20140108', '20140109') / 24.0


select dbo.fnDiasLaborables('20141030', '20141101')
--1
select DATEDIFF(HOUR,'20141030', '20141101') / 24.0
*/
