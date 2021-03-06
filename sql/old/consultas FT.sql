use PKMGM
go

select count(*) from generador

SELECT count(*)  from GeneradorPokemon


select top 100 * from generador

select top 100 * from GeneradorPokemon
order by 1


/*
drop table Generador_20160724
drop table GeneradorPokemon_20160724

select * into Pokemon_20160724 from Pokemon

select * into Generador_20160724 from Generador

select * into GeneradorPokemon_20160724 from GeneradorPokemon
*/


select idgenerador, count(distinct idpokemon)
from GeneradorPokemon
group by idgenerador
--hay diferentes pokemons en cada generador!!!


select * from GeneradorPokemon
where idgenerador = '47e66e45427'

select * from GeneradorPokemon
where idgenerador = '47e60d4361f'



create table dbo.FT_GeneradorPokemonRatio (idGenerador varchar(20), idPokemon int, ratio decimal(18,10))


select count(*) from Generador
--27519

select distinct idgenerador from GeneradorPokemon
--27516


select idgenerador, idPokemon, count(*)
from FT_GeneradorPokemon
where idpokemon is null
group by idgenerador, idPokemon


truncate table FT_GeneradorPokemonRatio

insert into FT_GeneradorPokemonRatio(idGenerador, idPokemon, ratio)
select idgenerador, idPokemon, count(*)
from GeneradorPokemon
group by idgenerador, idPokemon


select * from FT_GeneradorPokemonRatio


select * from FT_GeneradorPokemonRatio r
inner join 
(
select idgenerador, count(*) as num
from GeneradorPokemon
group by idgenerador
) p
on r.idGenerador = p.idGenerador
order by 1


update r
set ratio = ratio / num
from FT_GeneradorPokemonRatio r
inner join 
(
	select idgenerador, count(*) as num
	from GeneradorPokemon
	group by idgenerador
) p
on r.idGenerador = p.idGenerador



select * from FT_GeneradorPokemonRatio



--elegir un pokemon por generador
select idGenerador, count(*)
from (
	select r.idGenerador, r.idPokemon, r.ratio
	from GeneradorPokemonRatio r
	inner join
	(
		select idGenerador, max(ratio) maxratio
		from GeneradorPokemonRatio
		group by idGenerador
	) m
	on r.idGenerador = m.idGenerador and r.ratio = maxratio
	--33475
) a
group by idGenerador
having count(*) > 1


select r.idGenerador, r.idPokemon, r.ratio
from GeneradorPokemonRatio r
inner join
(
	select idGenerador, max(ratio) maxratio
	from GeneradorPokemonRatio
	group by idGenerador
) m
on r.idGenerador = m.idGenerador and r.ratio = maxratio
where r.idgenerador = '47e672f477d'
--2 pokemon mismo ratio, empatan


select r.idGenerador, max(r.idPokemon), r.ratio
from GeneradorPokemonRatio r
inner join
(
	select idGenerador, max(ratio) maxratio
	from GeneradorPokemonRatio
	group by idGenerador
) m
on r.idGenerador = m.idGenerador and r.ratio = maxratio
group by r.idGenerador, r.ratio
--27516
--deberia coger al pokemon mas raro, no al max id



--drop table GeneradorPokemonPpal
create table dbo.FT_GeneradorPokemonPpal (idGenerador varchar(20) primary key, idPokemon int, ratio decimal(5,2))
--poner x veces capturado de y intentos, en el popup
--poner segundo y tercer pokemon del generador, por orden
--codificarlo todo en una propiedad


insert into FT_GeneradorPokemonPpal(idGenerador, idPokemon, ratio)
select r.idGenerador, max(r.idPokemon), convert(decimal(5,2),r.ratio*100)
from GeneradorPokemonRatio r
inner join
(
	select idGenerador, max(ratio) maxratio
	from GeneradorPokemonRatio
	group by idGenerador
) m
on r.idGenerador = m.idGenerador and r.ratio = maxratio
group by r.idGenerador, r.ratio
--un pokemon por generador y la probabilidad de aparecer


select * from FT_GeneradorPokemonPpal



select idGenerador, convert(decimal(17,14),lon) as lon, convert(decimal(17,14),lat) as lat
into FT_Generador_min
from Generador


select * from generador
48.80677641590570200000	
 2.53931371365717020000

select * from FT_generador_min
48.80677641590570	
 2.53931371365717



 --tabla de rareza de cada pokemon

 select idPokemon, 100.0*count(*)/(select count(*) from GeneradorPokemon) as rareza
 into dbo.FT_PokemonRareza
 from GeneradorPokemon
 group by idPokemon
 
 select * from FT_PokemonRareza
 order by rareza desc
 --138, los otros son muy raros pq no tengo ninguno (pero no puedo mostrarlos ni calcular rareza)




--carga de francia
 
/*
insert into zona(zona, pais) values('Paris', 'FR')


--insert into ZonaGenerador
--select 1,idgenerador from generador



select distinct idzona from ZonaGenerador

update g 
set idzona = 1
from generador g
inner join ZonaGenerador z
on g.idgenerador = z.idgenerador
--27519
*/
