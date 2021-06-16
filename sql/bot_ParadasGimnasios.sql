use pkmgm


create table bot_ParadaGimnasio
(
	poke_id varchar(20),
	poke_lat decimal(28,20),
	poke_lng decimal(28,20),
    poke_title varchar(200),
    poke_type varchar(10),
	realrand varchar(20),
    poke_enabled varchar(10),
    confirm integer,
    cleantitle varchar(500),
	FECHA_HORA_CAPTURA varchar(20)
)


select * 
into or_bot_ParadaGimnasio
from bot_ParadaGimnasio



select * from or_bot_ParadaGimnasio

select count(*) from or_bot_ParadaGimnasio
--0

/*	
truncate table or_bot_ParadaGimnasio

truncate table bot_ParadaGimnasio
*/

select count(*) from bot_ParadaGimnasio
--0

select count(*), min(poke_lat) from bot_ParadaGimnasio where fecha_hora_captura >= '24/08/2016'
--462431	43.00000599999999900000

select count(*) from bot_ParadaGimnasio where poke_lat < 44



select poke_id, count(*)
from bot_ParadaGimnasio
group by poke_id
having count(*) > 1
--0


select poke_id, count(*)
from bot_ParadaGimnasio_med
group by poke_id
having count(*) > 1
--0

select poke_id, count(*)
from bot_ParadaGimnasio_medgran
group by poke_id
having count(*) > 1
--0

select count(distinct poke_id) from bot_ParadaGimnasio_medgran
--424342

select poke_id, count(*)
from bot_ParadaGimnasio_gran
group by poke_id
having count(*) > 1
order by 2 desc
--mucho duplicado 210000
--ahora 0 


select poke_id, count(*)
from bot_ParadaGimnasio_detalle1
group by poke_id
having count(*) > 1
order by 2 desc



select * from bot_ParadaGimnasio_gran
where poke_id = '6643687'
order by FECHA_HORA_CAPTURA

select * from bot_ParadaGimnasio_gran
where poke_id = '21246310'
order by FECHA_HORA_CAPTURA

select * from bot_ParadaGimnasio_gran
where poke_id = '706640'
order by FECHA_HORA_CAPTURA


select count(distinct poke_id) from bot_ParadaGimnasio_gran
--326876

select a.poke_id
from (
	select poke_id, poke_lat, poke_lng, poke_title, poke_type, realrand, poke_enabled, confirm, cleantitle, max(convert(date,FECHA_HORA_CAPTURA,103)) as fecha_hora
	from bot_ParadaGimnasio_gran
	group by poke_id, poke_lat, poke_lng, poke_title, poke_type, realrand, poke_enabled, confirm, cleantitle
) a
--327776
left join 
(
	select distinct poke_id from bot_ParadaGimnasio_gran
--326876
) b
on a.poke_id = b.poke_id
where b.poke_id is null

select count(distinct poke_id) from bot_ParadaGimnasio_gran where FECHA_HORA_CAPTURA < '23/08/2016'
--178892
select count(distinct poke_id) from bot_ParadaGimnasio_gran where FECHA_HORA_CAPTURA >= '23/08/2016'
--252002


select poke_id, COUNT(*)
from (
	select poke_id, poke_lat, poke_lng, poke_title, poke_type, realrand, poke_enabled, confirm, cleantitle, max(convert(date,FECHA_HORA_CAPTURA,103)) as fecha_hora
	from bot_ParadaGimnasio_gran
	group by poke_id, poke_lat, poke_lng, poke_title, poke_type, realrand, poke_enabled, confirm, cleantitle
) a
GROUP BY poke_id
HAVING COUNT(*) > 1
1009481
10266066
1031686

select poke_id, poke_lat, poke_lng, poke_title, poke_type, realrand, poke_enabled, confirm, cleantitle, max(convert(date,FECHA_HORA_CAPTURA,103)) as fecha_hora
from bot_ParadaGimnasio_gran
WHERE POKE_ID IN (1009481,10266066,1031686)
group by poke_id, poke_lat, poke_lng, poke_title, poke_type, realrand, poke_enabled, confirm, cleantitle


SELECT * INTO bot_ParadaGimnasio_gran_OR FROM bot_ParadaGimnasio_gran
--1011477

SELECT count(*) from bot_ParadaGimnasio_gran_OR


--delete bot_ParadaGimnasio_gran

insert into bot_ParadaGimnasio_gran
select poke_id, poke_lat, poke_lng, max(poke_title), max(poke_type), MAX(REALRAND), max(poke_enabled), max(confirm), max(cleantitle), max(convert(date,FECHA_HORA_CAPTURA,103)) as fecha_hora
from bot_ParadaGimnasio_gran_OR
group by poke_id, poke_lat, poke_lng
--326876



--volver a cargar gimnasio gran (25/8)

select count(distinct poke_id)
from (
select * from bot_ParadaGimnasio
--718717
union all
select * from bot_ParadaGimnasio_gran
--326876
) a
--839294

drop table #UnionBot

select poke_id, max(case when len(FECHA_HORA_CAPTURA) = 10 then convert(varchar, convert(date, FECHA_HORA_CAPTURA), 103) else FECHA_HORA_CAPTURA end) FECHA_HORA_CAPTURA
--select poke_id, FECHA_HORA_CAPTURA, case when len(FECHA_HORA_CAPTURA) = 10 then convert(varchar, convert(date, FECHA_HORA_CAPTURA), 103) else FECHA_HORA_CAPTURA end FECHA_HORA_CAPTURA --,count(*)
into #UnionBot
--select count(distinct poke_id)
from 
(
select * from bot_ParadaGimnasio
--718717
union all
select * from bot_ParadaGimnasio_gran
--326876
) a
--where len(FECHA_HORA_CAPTURA) = 10
group by poke_id
--839294

select * from #UnionBot

select count(*)
from
(
	select poke_id, poke_lat, poke_lng, max(poke_title) poke_title, max(poke_type) poke_type, MAX(REALRAND) REALRAND, max(poke_enabled) poke_enabled, max(confirm) confirm, max(cleantitle) cleantitle, max(convert(date,FECHA_HORA_CAPTURA,103)) as fecha_hora
	from (
		select a.*
		from 
		(
			select * from bot_ParadaGimnasio
			--718717
			union all
			select * from bot_ParadaGimnasio_gran
			--326876
		) a
		inner join #UnionBot b
		on a.poke_id = b.poke_id and case when len(a.FECHA_HORA_CAPTURA) = 10 then convert(varchar, convert(date, a.FECHA_HORA_CAPTURA), 103) else a.FECHA_HORA_CAPTURA end = b.FECHA_HORA_CAPTURA
		--839294
	) c
	group by poke_id, poke_lat, poke_lng
)d
--839294

select * into bot_ParadaGimnasio_gran_OR2 from bot_ParadaGimnasio_gran
--326876

drop table #bot_ParadaGimnasio_gran

select poke_id, poke_lat, poke_lng, max(poke_title) poke_title, max(poke_type) poke_type, MAX(REALRAND) REALRAND, max(poke_enabled) poke_enabled, max(confirm) confirm, max(cleantitle) cleantitle, max(FECHA_HORA_CAPTURA) as FECHA_HORA_CAPTURA
into #bot_ParadaGimnasio_gran
	from (
		select a.*
		from 
		(
			select * from bot_ParadaGimnasio
			--718717
			union all
			select * from bot_ParadaGimnasio_gran
			--326876
		) a
		inner join #UnionBot b
		on a.poke_id = b.poke_id and case when len(a.FECHA_HORA_CAPTURA) = 10 then convert(varchar, convert(date, a.FECHA_HORA_CAPTURA), 103) else a.FECHA_HORA_CAPTURA end = b.FECHA_HORA_CAPTURA
		--839294
	) c
	group by poke_id, poke_lat, poke_lng
--839294

delete bot_ParadaGimnasio_gran

insert into bot_ParadaGimnasio_gran
select *
from #bot_ParadaGimnasio_gran
--839294



--volver a cargar gimnasio detalle1 (26/8)

select count(distinct poke_id)
from bot_ParadaGimnasio_detalle1 a
--967197

drop table #UnionBot

select poke_id, max(case when len(FECHA_HORA_CAPTURA) = 10 then convert(varchar, convert(date, FECHA_HORA_CAPTURA), 103) else FECHA_HORA_CAPTURA end) FECHA_HORA_CAPTURA
--select poke_id, FECHA_HORA_CAPTURA, case when len(FECHA_HORA_CAPTURA) = 10 then convert(varchar, convert(date, FECHA_HORA_CAPTURA), 103) else FECHA_HORA_CAPTURA end FECHA_HORA_CAPTURA --,count(*)
into #UnionBot
--select count(distinct poke_id)
from bot_ParadaGimnasio_detalle1 a
--where len(FECHA_HORA_CAPTURA) = 10
group by poke_id
--967197

select * from #UnionBot

select count(*)
from
(
	select poke_id, poke_lat, poke_lng, max(poke_title) poke_title, max(poke_type) poke_type, MAX(REALRAND) REALRAND, max(poke_enabled) poke_enabled, max(confirm) confirm, max(cleantitle) cleantitle, max(convert(date,FECHA_HORA_CAPTURA,103)) as fecha_hora
	from (
		select a.*
		from bot_ParadaGimnasio_detalle1 a
		inner join #UnionBot b
		on a.poke_id = b.poke_id and case when len(a.FECHA_HORA_CAPTURA) = 10 then convert(varchar, convert(date, a.FECHA_HORA_CAPTURA), 103) else a.FECHA_HORA_CAPTURA end = b.FECHA_HORA_CAPTURA
		--967197
	) c
	group by poke_id, poke_lat, poke_lng
)d
--967197

select * into bot_ParadaGimnasio_detalle1_OR from bot_ParadaGimnasio_detalle1
--967197

drop table #bot_ParadaGimnasio_det1

select poke_id, poke_lat, poke_lng, max(poke_title) poke_title, max(poke_type) poke_type, MAX(REALRAND) REALRAND, max(poke_enabled) poke_enabled, max(confirm) confirm, max(cleantitle) cleantitle, max(FECHA_HORA_CAPTURA) as FECHA_HORA_CAPTURA
into #bot_ParadaGimnasio_det1
	from (
		select a.*
		from bot_ParadaGimnasio_detalle1 a
		inner join #UnionBot b
		on a.poke_id = b.poke_id and case when len(a.FECHA_HORA_CAPTURA) = 10 then convert(varchar, convert(date, a.FECHA_HORA_CAPTURA), 103) else a.FECHA_HORA_CAPTURA end = b.FECHA_HORA_CAPTURA

	) c
	group by poke_id, poke_lat, poke_lng
--967197

select count(*) from #bot_ParadaGimnasio_det1

delete bot_ParadaGimnasio_detalle1

insert into bot_ParadaGimnasio_detalle1
select *
from #bot_ParadaGimnasio_det1
--967197



--detalle2
select count(*) from bot_ParadaGimnasio
--1215506

select poke_id, count(*)
from bot_ParadaGimnasio
group by poke_id
having count(*) > 1
--23

select count(distinct poke_id)
from bot_ParadaGimnasio
--1215483


drop table #UnionBot

select poke_id, max(case when len(FECHA_HORA_CAPTURA) = 10 then convert(varchar, convert(date, FECHA_HORA_CAPTURA), 103) else FECHA_HORA_CAPTURA end) FECHA_HORA_CAPTURA
into #UnionBot
from bot_ParadaGimnasio a
group by poke_id
--1215483

select * into bot_ParadaGimnasio_detalle2 from bot_ParadaGimnasio_detalle1
where 1 = 0

insert into bot_ParadaGimnasio_detalle2
select poke_id, poke_lat, poke_lng, max(poke_title) poke_title, max(poke_type) poke_type, MAX(REALRAND) REALRAND, max(poke_enabled) poke_enabled, max(confirm) confirm, max(cleantitle) cleantitle, max(FECHA_HORA_CAPTURA) as FECHA_HORA_CAPTURA
from (
	select a.*
	from bot_ParadaGimnasio a
	inner join #UnionBot b
	on a.poke_id = b.poke_id and case when len(a.FECHA_HORA_CAPTURA) = 10 then convert(varchar, convert(date, a.FECHA_HORA_CAPTURA), 103) else a.FECHA_HORA_CAPTURA end = b.FECHA_HORA_CAPTURA

) c
group by poke_id, poke_lat, poke_lng
--1215483





--a 10, 40 de alto ancho son 117 pasos, HECHO bot_ParadaGimnasio_peq
--a 5, 20 son 450 pasos, HECHO bot_ParadaGimnasio_peqmed
--a 2.5, 10 son 1764 pasos, 
--a 2, 4 son 5490 pasos, HECHO -> bot_ParadaGimnasio_med
--a 1, 4 son 10890 pasos
--a 1, 2 son 21780 pasos, HECHO -> bot_ParadaGimnasio_medgran
--a 0.5, 1 son 86760 pasos, HECHO -> bot_ParadaGimnasio_ran
--a 0.25, 0,5 son 346320 pasos



select * into bot_ParadaGimnasio_peq from bot_ParadaGimnasio
--23445 (117 pasos)

select * into bot_ParadaGimnasio_peqmed from bot_ParadaGimnasio
--56132	(450 pasos)

select * into bot_ParadaGimnasio_med from bot_ParadaGimnasio
--216630 (5490 pasos)

select * into bot_ParadaGimnasio_medgran from bot_ParadaGimnasio
--424342 (21780 pasos)

select * into bot_ParadaGimnasio_gran from bot_ParadaGimnasio
--839294 (86760 pasos)

select * into bot_ParadaGimnasio_detalle1 from bot_ParadaGimnasio
--967197 (86760 X 4 pasos si total>350)

select count(*) from bot_ParadaGimnasio_detalle2
--1215483 (347040 X 4 pasos si det1>350)


--el grande es la suma del med y medgran mas lo nuevo (zonas > 25), coger los distintos y mas nuevos
--al final hice otra pasada de los <= 25 para buscar corrd mejores pero salen coord malas
--lo hice de nuevo y cogi los unicos, luego detalle 1 de las zonas buenas




--	HAY QUE HACER truncate table bot_ParadaGimnasio

/*
select datepart(hh,convert(date, fecha_hora_captura)), count(*) 
from bot_ParadaGimnasio_medgran
group by datepart(hh,convert(date, fecha_hora_captura))

select substring(fecha_hora_captura,12,2),fecha_hora_captura, * from bot_ParadaGimnasio_medgran

select count(*) from bot_ParadaGimnasio_medgran
where substring(fecha_hora_captura,12,2) < '07'

delete from bot_ParadaGimnasio_medgran
where substring(fecha_hora_captura,12,2) < '07'
*/




select count(*) from bot_ParadaGimnasio_peq
--23445 (117 pasos)

select count(*) from bot_ParadaGimnasio_peqmed
--56132	(450 pasos)

select count(*) from bot_ParadaGimnasio_med
--216630 (5490 pasos)

select count(*) from bot_ParadaGimnasio_medgran
--424342 (21780 pasos)

select count(*) from bot_ParadaGimnasio_gran
--839294 (86760 pasos)

select count(*) from bot_ParadaGimnasio_detalle1
--967197 (86760 x 4 pasos si total>350)

select count(*) from bot_ParadaGimnasio_detalle2
--1215483 (347040 X 4 pasos si det1>350)




select * from bot_ParadaGimnasio_peq
order by 2,3
--lat y lng no tienen precision!, hay que cogerla de mapas mas amplios


select * from bot_ParadaGimnasio_peqmed
order by 2,3
--lat y lng tienen mas precision hay que cogerla de mapas mas amplios


select * from bot_ParadaGimnasio_med
order by 2,3
--lat y lng tienen mas precision hay que cogerla de mapas mas amplios


select * from bot_ParadaGimnasio_medgran
order by 2,3
--lat y lng tienen LA MISMA PRECISION QUE EL PEQUEÑO !


--fromlat=40.20083714259368&tolat=40.419180186466114&fromlng=-3.8189472999572444&tolng=-3.1968464698791194&fpoke=1&fgym=1
--COMPRUEBO Y LA PRECISION SE OBTIENE EN PASADAS MAS PEQUEÑAS, DE MENOS DE MEDIO GRADO DE ALTO Y UNO DE ANCHO
--ANTES DE ESE NIVEL DE ZOOM HACE REDONDEO EN LAT Y LON !!!!!
--TENDRIA QUE HACER UNA PASADA AUNQUE SOLO HAYA UN GIMNASIO, UNA VEZ COMPRUEBE QUE EL RESULTADO DE LAT,LON ES CORRECTO


--Latitud: 40.42792776
--Longitud: -3.69471073

select * from bot_ParadaGimnasio_gran
where poke_lat >= 40 and poke_lat < 40.5 and poke_lng >= -4 and poke_lng < -3.5
order by 2,3
--lat y lng tienen LA MISMA PRECISION QUE EL PEQUEÑO !
--26776336	40.03999999999999900000	-3.60999999999999990000	Fuente De Neptuno	2	120652257	2	2	fuente-de-neptuno	2016-08-23
--13643346	40.15999999999999700000	-3.62000000000000010000	Ermita El Consuelo	2	120635539	2	2	ermita-el-consuelo	2016-08-23
--13643355	40.15999999999999700000	-3.62000000000000010000	Plaza Del Sol 	1	993467265	2	1	plaza-del-sol	2016-08-22
--13643362	40.15999999999999700000	-3.62000000000000010000	Casa de la Cultura de Ciempozuelos	1	117144115	2	1	casa-de-la-cultura-de-ciempozuelos	2016-08-23
--13643370	40.15999999999999700000	-3.60999999999999990000	Estación de Tren Ciempozuelos	2	994625374	2	2	estacion-de-tren-ciempozuelos	2016-08-22
--13643322	40.18999999999999800000	-3.68000000000000010000	Estatua Jardín Del Duque	1	116112050	2	1	estatua-jardin-del-duque	2016-08-23



--bot_ParadaGimnasio_Total, suma de descargas, se usa para comprobar si la zona tiene algo
--mejor que tenga el mapa mas preciso del nivel anterior
select *
into bot_ParadaGimnasio_Total
from bot_ParadaGimnasio_peq

drop table bot_ParadaGimnasio_Total

select *
into bot_ParadaGimnasio_Total
from bot_ParadaGimnasio_peqmed

drop table bot_ParadaGimnasio_Total

select *
into bot_ParadaGimnasio_Total
from bot_ParadaGimnasio_med

truncate table bot_ParadaGimnasio_Total

insert into bot_ParadaGimnasio_Total
select *
from bot_ParadaGimnasio_med

truncate table bot_ParadaGimnasio_Total

insert into bot_ParadaGimnasio_Total
select *
from bot_ParadaGimnasio_medgran
--424342


--uno varias capas
select count(*) from bot_ParadaGimnasio_Total
--424342

insert into bot_ParadaGimnasio_gran
select poke_id, poke_lat, poke_lng, poke_title, poke_type, MAX(REALRAND), poke_enabled, confirm, cleantitle, max(convert(date,FECHA_HORA_CAPTURA,103)) as fecha_hora
from bot_ParadaGimnasio_gran_OR
group by poke_id, poke_lat, poke_lng, poke_title, poke_type, realrand, poke_enabled, confirm, cleantitle
--327776


select poke_id, max(FECHA_HORA_CAPTURA) FECHA_HORA_CAPTURA --,count(*)
into #UnionBot
--select count(distinct poke_id)
from 
(
select * from bot_ParadaGimnasio_gran
--327776
union all
select * from bot_ParadaGimnasio_medgran
--424342
union all
select * from bot_ParadaGimnasio_med
--216630
) a
group by poke_id
--592548


select poke_id, count(*)
from (
select a.*
from 
(
select * from bot_ParadaGimnasio_gran
--327776
union all
select * from bot_ParadaGimnasio_medgran
--424342
union all
select * from bot_ParadaGimnasio_med
--216630
) a
inner join #UnionBot b
on a.poke_id = b.poke_id and a.FECHA_HORA_CAPTURA = b.FECHA_HORA_CAPTURA
--592548
) c
group by poke_id
having count(*) > 1


select count(*)
from
(
select poke_id, poke_lat, poke_lng, max(poke_title) poke_title, max(poke_type) poke_type, MAX(REALRAND) REALRAND, max(poke_enabled) poke_enabled, max(confirm) confirm, max(cleantitle) cleantitle, max(convert(date,FECHA_HORA_CAPTURA,103)) as fecha_hora
from (
select a.*
from 
(
select * from bot_ParadaGimnasio_gran
--327776
union all
select * from bot_ParadaGimnasio_medgran
--424342
union all
select * from bot_ParadaGimnasio_med
--216630
) a
inner join #UnionBot b
on a.poke_id = b.poke_id and a.FECHA_HORA_CAPTURA = b.FECHA_HORA_CAPTURA
--592548
) c
group by poke_id, poke_lat, poke_lng
)d
--592548


truncate table bot_ParadaGimnasio_Total

insert into bot_ParadaGimnasio_Total
select poke_id, poke_lat, poke_lng, max(poke_title) poke_title, max(poke_type) poke_type, MAX(REALRAND) REALRAND, max(poke_enabled) poke_enabled, max(confirm) confirm, max(cleantitle) cleantitle, max(FECHA_HORA_CAPTURA) as fecha_hora
from (
	select a.*
	from 
	(
	select * from bot_ParadaGimnasio_gran
	--327776
	union all
	select * from bot_ParadaGimnasio_medgran
	--424342
	union all
	select * from bot_ParadaGimnasio_med
	--216630
	) a
	inner join #UnionBot b
	on a.poke_id = b.poke_id and a.FECHA_HORA_CAPTURA = b.FECHA_HORA_CAPTURA
	--592548
) c
group by poke_id, poke_lat, poke_lng




--rehago por haber rehecho capa gran

drop table #UnionBot

select poke_id, max(FECHA_HORA_CAPTURA) FECHA_HORA_CAPTURA --,count(*)
into #UnionBot
--select count(distinct poke_id)
from 
(
select * from bot_ParadaGimnasio_gran
--800000
union all
select * from bot_ParadaGimnasio_medgran
--424342
union all
select * from bot_ParadaGimnasio_med
--216630
) a
group by poke_id
--920181

truncate table bot_ParadaGimnasio_Total

insert into bot_ParadaGimnasio_Total
select poke_id, poke_lat, poke_lng, max(poke_title) poke_title, max(poke_type) poke_type, MAX(REALRAND) REALRAND, max(poke_enabled) poke_enabled, max(confirm) confirm, max(cleantitle) cleantitle, max(FECHA_HORA_CAPTURA) as fecha_hora
from (
	select a.*
	from 
	(
	select * from bot_ParadaGimnasio_gran
	--800000
	union all
	select * from bot_ParadaGimnasio_medgran
	--424342
	union all
	select * from bot_ParadaGimnasio_med
	--216630
	) a
	inner join #UnionBot b
	on a.poke_id = b.poke_id and a.FECHA_HORA_CAPTURA = b.FECHA_HORA_CAPTURA
	--592548
) c
group by poke_id, poke_lat, poke_lng
--920181

select count(*) from bot_ParadaGimnasio_Total
--920181

exec sp_Get_bot_PG fromLat, toLat, fromLng, toLng
--devuelve count



--rehago por nueva capa detalle1

drop table #UnionBot

select poke_id, max(FECHA_HORA_CAPTURA) FECHA_HORA_CAPTURA --,count(*)
into #UnionBot
--select count(distinct poke_id)
from 
(
select * from bot_ParadaGimnasio_detalle1
--900000
union all
select * from bot_ParadaGimnasio_gran
--800000
union all
select * from bot_ParadaGimnasio_medgran
--424342
union all
select * from bot_ParadaGimnasio_med
--216630
) a
group by poke_id
--1431863

truncate table bot_ParadaGimnasio_Total

insert into bot_ParadaGimnasio_Total
select poke_id, poke_lat, poke_lng, max(poke_title) poke_title, max(poke_type) poke_type, MAX(REALRAND) REALRAND, max(poke_enabled) poke_enabled, max(confirm) confirm, max(cleantitle) cleantitle, max(FECHA_HORA_CAPTURA) as fecha_hora
from (
	select a.*
	from 
	(
	select * from bot_ParadaGimnasio_detalle1
	--900000
	union all
	select * from bot_ParadaGimnasio_gran
	--800000
	union all
	select * from bot_ParadaGimnasio_medgran
	--424342
	union all
	select * from bot_ParadaGimnasio_med
	--216630
	) a
	inner join #UnionBot b
	on a.poke_id = b.poke_id and a.FECHA_HORA_CAPTURA = b.FECHA_HORA_CAPTURA
) c
group by poke_id, poke_lat, poke_lng
--1431863

select count(*) from bot_ParadaGimnasio_Total
--1431863

exec sp_Get_bot_PG fromLat, toLat, fromLng, toLng
--devuelve count, ahora devuelve detalle1



--rehago por nueva capa detalle2

drop table #UnionBot

select poke_id, max(FECHA_HORA_CAPTURA) FECHA_HORA_CAPTURA --,count(*)
into #UnionBot
--select count(distinct poke_id)
from 
(
select * from bot_ParadaGimnasio_detalle2
--1100000
union all
select * from bot_ParadaGimnasio_detalle1
--900000
union all
select * from bot_ParadaGimnasio_gran
--800000
union all
select * from bot_ParadaGimnasio_medgran
--424342
union all
select * from bot_ParadaGimnasio_med
--216630
) a
group by poke_id
--2021855

truncate table bot_ParadaGimnasio_Total

insert into bot_ParadaGimnasio_Total
select poke_id, poke_lat, poke_lng, max(poke_title) poke_title, max(poke_type) poke_type, MAX(REALRAND) REALRAND, max(poke_enabled) poke_enabled, max(confirm) confirm, max(cleantitle) cleantitle, max(FECHA_HORA_CAPTURA) as fecha_hora
from (
	select a.*
	from 
	(
	select * from bot_ParadaGimnasio_detalle2
	--1100000
	union all
	select * from bot_ParadaGimnasio_detalle1
	--900000
	union all
	select * from bot_ParadaGimnasio_gran
	--800000
	union all
	select * from bot_ParadaGimnasio_medgran
	--424342
	union all
	select * from bot_ParadaGimnasio_med
	--216630
	) a
	inner join #UnionBot b
	on a.poke_id = b.poke_id and a.FECHA_HORA_CAPTURA = b.FECHA_HORA_CAPTURA
) c
group by poke_id, poke_lat, poke_lng
--2021855

select count(*) from bot_ParadaGimnasio_Total
--2021855

exec sp_Get_bot_PG fromLat, toLat, fromLng, toLng
--devuelve count, ahora devuelve detalle1








--optimizar

select count(*) from bot_ParadaGimnasio_medgran
--424342 (21780 pasos)


--a 1, 2 son 21780 pasos, HECHO -> bot_ParadaGimnasio_medgran


SELECT COUNT(*) FROM bot_ParadaGimnasio_medgran
WHERE POKE_LAT >= 38 AND POKE_LAT <= 39
and POKE_LNG >= -2 AND POKE_LNG <= 0
--357

SELECT COUNT(*) FROM bot_ParadaGimnasio_medgran
WHERE POKE_LAT >= 38 AND POKE_LAT <= 39
and POKE_LNG >= -4 AND POKE_LNG <= -2
--197

SELECT COUNT(*) FROM bot_ParadaGimnasio_medgran
WHERE POKE_LAT >= 39 AND POKE_LAT <= 40
and POKE_LNG >= -2 AND POKE_LNG <= 0
--357

SELECT COUNT(*) FROM bot_ParadaGimnasio_medgran
WHERE POKE_LAT >= 39 AND POKE_LAT <= 40
and POKE_LNG >= -4 AND POKE_LNG <= -2
--85


SELECT COUNT(*) FROM bot_ParadaGimnasio_medgran
WHERE POKE_LAT >= 40 AND POKE_LAT <= 41
and POKE_LNG >= -2 AND POKE_LNG <= 0
--50

SELECT COUNT(*) FROM bot_ParadaGimnasio_medgran
WHERE POKE_LAT >= 41 AND POKE_LAT <= 42
and POKE_LNG >= 0 AND POKE_LNG <= 2
--358

SELECT COUNT(*) FROM bot_ParadaGimnasio_medgran
WHERE POKE_LAT >= 42 AND POKE_LAT <= 43
and POKE_LNG >= 16 AND POKE_LNG <= 18
--96

SELECT COUNT(*) FROM bot_ParadaGimnasio_medgran
WHERE POKE_LAT >= 44 AND POKE_LAT <= 45
and POKE_LNG >= 20 AND POKE_LNG <= 22
--354


SELECT COUNT(*) FROM bot_ParadaGimnasio_medgran
WHERE POKE_LAT >= 48 AND POKE_LAT <= 49
and POKE_LNG >= 10 AND POKE_LNG <= 12
--356

SELECT COUNT(*) FROM bot_ParadaGimnasio_medgran
WHERE POKE_LAT >= 49 AND POKE_LAT <= 50
and POKE_LNG >= 10 AND POKE_LNG <= 12
--350

SELECT COUNT(*) FROM bot_ParadaGimnasio_medgran
WHERE POKE_LAT >= 47 AND POKE_LAT <= 48
and POKE_LNG >= 12 AND POKE_LNG <= 14
--361

SELECT COUNT(*) FROM bot_ParadaGimnasio_medgran
WHERE POKE_LAT >= 48 AND POKE_LAT <= 49
and POKE_LNG >= 6 AND POKE_LNG <= 8
--354



--CON MAS DE 25 (350/4 = 87) HACER ZOOM IN, SINO NO






--optimizacion siguiente nivel

--cuadrados de 0.5, 1 (nivel actual escaneado)

--si cuadrado tiene 350 o mas se escanea el bloque en x16 (0,125,0.25)
--sino no (al tener menos de 350 no va a haber más por mucho zoom que haga)
--esto son 3 o 5 dias, si hay 3000 cuadrados

--puedo hacer otro nivel de zoom a 350 y luego otro a 350, es lo mismo!!!

--FIN

--cuadrados de 0.125, 0.5 (nivel siguiente)

--si cuadrado tiene 350 o mas se escanea el bloque en x16 (0.03125,0.0625)
--sino no (al tener menos de 350 no va a haber más por mucho zoom que haga)

--FIN






SELECT ROUND(POKE_LAT*2,0)/2, ROUND(POKE_LNG,0), COUNT(*)
FROM bot_ParadaGimnasio_gran
GROUP BY ROUND(POKE_LAT*2,0)/2, ROUND(POKE_LNG,0)
ORDER BY 1 DESC, 2 DESC
--NO VALE, ES EL CENTRO DE LAS ESQUINAS DEL CUADRADO...




--BUCLE

CREATE TABLE bot_Auxiliar
(
	LAT DECIMAL(20,8), 
	LAT_TO DECIMAL(20,8), 
	LNG DECIMAL(20,8), 
	LNG_TO DECIMAL(20,8),
	NUM INT
)

--TRUNCATE TABLE bot_Auxiliar



DECLARE @LAT DECIMAL(20,8), @LAT_TO DECIMAL(20,8), @LAT_INI DECIMAL(20,8), @LAT_FIN DECIMAL(20,8), @LAT_ALTO DECIMAL(20,8)
DECLARE @LNG DECIMAL(20,8), @LNG_TO DECIMAL(20,8), @LNG_INI DECIMAL(20,8), @LNG_FIN DECIMAL(20,8), @LNG_ANCHO DECIMAL(28,20), 
	@LNG_MAX DECIMAL(28,20), @X DECIMAL(28,20), @MAX_X DECIMAL(28,20)

SET @LAT_INI = 70
SET @LAT_FIN = -55
SET @LNG_INI = 0
SET @LAT_ALTO = 0.5
SET @LNG_ANCHO = 1
SET @LNG_MAX = 180
SET @MAX_X = 360


DECLARE @PASO INT
SET @PASO = 0

SET @LAT = @LAT_INI
WHILE @LAT >= @LAT_FIN
BEGIN
	SET @LAT_TO = @LAT + @LAT_ALTO

	SET @X = @LNG_INI
	WHILE @X + @LNG_ANCHO <= @MAX_X
	BEGIN
		SET @LNG = @X
		IF @LNG > @LNG_MAX
			SET @LNG = -@LNG_MAX + (@LNG - @LNG_MAX)

		SET @LNG_TO = @X + @LNG_ANCHO           
		IF @LNG_TO > @LNG_MAX
			SET @LNG_TO = -@LNG_MAX + (@LNG_TO - @LNG_MAX)


		SET @PASO = @PASO +1

		PRINT CONVERT(VARCHAR,@PASO) + ' ' + CONVERT(VARCHAR,@LAT) + ',' + CONVERT(VARCHAR,@LNG) + ' - ' + CONVERT(VARCHAR,@LAT_TO) + ',' + CONVERT(VARCHAR,@LNG_TO)


		INSERT INTO bot_Auxiliar
		SELECT @LAT, @LAT_TO, @LNG, @LNG_TO, COUNT(*)
		FROM bot_ParadaGimnasio_total
		WHERE POKE_LAT >= @LAT AND POKE_LAT <= @LAT_TO AND POKE_LNG >= @LNG AND POKE_LNG <= @LNG_TO


		SET @X = @X + @LNG_ANCHO
	END


	SET @LAT = @LAT - @LAT_ALTO
END
--muuuuy lento (80.000 pasos)

--la lleno con codigo NET


SELECT * FROM bot_Auxiliar

SELECT COUNT(*) FROM bot_Auxiliar







--26/8 carga de total en paradas y gimnasios (hasta detalle1)

select * from parada
--229886

select * from gimnasio
--25409


alter table parada add titulo varchar(200)
alter table parada add cleanTitulo varchar(200)
alter table parada add fecha varchar(20)
alter table parada add realrand varchar(20)

alter table gimnasio add titulo varchar(200)
alter table gimnasio add cleanTitulo varchar(200)
alter table gimnasio add fecha varchar(20)
alter table gimnasio add realrand varchar(20)



select * from bot_ParadaGimnasio_Total 
--"poke_type":"2", (rojo gym)
--"poke_type":"1", (azul stop)
--"poke_type":"0", (azul stop Name Coming Soon)

select poke_type, count(*) from bot_ParadaGimnasio_Total
group by poke_type
order by 1
--0	75901   paradas en construccion
--1	1112717 paradas
--2	243245  gimnasios


select count(*) from bot_ParadaGimnasio_Total
where poke_type = 2
--243245

select confirm, poke_type, count(*) from bot_ParadaGimnasio_Total
group by confirm, poke_type


select max(len(poke_title)),max(len(cleantitle))
from bot_ParadaGimnasio_Total
--167	146






--cargar gimnasios ----------------------------------------

select * from gimnasio
--25409

select * from bot_ParadaGimnasio_Total
where poke_type = 2
--243245


select * from gimnasio g
inner join bot_ParadaGimnasio_Total b
on g.lat = b.poke_lat and g.lon = b.poke_lng
where poke_type = 2
--4543


select * from gimnasio g
inner join bot_ParadaGimnasio_Total b
on round(g.lat,4) = round(b.poke_lat,4) and round(g.lon,4) = round(b.poke_lng,4)
where poke_type = 2
and (g.lat <> b.poke_lat or g.lon <> b.poke_lng)
--18


select count(*) from bot_ParadaGimnasio_Total b
left join gimnasio g
on g.lat = b.poke_lat and g.lon = b.poke_lng
where poke_type = 2 and g.id is null
--238702


select count(*) from bot_ParadaGimnasio_Total b
left join gimnasio g
on round(g.lat,4) = round(b.poke_lat,4) and round(g.lon,4) = round(b.poke_lng,4)
where poke_type = 2 and g.id is null
--238684



select * into gimnasio_20160826 from gimnasio


insert into gimnasio(id, lat, lon, idzona, titulo, cleantitulo, realrand, fecha)
select poke_id, poke_lat, poke_lng, 5000, poke_title, cleantitle, b.realrand, fecha_hora_captura
from bot_ParadaGimnasio_Total b
left join gimnasio g
on round(g.lat,4) = round(b.poke_lat,4) and round(g.lon,4) = round(b.poke_lng,4)
where poke_type = 2 and g.id is null
--238684



update g 
set titulo = poke_title, cleantitulo = cleantitle, realrand = b.realrand, fecha = fecha_hora_captura
from gimnasio g
inner join bot_ParadaGimnasio_Total b
on g.lat = b.poke_lat and g.lon = b.poke_lng
where poke_type = 2 and idzona < 5000
--4543





--cargar paradas ----------------------------------------

select count(*) from bot_ParadaGimnasio_Total
where poke_type = 1
--1112717

select * from bot_ParadaGimnasio_Total
where poke_type = 1

select count(*) from parada
--229886


select * from parada p
inner join bot_ParadaGimnasio_Total b
on p.lat = b.poke_lat and p.lon = b.poke_lng
where poke_type = 1
--34217


select * from parada p
inner join bot_ParadaGimnasio_Total b
on round(p.lat,4) = round(b.poke_lat,4) and round(p.lon,4) = round(b.poke_lng,4)
where poke_type = 2
and (p.lat <> b.poke_lat or p.lon <> b.poke_lng)
--10


select count(*)
from bot_ParadaGimnasio_Total b
left join parada p
on round(p.lat,4) = round(b.poke_lat,4) and round(p.lon,4) = round(b.poke_lng,4)
where poke_type = 1 and p.id is null
--1078316


select * into parada_20160826 from parada


insert into parada(id, lat, lon, idzona, titulo, cleantitulo, realrand, fecha)
select poke_id, poke_lat, poke_lng, 5010, poke_title, cleantitle, b.realrand, fecha_hora_captura
from bot_ParadaGimnasio_Total b
left join parada p
on round(p.lat,4) = round(b.poke_lat,4) and round(p.lon,4) = round(b.poke_lng,4)
where poke_type = 1 and p.id is null
--1078316



update p
set titulo = poke_title, cleantitulo = cleantitle, realrand = b.realrand, fecha = fecha_hora_captura
from parada p
inner join bot_ParadaGimnasio_Total b
on p.lat = b.poke_lat and p.lon = b.poke_lng
where poke_type = 1 and idzona < 5000
--34216






--la proxima carga hacer varios trozos para la zona 5000 y la 5010, dividir en zonas de 50.000 cada una

--gimnasios 5000
--paradas	5010
--luego gimnasios	5000, 5010, 5020, 5030, 5040, 5050
--luego paradas		6000, 6011, 60020, ...


select count(*) from parada
where idzona = 5010
--1078316

select * from parada



--delete

select count(*) from parada where idzona >= 5000

select count(*) from gimnasio where idzona >= 5000

delete parada where idzona >= 5000

delete gimnasio where idzona >= 5000



--parada ----------------------

select count(*)
from bot_ParadaGimnasio_Total b
left join parada p
on round(p.lat,3) = round(b.poke_lat,3) and round(p.lon,3) = round(b.poke_lng,3)
where poke_type = 1 and p.id is null
--

select count(*)
from bot_ParadaGimnasio_Total b
inner join parada p
on round(p.lat,3) = round(b.poke_lat,3) and round(p.lon,3) = round(b.poke_lng,3)
where poke_type = 1 
--


drop table #par

select row_number() over(order by poke_id) indice, poke_id, poke_lat, poke_lng, 6000 idzona, poke_title, cleantitle, b.realrand, fecha_hora_captura
into #par
from bot_ParadaGimnasio_Total b
left join parada p
on round(p.lat,3) = round(b.poke_lat,3) and round(p.lon,3) = round(b.poke_lng,3)
where poke_type = 1 and p.id is null
order by poke_id
--1063625

select count(*) from #par


insert into parada(id, lat, lon, idzona, titulo, cleantitulo, realrand, fecha)
select poke_id, poke_lat, poke_lng, 6000 + indice / 50000 * 10, poke_title, cleantitle, realrand, fecha_hora_captura
from #par
order by indice
--1063625



update p
set titulo = poke_title, cleantitulo = cleantitle, realrand = b.realrand, fecha = fecha_hora_captura
from parada p
inner join bot_ParadaGimnasio_Total b
on round(p.lat,3) = round(b.poke_lat,3) and round(p.lon,3) = round(b.poke_lng,3)
where poke_type = 1 and idzona < 5000
--58755




--gimnasio ---------------------

select count(*)
from bot_ParadaGimnasio_Total b
left join gimnasio g
on round(g.lat,3) = round(b.poke_lat,3) and round(g.lon,3) = round(b.poke_lng,3)
where poke_type = 2 and g.id is null
--236761

select count(*)
from bot_ParadaGimnasio_Total b
inner join gimnasio g
on round(g.lat,3) = round(b.poke_lat,3) and round(g.lon,3) = round(b.poke_lng,3)
where poke_type = 2 
--2406



drop table #gim

select row_number() over(order by poke_id) indice, poke_id, poke_lat, poke_lng, 5000 idzona, poke_title, cleantitle, b.realrand, fecha_hora_captura
into #gim
from bot_ParadaGimnasio_Total b
left join gimnasio g
on round(g.lat,3) = round(b.poke_lat,3) and round(g.lon,3) = round(b.poke_lng,3)
where poke_type = 2 and g.id is null
order by poke_id
--236761

select count(*) from #gim
--236761



insert into gimnasio(id, lat, lon, idzona, titulo, cleantitulo, realrand, fecha)
select poke_id, poke_lat, poke_lng, 5000 + indice / 50000 * 10, poke_title, cleantitle, realrand, fecha_hora_captura
from #gim
order by indice
--236761



update g 
set titulo = poke_title, cleantitulo = cleantitle, realrand = b.realrand, fecha = fecha_hora_captura
from gimnasio g
inner join bot_ParadaGimnasio_Total b
on round(g.lat,3) = round(b.poke_lat,3) and round(g.lon,3) = round(b.poke_lng,3)
where poke_type = 2 and idzona < 5000
--6490





--28/08/2016, con det2

--la proxima carga hacer varios trozos para la zona 5000 y la 5010, dividir en zonas de 50.000 cada una
--gimnasios 5000
--paradas	5010
--luego gimnasios	5000, 5010, 5020, 5030, 5040, 5050
--luego paradas		6000, 6011, 60020, ...


select count(*) from bot_ParadaGimnasio_Total
--2021855


--delete

select count(*) from parada where idzona >= 5000
--1063625

select count(*) from gimnasio where idzona >= 5000
--236761

delete parada where idzona >= 5000

delete gimnasio where idzona >= 5000



--ver titulo de gimnasios en lugo

select * from ft_parada_min 
where lat = 43.0121870 and lon = -7.5401690

select * from parada 
where lat = 43.0121870 and lon = -7.5401690
--3b91cffe8cfc40fe832d2e65c20f3737.16

select * from parada 
where idzona = 232 and lat >= 43.012 and lat <= 43.013
-- -7.54016899999999960000	43.01218699999999700000

select * from bot_ParadaGimnasio_Total
where --poke_lat >= 43.01 and poke_lat <= 43.02 and
poke_lng >= -7.55 and poke_lng <= -7.53

select *
from bot_ParadaGimnasio_Total b
inner join parada p
on round(p.lat,3) = round(b.poke_lat,3) and round(p.lon,3) = round(b.poke_lng,3)
where poke_type = 1 and p.id = '3b91cffe8cfc40fe832d2e65c20f3737.16'

--esta parada no sale en bot...




--parada ----------------------

select count(*)
from bot_ParadaGimnasio_Total b
left join parada p
on round(p.lat,3) = round(b.poke_lat,3) and round(p.lon,3) = round(b.poke_lng,3)
where poke_type = 1 and p.id is null
--1510486

select count(*)
from bot_ParadaGimnasio_Total b
inner join parada p
on round(p.lat,3) = round(b.poke_lat,3) and round(p.lon,3) = round(b.poke_lng,3)
where poke_type = 1 
--103065



drop table #par

select row_number() over(order by poke_id) indice, poke_id, poke_lat, poke_lng, 6000 idzona, poke_title, cleantitle, b.realrand, fecha_hora_captura
into #par
from bot_ParadaGimnasio_Total b
left join parada p
on round(p.lat,3) = round(b.poke_lat,3) and round(p.lon,3) = round(b.poke_lng,3)
where poke_type = 1 and p.id is null
order by poke_id
--1510486

select count(*) from #par



update p
set titulo = poke_title, cleantitulo = cleantitle, realrand = b.realrand, fecha = fecha_hora_captura
from parada p
inner join bot_ParadaGimnasio_Total b
on round(p.lat,3) = round(b.poke_lat,3) and round(p.lon,3) = round(b.poke_lng,3)
where poke_type = 1 and idzona < 5000
--83064


insert into parada(id, lat, lon, idzona, titulo, cleantitulo, realrand, fecha)
select poke_id, poke_lat, poke_lng, 6000 + indice / 50000 * 10, poke_title, cleantitle, realrand, fecha_hora_captura
from #par
order by indice
--1510486





--gimnasio ---------------------

select count(*)
from bot_ParadaGimnasio_Total b
left join gimnasio g
on round(g.lat,3) = round(b.poke_lat,3) and round(g.lon,3) = round(b.poke_lng,3)
where poke_type = 2 and g.id is null
--338676

select count(*)
from bot_ParadaGimnasio_Total b
inner join gimnasio g
on round(g.lat,3) = round(b.poke_lat,3) and round(g.lon,3) = round(b.poke_lng,3)
where poke_type = 2 
--9486



drop table #gim

select row_number() over(order by poke_id) indice, poke_id, poke_lat, poke_lng, 5000 idzona, poke_title, cleantitle, b.realrand, fecha_hora_captura
into #gim
from bot_ParadaGimnasio_Total b
left join gimnasio g
on round(g.lat,3) = round(b.poke_lat,3) and round(g.lon,3) = round(b.poke_lng,3)
where poke_type = 2 and g.id is null
order by poke_id
--338676

select count(*) from #gim



update g 
set titulo = poke_title, cleantitulo = cleantitle, realrand = b.realrand, fecha = fecha_hora_captura
from gimnasio g
inner join bot_ParadaGimnasio_Total b
on round(g.lat,3) = round(b.poke_lat,3) and round(g.lon,3) = round(b.poke_lng,3)
where poke_type = 2 and idzona < 5000
--9409


insert into gimnasio(id, lat, lon, idzona, titulo, cleantitulo, realrand, fecha)
select poke_id, poke_lat, poke_lng, 5000 + indice / 50000 * 10, poke_title, cleantitle, realrand, fecha_hora_captura
from #gim
order by indice
--338676





select count(*) from parada
--1740385
select count(*) from gimnasio
--364086

