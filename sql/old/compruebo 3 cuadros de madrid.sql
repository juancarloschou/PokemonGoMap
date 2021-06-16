select * from generador g
inner join Generadorpokemon p
on g.idgenerador = p.idgenerador
left join zonagenerador z
on g.idgenerador = z.idgenerador
where z.idgenerador is null
--2

select * from gimnasio

select * from parada



--uso tablas or, para filtrar los duplicados al cargar en tablas buenas, y cargar todo de golpe
select g.* 
into or_Generador
from generador g
inner join Generadorpokemon p
on g.idgenerador = p.idgenerador
left join zonagenerador z
on g.idgenerador = z.idgenerador
where z.idgenerador is null
--157

select p.* 
into or_GeneradorPokemon
from generador g
inner join Generadorpokemon p
on g.idgenerador = p.idgenerador
left join zonagenerador z
on g.idgenerador = z.idgenerador
where z.idgenerador is null
--157

select * into or_Gimnasio
from gimnasio
--57

select * into or_Parada
from parada
--1036



/*
--borro madrid

delete from gimnasio

delete p 
from generador g
inner join Generadorpokemon p
on g.idgenerador = p.idgenerador
left join zonagenerador z
on g.idgenerador = z.idgenerador
where z.idgenerador is null
--2

delete g
from generador g
left join zonagenerador z
on g.idgenerador = z.idgenerador
where z.idgenerador is null
--2
*/
