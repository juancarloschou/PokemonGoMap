use pkmgm
go



--bot carga trabajo
select b.idBot, max(p.nombre),min(p.nombre),count(*), sum(extension)
from bot b
inner join explorar e
on b.idBot = e.idBot
inner join zona z
on e.idZona = z.idZona
inner join pais p
on z.idpais = p.idPais
group by b.idBot
order by 5 desc



select * from log_Agregar
order by 1 desc


select * from log_explorar e inner join zona z on e.idzona = z.idzona 
order by 1 desc


select idbot, p.nombre, * 
from explorar e inner join zona z on e.idzona = z.idzona inner join pais p on z.idpais = p.idpais 
order by z.idpais



SELECT substring(Tiempo, 1, 10), COUNT(*)
FROM pkmgm..GeneradorPokemon
where charindex('/',Tiempo) > 0
GROUP BY substring(Tiempo, 1, 10)
order by 1
--Fecha			Pokemon
--2016/07/26	622
--2016/07/27	508
--2016/07/28	20724
--2016/07/29	53651
--2016/07/30	19528
--2016/07/31	5953
--2016/08/01	11311
--2016/08/02	19300
--2016/08/03	11561
--2016/08/13	1655
--2016/08/14	5705
--2016/08/15	7933
--2016/08/16	5922
--2016/08/17	10084
--2016/08/18	7248
--2016/08/19	11680
--2016/08/20	28465
--2016/08/21	38072
--2016/08/22	36746
--2016/08/23	27921
--2016/08/24	33547
--2016/08/25	29722
--2016/08/26	33330
--2016/08/27	36077
--2016/08/28	35245
--2016/08/29	34737
--2016/08/30	34196
--2016/08/31	37351
--2016/09/01	35979
--2016/09/02	33997
--2016/09/03	30645
--2016/09/04	27555
--2016/09/05	30120
--2016/09/06	28709
--2016/09/07	27356
--2016/09/08	21388
--2016/09/09	20043
--2016/09/10	24217
--2016/09/11	28130
--2016/09/12	34548
--2016/09/13	36721
--2016/09/14	36550
--2016/09/15	29422
--2016/09/16	21519
--2016/09/17	32470
--2016/09/18	34822
--2016/09/19	38146
--2016/09/20	37019
--2016/09/21	38598
--2016/09/22	38486
--2016/09/23	38148
--2016/09/24	34328
--2016/09/25	36186
--2016/09/26	32906
--2016/09/27	45300
--2016/09/28	35281
--2016/09/29	37950
--2016/09/30	39439
--2016/10/01	46014



SELECT *
FROM GeneradorPokemon
where charindex('/',Tiempo) > 0 and substring(Tiempo, 1, 10) = '2016/08/27'
order by 1


select sum(num)
from (
SELECT idgenerador, idpokemon, tiempo, tiempogeneracion, count(*) as num
FROM GeneradorPokemon
where charindex('/',Tiempo) > 0 and substring(Tiempo, 1, 10) = '2016/08/27'
group by idgenerador, idpokemon, tiempo, tiempogeneracion
having count(*) > 1
--order by 1
) a


SELECT idgenerador, idpokemon, tiempo, tiempogeneracion
into #dia_27_duplicados
FROM GeneradorPokemon
where charindex('/',Tiempo) > 0 and substring(Tiempo, 1, 10) = '2016/08/27'
group by idgenerador, idpokemon, tiempo, tiempogeneracion
having count(*) > 1
--1633


select * into GeneradorPokemon_20160828_mal from GeneradorPokemon


delete gp
from GeneradorPokemon gp
inner join #dia_27_duplicados d
on gp.idgenerador = d.idgenerador and gp.idpokemon = d.idpokemon and gp.tiempo = d.tiempo and gp.tiempogeneracion = d.tiempogeneracion
--608415

insert into GeneradorPokemon
SELECT idgenerador, idpokemon, tiempo, tiempogeneracion
from #dia_27_duplicados
--1633



select idgenerador, count(*) from generador
group by idgenerador
having count(*) > 1
--0



--2016/08/22
select count(*) from GeneradorPokemon
--834320
select count(*) from generador
--167552
select count(*) from parada
--228922
select count(*) from gimnasio
--25264


--2016/08/27
select count(*) from GeneradorPokemon
--996382
select count(*) from generador
--209742
select count(*) from parada
--1308202
select count(*) from gimnasio
--264093


--2016/08/28
select count(*) from GeneradorPokemon
--1044519
select count(*) from generador
--213615
select count(*) from parada
--1740385
select count(*) from gimnasio
--364086


--2016/09/04
select count(*) from GeneradorPokemon
--1287994
select count(*) from generador
--304298
select count(*) from parada
--1771481
select count(*) from gimnasio
--368986


--2016/09/10
select count(*) from GeneradorPokemon
--1429774
select count(*) from generador
--354224
select count(*) from parada
--1783526
select count(*) from gimnasio
--371531


--2016/09/19
select count(*) from GeneradorPokemon
--1700590
select count(*) from generador
--447804
select count(*) from parada
--1797180
select count(*) from gimnasio
--373794


--2016/10/01
select count(*) from GeneradorPokemon
--2208185
select count(*) from generador
--570007
select count(*) from parada
--1799445
select count(*) from gimnasio
--374138



--zonas de españa programadas aun no exploradas estos dias (15/8)
select * from explorar e inner join zona z on e.idzona = z.idzona 
left join (select * from log_explorar where datetermina >= '2016-08-12 00:00:00') l on e.idzona = l.idzona 
where l.idexplorar is null 
order by 1,2 desc
--0, todas exploradas, pero puede que no haya encontrado nada


select * from generadorpokemon p inner join generador g on g.idgenerador = p.idgenerador
where idzona = 174 order by tiempo desc


select * from bot


select count(*) from generadorpokemon
--670613 (31/7)
--685444 (2/8)
select count(*) from generador
--84870 (31/7)



--zona sin pais
select * from zona z
left join pais p 
on p.idPais = z.idPais
where p.idPais is null
--0



--zonas que se han explorado y no hay gimnasios (ni pokemon), es raro???
select * from zona z
inner join pais p 
on p.idPais = z.idPais
--314
inner join (select idzona, min(idbot) idbot, min(tiempotermina) tiempotermina from log_Explorar group by idzona) e
on z.idzona = e.idzona
--211
left join generador ge
on z.idzona = ge.idzona
left join gimnasio g
on z.idzona = g.idzona
left join parada pa
on z.idzona = ge.idzona
where g.id is null and ge.idgenerador is null and pa.id is null
and e.tiempoTermina is not null
--56
and activo = 1
order by p.nombre
--43
--94 (2/8)
--73 (3/8)
--39 (21/8)
--



/*
update pais
set activo = 0
where idpais in (26, 56, 47, 65, 52, 
*/



--zonas sin explorar
select * from zona z 
left join pais p
on z.idpais = p.idpais
left join explorar e on e.idzona = z.idzona 
where e.idzona is null
order by 1 asc



--explorando pais inactivo
select * from zona z 
inner join pais p
on z.idpais = p.idpais
inner join explorar e on e.idzona = z.idzona 
where p.activo = 0
order by 1 desc



--zonas repetidas
select idzona, count(*)
from explorar
group by idzona
having count(*)>1
--0




--carga trabajo bot

/*
--de 1,8 mover paraguay a 2,9
select * from pais where nombre = 'paraguay'

select * from explorar e inner join zona z on e.idzona = z.idzona where idpais = 8

update e
set idbot = 2
from explorar e inner join zona z on e.idzona = z.idzona where idpais = 8
and idbot = 1

update e
set idbot = 9
from explorar e inner join zona z on e.idzona = z.idzona where idpais = 8
and idbot = 8



select * from explorar e inner join zona z on e.idzona = z.idzona
where idbot = 2

select * from explorar e inner join zona z on e.idzona = z.idzona
where idbot = 9

select * from explorar e inner join zona z on e.idzona = z.idzona
where z.idpais = 15

update explorar
set idbot = 2
where idzona in (403, 404, 405)



select idzona, count(*) as num from gimnasio group by idzona order by 1

select * from gimnasio where idzona = 103
select * from generador where idzona = 103
select * from parada where idzona = 103



--hago correccion previa

select tiempotermina, REPLACE(e.tiempotermina, '  ', ' 0'), REPLACE(REPLACE(TIEMPOTERMINA,'Ago  1 2016','2016/08/01'),'Ago  2 2016','2016/08/02')
	,convert(datetime, REPLACE(REPLACE(TIEMPOTERMINA,'Ago  1 2016','2016/08/01'),'Ago  2 2016','2016/08/02'))
from bot b
inner join log_explorar e
on b.idBot = e.idBot
inner join zona z
on e.idZona = z.idZona
where e.tiempotermina is not null
order by 4 desc
--Ago  1 2016  2:42PM

select tiempoempieza, REPLACE(e.tiempoempieza, '  ', ' 0'), REPLACE(tiempoempieza,'Ago  1 2016','2016/08/01')
	,convert(date, REPLACE(REPLACE(tiempoempieza,'Ago  1 2016','2016/08/01'),'Ago  2 2016','2016/08/02'))
from bot b
inner join log_explorar e
on b.idBot = e.idBot
inner join zona z
on e.idZona = z.idZona
where e.tiempoempieza is not null
--Ago  1 2016  2:42PM


update e
set dateTermina = convert(datetime, REPLACE(REPLACE(TIEMPOTERMINA,'Ago  1 2016','2016/08/01'),'Ago  2 2016','2016/08/02')),
	dateEmpieza = convert(datetime, REPLACE(REPLACE(TIEMPOempieza,'Ago  1 2016','2016/08/01'),'Ago  2 2016','2016/08/02'))
from bot b
inner join log_explorar e
on b.idBot = e.idBot
inner join zona z
on e.idZona = z.idZona
where e.tiempotermina is not null



--bot rinde extension hora
select b.idbot, sum(extension) -- / datediff(hh, min(dateTermina),max(dateTermina))
from bot b
inner join log_explorar e
on b.idBot = e.idBot
inner join zona z
on e.idZona = z.idZona
where e.tiempotermina is not null
group by b.idbot
order by 1,2
 


 
select busqueda, count(*)
from zona
group by busqueda
having count(*)>1
--3


select * from zona
where busqueda = 'Madrid, España'

delete zona where idzona = 321



select * from zona
where busqueda = 'Piura, Peru'

select * from explorar
where idzona in (354, 407)

delete from explorar
where idzona in (354)

delete from zona
where idzona in (354)


select * from zona
where busqueda = 'Tegucigalpa, Honduras'

select * from explorar
where idzona in (59, 76)

delete from zona
where idzona in (59)





insert into explorar(idbot, idzona) values (4, 48)
insert into explorar(idbot, idzona) values (4, 50)
insert into explorar(idbot, idzona) values (4, 68)
insert into explorar(idbot, idzona) values (4, 75)


insert into explorar(idbot, idzona) values (4, 1)
insert into explorar(idbot, idzona) values (4, 78)

select * from explorar where idbot = 1


insert into explorar(idbot, idzona)
select 4, idzona
from zona
where idzona >= 107 and idzona <= 117



insert into explorar(idbot, idzona)
select 2, idzona
from zona
where idzona >= 118 and idzona <= 160

insert into explorar(idbot, idzona)
select 3, idzona
from zona
where idzona >= 161 and idzona <= 210

insert into explorar(idbot, idzona)
select 1, idzona
from zona
where idzona >= 211 and idzona <= 226
*/


/*
delete  explorar where idbot = 2

insert into explorar
select 3, idzona from zona where idzona > 14 and idzona < 23

insert into explorar
select 2, idzona from zona where idzona >= 23 and idzona < 33

delete from explorar where idbot = 1 and idzona > 42



/*
insert into explorar(idbot, idzona)
select 2, idzona
from zona
where idzona >= 227 and idzona <= 240

insert into explorar(idbot, idzona)
select 3, idzona
from zona
where idzona >= 241 and idzona <= 260

insert into explorar(idbot, idzona)
select 1, idzona
from zona
where idzona >= 261 and idzona <= 285

insert into explorar(idbot, idzona)
select 4, idzona
from zona
where idzona >= 286 and idzona <= 305

insert into explorar(idbot, idzona)
select 5, idzona
from zona
where idzona >= 306 and idzona <= 320
*/



select * from zona
where busqueda like 'santander%'
--103

select * from log_explorar e inner join zona z on e.idzona = z.idzona 
where e.idzona = 103 order by 1 desc

select * from generador where idzona = 103


select * from zona
where busqueda like 'sabade%'
--227

select * from log_explorar e inner join zona z on e.idzona = z.idzona 
where e.idzona = 227 order by 1 desc

select * from generador where idzona = 227



select * from zona

select * from pais

select * from bot

select * from explorar




select * from log_explorar e inner join zona z on e.idzona = z.idzona 
where e.idbot = 3
order by 1 desc



select e.idbot, datediff(mi,  dateEmpieza, getdate()),* 
from log_explorar e inner join zona z on e.idzona = z.idzona 
where dateEmpieza is not null and dateTermina is null
order by 2

*/


