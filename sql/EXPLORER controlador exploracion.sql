use PKMGM



 --tabla de ciudades/zonas de cada generador

 select * from pais

--https://es.wikipedia.org/wiki/Anexo:Municipios_de_Espa%C3%B1a_por_poblaci%C3%B3n

--truncate table pais
insert into pais(nombre, activo) values('Espa?a',1)
insert into pais(nombre, activo) values('Francia',1)
insert into pais(nombre, activo) values('Colombia',1)
insert into pais(nombre, activo) values('Venezuela',1)
insert into pais(nombre, activo) values('Ecuador',0)
insert into pais(nombre, activo) values('Republica Dominicana',1)
insert into pais(nombre, activo) values('Guatemala',1)
insert into pais(nombre, activo) values('Paraguay',0)
insert into pais(nombre, activo) values('Bolivia',0)
insert into pais(nombre, activo) values('Uruguay',0) --10
insert into pais(nombre, activo) values('Puerto Rico',1)
insert into pais(nombre, activo) values('Costa Rica',1)
insert into pais(nombre, activo) values('Mejico',1)
insert into pais(nombre, activo) values('Argentina',0)
insert into pais(nombre, activo) values('Peru',0)
insert into pais(nombre, activo) values('Chile',0)
insert into pais(nombre, activo) values('Nicaragua',0)
insert into pais(nombre, activo) values('Cuba',0)
insert into pais(nombre, activo) values('Honduras',1)
insert into pais(nombre, activo) values('Hait?',0) --20
insert into pais(nombre, activo) values('El Salvador',1) 
insert into pais(nombre, activo) values('Panama',1) 
insert into pais(nombre, activo) values('Hungria',1)

insert into pais(nombre, activo) values('Australia',1)
insert into pais(nombre, activo) values('Japon',1) --comprobar los paises de debajo si estan activos
insert into pais(nombre, activo) values('China',1)
insert into pais(nombre, activo) values('India',1)
insert into pais(nombre, activo) values('Emiratos Arabes Unidos',1)
insert into pais(nombre, activo) values('Korea del Sur',1)
insert into pais(nombre, activo) values('Indonesia',1)
insert into pais(nombre, activo) values('Taiwan',1)
insert into pais(nombre, activo) values('Brasil',1)
insert into pais(nombre, activo) values('Rusia',1)
insert into pais(nombre, activo) values('Estados Unidos',1)
insert into pais(nombre, activo) values('Canada',1) --35

insert into pais(nombre, activo) values('Italia',1)
insert into pais(nombre, activo) values('Alemania',1)
insert into pais(nombre, activo) values('Reino Unido',1)
insert into pais(nombre, activo) values('Holanda',1)
insert into pais(nombre, activo) values('B?lgica',1) --40
insert into pais(nombre, activo) values('Austria',1)
insert into pais(nombre, activo) values('Polonia',1)
insert into pais(nombre, activo) values('Suiza',1)
insert into pais(nombre, activo) values('Luxemburgo',1)
insert into pais(nombre, activo) values('Republica Checa',1) --45
insert into pais(nombre, activo) values('Portugal',1)
insert into pais(nombre, activo) values('Eslovaquia',1)
insert into pais(nombre, activo) values('Irlanda',1)
insert into pais(nombre, activo) values('Islandia',1)
insert into pais(nombre, activo) values('Suecia',1) --50
insert into pais(nombre, activo) values('Noriega',1)
insert into pais(nombre, activo) values('Finlandia',1)
insert into pais(nombre, activo) values('Dinamarca',1)
insert into pais(nombre, activo) values('Rumania',1)
insert into pais(nombre, activo) values('Bulgaria',1) --55
insert into pais(nombre, activo) values('Croacia',1)
insert into pais(nombre, activo) values('Albania',1)
insert into pais(nombre, activo) values('Servia',1)
insert into pais(nombre, activo) values('Bosnia',1)
insert into pais(nombre, activo) values('Ucrania',1) --60
insert into pais(nombre, activo) values('Lituania',1)
insert into pais(nombre, activo) values('Estonia',1)
insert into pais(nombre, activo) values('Letonia',1)
insert into pais(nombre, activo) values('Andorra',1)
insert into pais(nombre, activo) values('Bielorusia',1) --65
insert into pais(nombre, activo) values('Grecia',1)
insert into pais(nombre, activo) values('Turquia',1)
insert into pais(nombre, activo) values('Georgia',1)
insert into pais(nombre, activo) values('Armenia',1)
insert into pais(nombre, activo) values('Azerbaiy?n',1) --70
insert into pais(nombre, activo) values('Macedonia',1)
insert into pais(nombre, activo) values('Moldavia',1)
insert into pais(nombre, activo) values('Belice',1)



insert into zona(busqueda, idpais, extension, lat, lon) values('Tokio, Japon', 25, 50, null, null)
insert into zona(busqueda, idpais, extension, lat, lon) values('Shanghai, China', 26, 50, null, null)
insert into zona(busqueda, idpais, extension, lat, lon) values('Mumbai, India', 27, 50, null, null)
insert into zona(busqueda, idpais, extension, lat, lon) values('Dubai, Emiratos Arabes Unidos', 28, 50, null, null)
insert into zona(busqueda, idpais, extension, lat, lon) values('Seul, Korea del Sur', 29, 50, null, null)
insert into zona(busqueda, idpais, extension, lat, lon) values('Singapur, Indonesia', 30, 50, null, null)
insert into zona(busqueda, idpais, extension, lat, lon) values('Taipei, Taiwan', 31, 50, null, null)
insert into zona(busqueda, idpais, extension, lat, lon) values('Sao Paulo, Brasil', 32, 500, null, null)
insert into zona(busqueda, idpais, extension, lat, lon) values('Moscu, Rusia', 33, 50, null, null)
insert into zona(busqueda, idpais, extension, lat, lon) values('Nueva York, Estados Unidos', 34, 500, null, null)




--truncate table zona
insert into zona(busqueda, pais, extension) values('Paris, Francia', 2, 1) --1
insert into zona(busqueda, pais, extension) values('Madrid, Espa?a', 1, 3000) --2
insert into zona(busqueda, pais, extension) values('Barcelona, Espa?a', 1, 2000)
insert into zona(busqueda, pais, extension) values('Valencia, Espa?a', 1, 1500) --1500 !!!
insert into zona(busqueda, pais, extension) values('Sevilla, Espa?a', 1, 1500) --1500 !!!
insert into zona(busqueda, pais, extension) values('Zaragoza, Espa?a', 1, 1000)
insert into zona(busqueda, pais, extension) values('M?laga, Espa?a', 1, 1000)
insert into zona(busqueda, pais, extension) values('Murcia, Espa?a', 1, 700)
insert into zona(busqueda, pais, extension) values('Palma de Mallorca, Espa?a', 1, 700)
insert into zona(busqueda, pais, extension) values('Las Palmas de Gran Canaria, Espa?a', 1, 700)
insert into zona(busqueda, pais, extension) values('Bilbao, Espa?a', 1, 500)
insert into zona(busqueda, pais, extension) values('Alicante, Espa?a', 1, 500)
insert into zona(busqueda, pais, extension) values('C?rdoba, Espa?a', 1, 500)
insert into zona(busqueda, pais, extension) values('Valladolid, Espa?a', 1, 300)
insert into zona(busqueda, pais, extension) values('Vigo, Espa?a', 1, 300) --15
insert into zona(busqueda, pais, extension) values('Gij?n, Espa?a', 1, 300)
insert into zona(busqueda, pais, extension) values('Hospitalet de Llobregat, Espa?a', 1, 200)
insert into zona(busqueda, pais, extension) values('Vitoria, Espa?a', 1, 200)
insert into zona(busqueda, pais, extension) values('La Coru?a, Espa?a', 1, 200)
insert into zona(busqueda, pais, extension) values('Granada, Espa?a', 1, 200)
insert into zona(busqueda, pais, extension) values('Elche, Espa?a', 1, 100)
insert into zona(busqueda, pais, extension) values('Oviedo, Espa?a', 1, 100)
insert into zona(busqueda, pais, extension) values('Cartagena, Espa?a', 1, 100)
insert into zona(busqueda, pais, extension) values('Badalona, Espa?a', 1, 100)
insert into zona(busqueda, pais, extension) values('Tarrasa, Espa?a', 1, 100)
insert into zona(busqueda, pais, extension) values('Jerez de la Frontera, Espa?a', 1, 100)
--los 25 primeros, ahora unas de madrid
insert into zona(busqueda, pais, extension) values('Alcal? de Henares, Espa?a', 1, 100)
insert into zona(busqueda, pais, extension) values('Fuenlabrada, Espa?a', 1, 100)
insert into zona(busqueda, pais, extension) values('Legan?s, Espa?a', 1, 100)
insert into zona(busqueda, pais, extension) values('Getafe, Espa?a', 1, 100) --30
insert into zona(busqueda, pais, extension) values('Alcorc?n, Espa?a', 1, 100)
insert into zona(busqueda, pais, extension) values('M?stoles, Espa?a', 1, 100)

--SUDAMERICA
insert into zona(busqueda, pais, extension, lat, lon) values('Medellin, Colombia', 3, 700, 6.244203, -75.5812119) --Antioquia
insert into zona(busqueda, pais, extension, lat, lon) values('Caracas, Venezuela', 4, 1000, 9.081647, -69.837067)
insert into zona(busqueda, pais, extension, lat, lon) values('Guayaquil, Ecuador', 5, 500, -2.1709979, -79.9223592)
insert into zona(busqueda, pais, extension, lat, lon) values('Santiago de Cali, Colombia', 3, 500, 3.45246, -76.535758) --valle del cauca, Cali
insert into zona(busqueda, pais, extension, lat, lon) values('Santo Domingo, Republica Dominicana', 6, 700, 18.5261268, -69.8835651)
insert into zona(busqueda, pais, extension, lat, lon) values('Ciudad de Guatemala, Guatemala', 7, 700, 14.6349149, -90.5068824)
insert into zona(busqueda, pais, extension, lat, lon) values('Quito, Ecuador', 5, 500, -0.1806532, -78.4678382)
insert into zona(busqueda, pais, extension, lat, lon) values('Asunci?n, Paraguay', 8, 500, -25.2637399, -57.575926)
insert into zona(busqueda, pais, extension, lat, lon) values('La Paz, Bolivia', 9, 500, -16.489689, -68.1192936)
insert into zona(busqueda, pais, extension, lat, lon) values('Montevideo, Uruguay', 10, 500, -34.9011127, -56.1645314)
insert into zona(busqueda, pais, extension, lat, lon) values('Maracaibo, Venezuela', 4, 500, 10.6544509, -71.7147951) --Zulia
insert into zona(busqueda, pais, extension, lat, lon) values('San Juan, Puerto Rico', 11, 500, 18.4655394, -66.1057355)
insert into zona(busqueda, pais, extension, lat, lon) values('San Jose, Costa Rica', 12, 500, 10.0032663, -84.2542195) --alajuela
insert into zona(busqueda, pais, extension, lat, lon) values('Bogota, Colombia', 3, 1000, 4.7109886, -74.072092)
insert into zona(busqueda, pais, extension, lat, lon) values('Ciudad de Mejico, Mejico', 13, 3000, 19.4968732, -99.7232673) --mexico
insert into zona(busqueda, pais, extension, lat, lon) values('Buenos Aires, Argentina', 14, 1500, -34.6036844, -58.3815591)
insert into zona(busqueda, pais, extension, lat, lon) values('Lima, Peru', 15, 1500, -12.046374, -77.0427934)
insert into zona(busqueda, pais, extension, lat, lon) values('Santiago de Chile, Chile', 16, 1000, -33.4488897, -70.6692655)

--a?adidos ultimos
insert into zona(busqueda, pais, extension, lat, lon) values('Guadalajara, Mejico', 13, 700, null, null)
insert into zona(busqueda, pais, extension, lat, lon) values('Monterrey, Mejico', 13, 700, null, null)
insert into zona(busqueda, pais, extension, lat, lon) values('Puebla, Mejico', 13, 500, null, null)
insert into zona(busqueda, pais, extension, lat, lon) values('Valencia, Venezuela', 4, 500, null, null)
insert into zona(busqueda, pais, extension, lat, lon) values('Santa Cruz de la Sierra, Bolivia', 9, 500, null, null)
insert into zona(busqueda, pais, extension, lat, lon) values('Managua, Nicaragua', 17, 500, null, null)
insert into zona(busqueda, pais, extension, lat, lon) values('La Habana, Cuba', 18, 300, null, null)
insert into zona(busqueda, pais, extension, lat, lon) values('Barranquilla, Colombia', 3, 300, null, null)
insert into zona(busqueda, pais, extension, lat, lon) values('Tegucigalpa, Honduras', 19, 300, null, null)
insert into zona(busqueda, pais, extension, lat, lon) values('Tijuana, Mejico', 13, 300, null, null)
insert into zona(busqueda, pais, extension, lat, lon) values('Toluca, Mejico', 13, 300, null, null)
insert into zona(busqueda, pais, extension, lat, lon) values('Puerto Pr?ncipe, Hait?', 20, 300, null, null)
insert into zona(busqueda, pais, extension, lat, lon) values('Barquisimeto,Venezuela', 4, 200, null, null)
insert into zona(busqueda, pais, extension, lat, lon) values('Le?n, Mejico', 13, 200, null, null)
insert into zona(busqueda, pais, extension, lat, lon) values('San Salvador, El Salvador', 21, 200, null, null)
insert into zona(busqueda, pais, extension, lat, lon) values('Panam?, Panama', 22, 200, null, null)
insert into zona(busqueda, pais, extension, lat, lon) values('Maracay, Venezuela', 4, 200, null, null)
insert into zona(busqueda, pais, extension, lat, lon) values('C?rdoba, Argentina', 14, 200, null, null)
insert into zona(busqueda, pais, extension, lat, lon) values('Trujillo, Peru', 15, 200, null, null)
insert into zona(busqueda, pais, extension, lat, lon) values('Ju?rez, Mejico', 13, 100, null, null)
insert into zona(busqueda, pais, extension, lat, lon) values('Bucaramanga, Colombia', 3, 100, null, null)
insert into zona(busqueda, pais, extension, lat, lon) values('Rosario,Argentina', 14, 100, null, null)
insert into zona(busqueda, pais, extension, lat, lon) values('Torre?n, Mejico', 13, 100, null, null)
insert into zona(busqueda, pais, extension, lat, lon) values('Ciudad Guayana, Venezuela', 4, 100, null, null)
insert into zona(busqueda, pais, extension, lat, lon) values('Gran Valpara?so, Chile', 16, 100, null, null)
insert into zona(busqueda, pais, extension, lat, lon) values('San Crist?bal, Venezuela', 4, 100, null, null)

insert into zona(busqueda, idpais, extension, lat, lon) values('Sidney, Australia', 24, 500, null, null)
insert into zona(busqueda, idpais, extension, lat, lon) values('Tokio, Japon', 25, 50, null, null)
insert into zona(busqueda, idpais, extension, lat, lon) values('Shanghai, China', 26, 50, null, null)
insert into zona(busqueda, idpais, extension, lat, lon) values('Mumbai, India', 27, 50, null, null)
insert into zona(busqueda, idpais, extension, lat, lon) values('Dubai, Emiratos Arabes Unidos', 28, 50, null, null)
insert into zona(busqueda, idpais, extension, lat, lon) values('Seul, Korea del sur', 29, 50, null, null)
insert into zona(busqueda, idpais, extension, lat, lon) values('Singapur, Indonesia', 30, 50, null, null)
insert into zona(busqueda, idpais, extension, lat, lon) values('Taipei, Taiwan', 31, 50, null, null)
insert into zona(busqueda, idpais, extension, lat, lon) values('Sao Paulo, Brazil', 32, 500, null, null)
insert into zona(busqueda, idpais, extension, lat, lon) values('Moscu, Rusia', 33, 50, null, null)
insert into zona(busqueda, idpais, extension, lat, lon) values('Nueva York, Estados Unidos', 34, 500, null, null)
insert into zona(busqueda, idpais, extension, lat, lon) values('Toronto, Canada', 35, 500, null, null)

--luego a?ado hojas 1 y 2 ciudades espa?a y europa

--estas me faltaban
insert into zona(busqueda, idpais, extension, lat, lon) values('Sabadell, Espa?a', 1, 200, null, null)
insert into zona(busqueda, idpais, extension, lat, lon) values('Santa Cruz de Tenerife, Espa?a', 1, 200, null, null)
insert into zona(busqueda, idpais, extension, lat, lon) values('Pamplona, Espa?a', 1, 200, null, null)
insert into zona(busqueda, idpais, extension, lat, lon) values('Ciudad de Belice, Belice', 73, 300, null, null)
insert into zona(busqueda, idpais, extension, lat, lon) values('San Pedro Sula, Honduras', 19, 700, null, null)

--luego a?ado hojas 3, 4, 5, 6





select * from pais

select * from zona




SELECT * FROM CIUDADES_ESPANA

insert into zona(busqueda, idpais, extension)
select nombre + ', Espa?a',1, 100
from CIUDADES_ESPANA
where nombre is not null and nombre not in ('Legan?s','Getafe','Alcorc?n')
order by 1


/*
select * from zona 
select * from explorar

insert into explorar
select 2, idzona
from zona
where idzona >= 79 and idzona <= 89

insert into explorar
select 3, idzona
from zona
where idzona > 89
*/



SELECT * FROM CIUDADES_europa

insert into zona(busqueda, idpais, extension)
select ciudad + ', ' + Localizaci?n, null, 100
from CIUDADES_europa
where ciudad is not null and ciudad not in ('Paris', 'Nombre en espa?ol') and Localizaci?n <> 'Espa?a'
order by r?nking



select * from ciudades_espana_2
where nombre is not null

insert into zona(busqueda, idpais, extension)
select nombre + ', Espa?a', 1, 100
from ciudades_espana_2
where nombre is not null
--38



select * from ciudades_mexico
where ciudad is not null

insert into zona(busqueda, idpais, extension)
select ciudad + ', Mejico', 13, case when pos <= 10 then 700 else 300 end
from ciudades_mexico
where ciudad is not null and ciudad + ', Mejico' not in (select busqueda from zona where idpais = 13) and ciudad <> 'Ciudad de M?xico'
--22



select * from ciudades_colombia

insert into zona(busqueda, idpais, extension)
select municipio + ', Colombia', 3, case when [N#?] <= 5 then 700 else 300 end
from ciudades_colombia
where municipio + ', Colombia' not in (select busqueda from zona where idpais = 3)
--15



select * from ciudades_venezuela

insert into zona(busqueda, idpais, extension)
select ciudad + ', Venezuela', 4, case when [poblaci?n (2015)] > 800000 then 700 else 300 end --, [poblaci?n (2015)]
from ciudades_venezuela
where ciudad is not null and ciudad + ', Venezuela' not in (select busqueda from zona where idpais = 4)
--14



select replace([Poblaci?n (2010 - INDEC)],'?',''), * from ciudades_argentina
--30

select * from pais
--14
select * from zona
where busqueda like '%argentina%'

--delete zona where busqueda like '%argentina%'
--3

insert into zona(busqueda, idpais, extension)
select ciudad + ', Argentina', 14, case when poblacion > 800000 then 1000 when poblacion > 300000 then 400 else 100 end --, [poblaci?n (2015)]
from (select ciudad, convert(int, replace([Poblaci?n (2010 - INDEC)],'?','')) as poblacion from ciudades_argentina) c
--30





select * from ciudades_brasil
--30

select * from pais
--32

select * from zona
where busqueda like '%brazil%'

select * from zona
where idpais = 32

--delete zona where busqueda like '%brazil%'
--1

insert into zona(busqueda, idpais, extension)
select municipio + ', Brasil', 32, case when [?rea urbana (km?)] > 500 then 1000 when [?rea urbana (km?)] > 150 then 500 else 300 end --, [poblaci?n (2015)]
from ciudades_brasil
--30

select * from zona
where idpais = 32
and idzona >= 377

update zona set extension = 100
where idpais = 32
and idzona >= 377



select * from ciudades_chile
--20

select * from pais
--16

select * from zona where idpais = 16

insert into zona(busqueda, idpais, extension)
select replace(denominaci?n,'gran ', '') + ', Chile', 16, case when habitantes_2012 > 5000000 then 1500 when habitantes_2012 > 1000000 then 700 else 300 end 
from ciudades_chile
where habitantes_2012 > 200000 and denominaci?n not in ('Gran Santiago','Gran Valpara?so')
--10



select * from ciudades_bolivia
where municipio is not null
--6

select * from pais
--9

select * from zona where idpais = 9

insert into zona(busqueda, idpais, extension)
select municipio + ', Bolivia', 9, case when poblacion > 500000 then 500 else 200 end 
from ciudades_bolivia
where municipio not in ('La paz','Santa Cruz de la Sierra') and municipio is not null
--4



select * from ciudades_ecuador
--10

select * from pais
--5

select * from zona where idpais = 5

update zona set extension = 700 where idzona = 35

insert into zona(busqueda, idpais, extension)
select ciudad + ', Ecuador', 5, case when [Poblaci?n(2010)] > 500000 then 500 else 100 end 
from ciudades_Ecuador
where ciudad not in ('Guayaquil','Quito') and [Poblaci?n(2010)] > 200000
--6



select * from ciudades_peru
where ciudad is not null and ciudad <> '15' and ciudad <> 'idPais'
--14

select * from pais
--15

select * from zona where idpais = 15

update ciudades_peru set poblacion = 220000 where ciudad = 'Juliaca'

insert into zona(busqueda, idpais, extension)
select ciudad + ', Per?', 15, case when Poblacion > 300000 then 200 else 100 end 
from ciudades_peru
where ciudad is not null and ciudad <> '15' and ciudad <> 'idPais' and poblaci?n > 200000
--9

update zona set extension = 100 
--select * from zona
where idzona >= 410 and idpais = 15




select * from ciudades_alemania
--75

delete ciudades_alemania
where nombre is null
--1

update ciudades_alemania set [Poblaci?n en 2010(1)] = convert(int, replace(replace([poblaci?n en 2005],'?',''),'*',''))
--select replace([poblaci?n en 2005],'?',''),* from ciudades_alemania
where [Poblaci?n en 2010(1)] is null
--45

select * from ciudades_alemania
where [Poblaci?n en 2010(1)] > 300000
--20

select * from pais
--37

select * from zona where idpais = 37
--15

select *
from ciudades_alemania c
left join (select busqueda from zona where idpais = 37) z
on ltrim(rtrim(c.nombre))+', ?Alemania' = ltrim(rtrim(busqueda)) or ltrim(rtrim(c.nombre))+', Alemania' = ltrim(rtrim(busqueda))
where z.busqueda is null and [Poblaci?n en 2010(1)] > 300000
--6

insert into zona(busqueda, idpais, extension)
select nombre + ', Alemania', 37, 200
from ciudades_alemania c
left join (select busqueda from zona where idpais = 37) z
on ltrim(rtrim(c.nombre))+', ?Alemania' = ltrim(rtrim(busqueda)) or ltrim(rtrim(c.nombre))+', Alemania' = ltrim(rtrim(busqueda))
where z.busqueda is null and [Poblaci?n en 2010(1)] > 300000
--6

select * from zona where busqueda like '%Leipzig%'

--delete zona where idzona = 416


select * from zona where idpais = 37
order by busqueda
--20


select *
from ciudades_alemania c
inner join zona z
on ltrim(rtrim(c.nombre))+', ?Alemania' = ltrim(rtrim(busqueda)) or ltrim(rtrim(c.nombre))+', Alemania' = ltrim(rtrim(busqueda)) or ltrim(rtrim(c.nombre))+',Alemania' = ltrim(rtrim(busqueda)) or busqueda = 'Leipzig,?Alemania' and c.nombre like '%Leipzig%'
where z.idpais = 37
--20

update z
set extension = case when [poblaci?n en 2010(1)] > 2000000 then 1000 when [poblaci?n en 2010(1)] > 1000000 then 500 when [poblaci?n en 2010(1)] > 450000 then 300 else 100 end
from ciudades_alemania c
inner join zona z
on ltrim(rtrim(c.nombre))+', ?Alemania' = ltrim(rtrim(busqueda)) or ltrim(rtrim(c.nombre))+', Alemania' = ltrim(rtrim(busqueda)) or ltrim(rtrim(c.nombre))+',Alemania' = ltrim(rtrim(busqueda)) or busqueda = 'Leipzig,?Alemania' and c.nombre like '%Leipzig%'
where z.idpais = 37
--20

select * from zona where idpais = 37
--20




select * from ciudades_italia
--30

select * from pais
--36

select * from ciudades_italia
where [2011] > 200000
--16

select * from zona where idpais = 36

select * from ciudades_italia
where [2011] > 200000
and comuna + ', ?Italia' not in (select busqueda from zona where idpais = 36)
--10

update zona
set extension = 700
where idzona in (138,155)

update zona
set extension = 500
--select * from zona
where idzona not in (138,155) and idpais = 36


insert into zona(busqueda, idpais, extension)
select comuna + ', Italia', 36, case when [2011] > 250000 then 200 else 100 end 
from ciudades_italia
where [2011] > 200000
and comuna + ', ?Italia' not in (select busqueda from zona where idpais = 36)
--10

select * from zona where idpais = 36
--16




select * from ciudades_portugal
--159

select * from ciudades_portugal
where [poblaci?n(1)] > 100000
order by [poblaci?n(1)] desc
--9


select * from pais
--46


select * from zona where idpais = 46

update zona
set extension = 700
where idzona in (200)

select * from ciudades_portugal
where [poblaci?n(1)] > 100000
and ciudad + ', Portugal' not in ('Lisboa, Portugal')
--8


insert into zona(busqueda, idpais, extension)
select ciudad + ', Portugal', 46, case when [poblaci?n(1)] > 200000 then 200 else 100 end 
from ciudades_portugal
where [poblaci?n(1)] > 100000
and ciudad + ', Portugal' not in ('Lisboa, Portugal')
--10

select * from zona where idpais = 46
--9




select * from ciudades_francia
--20

select * from ciudades_francia
where poblacion > 160000
--15

select * from pais
--2

select * from zona where idpais = 2

update zona
set extension = 1500
where idzona in (1)

update zona
set extension = 500
where idzona in (160,217)


select * from ciudades_francia
where poblacion > 160000
and (nombre + ', Francia' not in (select busqueda from zona where idpais = 2) and nombre + ', ?Francia' not in (select busqueda from zona where idpais = 2))
--12


insert into zona(busqueda, idpais, extension)
select nombre + ', Francia', 2, case when poblacion > 300000 then 300 else 200 end 
from ciudades_francia
where poblacion > 160000
and (nombre + ', Francia' not in (select busqueda from zona where idpais = 2) and nombre + ', ?Francia' not in (select busqueda from zona where idpais = 2))
--12

select * from zona
where idzona > 440
order by 1

update zona set idpais = 2
where idzona > 440

select * from zona where idpais = 2
--15

select * from zona where busqueda like '%Toulouse%'

--delete zona where idzona = 440




select * from ciudades_uruguay
--3

delete ciudades_uruguay where ciudad is null

select * from pais
--10

select * from zona where idpais = 10
--ya esta 




select * from ciudades_paraguay
--5

select * from pais
--8

select * from zona where idpais = 8


insert into zona(busqueda, idpais, extension)
select municipio + ', Paraguay', 8, 200
from ciudades_paraguay
where municipio + ', Paraguay' not in ('Asunci?n, Paraguay')
--4

select * from zona where idpais = 8
--5




select * from ciudades_suiza
--5

select * from pais
--43

select * from zona where idpais = 43


insert into zona(busqueda, idpais, extension)
select ciudad + ', Suiza', 43, case when poblacion > 200000 then 200 else 100 end
from ciudades_suiza
--5

select * from zona where idpais = 43
--5




select * from ciudades_inglaterra
where poblacion > 250000
--17

select * from pais
--38

select * from zona where idpais = 38
--8

insert into zona(busqueda, idpais, extension)
select ciudad + ', Reino Unido', 38, poblacion --case when poblacion > 200000 then 200 else 100 end
from ciudades_inglaterra
where poblacion > 250000 and ciudad + ', ?Reino Unido' not in (select busqueda from zona where idpais = 38) and ciudad <> 'Sheffield'
--9

select * from zona where idpais = 38
--17




use pkmgm

select * from ciudades_usa
--50

select * from pais
--34

select * from zona
where busqueda like '%estados unidos%'

update zona
set extension = 1500
where idzona in (116,119)

insert into zona(busqueda, idpais, extension)
select ciudad + ', Estados Unidos', 34, case when poblaci?n > 10000000 then 1000 when poblaci?n > 3000000 then 700 when poblaci?n > 1000000 then 500 else 300 end --, [poblaci?n (2015)]
from ciudades_usa where ciudad not in ('nueva york', 'los angeles')
and poblaci?n > 500000
--35 (37 en total)

select * from zona where idpais = 34



select * from ciudades_canada
--25

select * from pais
--35

select * from zona
where busqueda like '%canada%'

update zona
set extension = 800
where idzona in (117)

insert into zona(busqueda, idpais, extension)
select ciudad + ', Canada', 35, case when poblaci?n > 800000 then 500 when poblaci?n > 400000 then 300 else 200 end --, [poblaci?n (2015)]
from ciudades_canada where ciudad not in ('toronto, ontario')
and poblaci?n > 250000
--35 (37 en total)

select * from zona where idpais = 35



select * from pais
--53 

select * from zona where idpais = 53

update zona set extension = 700
where idzona = 196

--Copenhague, (K?benhavn) 1.181.239 
insert into zona(busqueda, idpais, extension) values('Aarhus, Dinamarca', 53, 200)
insert into zona(busqueda, idpais, extension) values('Odense, Dinamarca', 53, 100)

select * from zona where idpais = 53
--3



select * from ciudades_suecia
--7

select * from pais
--50

select * from zona
where busqueda like '%suecia%'

update zona
set extension = 700
where idzona in (137)

update zona
set extension = 500
where idzona in (198)

insert into zona(busqueda, idpais, extension) values('Malm?, Suecia', 50, 200)

select * from zona where idpais = 50
--3



select * from ciudades_noruega
--8

select * from pais
--51

select * from zona
where busqueda like '%noruega%'

update zona
set extension = 500
where idzona in (157)

insert into zona(busqueda, idpais, extension)
select ciudades + ', Noruega', 51, 200
from ciudades_noruega where ciudades not in ('oslo')
and poblacion > 100000
--3

select * from zona where idpais = 51
--4



select * from ciudades_finlandia
--9

select * from pais
--52

select * from zona
where busqueda like '%finlandia%'

update zona
set extension = 500
where idzona in (185)

insert into zona(busqueda, idpais, extension)
select ciudad + ', Finlandia', 52, case when poblacion > 200000 then 200 else 100 end
from ciudades_finlandia where ciudad not in ('Helsinki')
and poblacion > 150000
--5

select * from zona where idpais = 52
--6







select * from pais

select * from zona

select * from generador where idzona = 39




 --quitar paises no activos, argentina, cuba, peru, uruguay, nicaragua, haiti, chile, etc
 select * 
 from explorar e inner join zona z on e.idzona = z.idzona inner join pais p on z.idpais = p.idpais
 where activo = 0

 /*
delete e 
from explorar e inner join zona z on e.idzona = z.idzona inner join pais p on z.idpais = p.idpais
where activo = 0
 */

 insert into explorar
 select * from explorar_bot3





--truncate table bot

select * from bot


--bots, repiten la lista de zonas a explorar, esperan a que sea la hora marcada
insert into Bot(idBot, nombre, usuario, contrasena, PTC, activo, horaComienzo, horaIntervalo, explorandoZona, pausaPaso, pausaZona)
values(1, 'PC de casa', 'cuentaptc00001', 'cta00001', 1, 1, '00:00', 15, null, 5000, 10000)
--mio

insert into Bot(idBot, nombre, usuario, contrasena, PTC, activo, horaComienzo, horaIntervalo, explorandoZona, pausaPaso, pausaZona)
values(2, 'PC Virtual V2', 'cuentaptc00002', 'cta00002', 1, 1, '00:00', 15, null, 5000, 10000)
--de telco

insert into Bot(idBot, nombre, usuario, contrasena, PTC, activo, horaComienzo, horaIntervalo, explorandoZona, pausaPaso, pausaZona)
values(3, 'Mi PC Telco', 'cuentaptc00006', 'cta00006', 1, 1, '00:00', 15, null, 5000, 10000)
--de telco

insert into Bot(idBot, nombre, usuario, contrasena, PTC, activo, horaComienzo, horaIntervalo, explorandoZona, pausaPaso, pausaZona)
values(4, 'PC Virtual V1', 'cuentaptc00007', 'cta00007', 1, 1, '00:00', 15, null, 5000, 10000)
--de telco

insert into Bot(idBot, nombre, usuario, contrasena, PTC, activo, horaComienzo, horaIntervalo, explorandoZona, pausaPaso, pausaZona)
values(5, 'Mi Portatil', 'cuentaptc00005', 'cta00005', 1, 1, '00:00', 15, null, 5000, 10000)
--mio


--nuevos bots
/*
insert into Bot(idBot, nombre, usuario, contrasena, PTC, activo, horaComienzo, horaIntervalo, explorandoZona, pausaPaso, pausaZona)
values(6, 'PC Virtual V2', 'cuentaptc00008', 'cta00008', 1, 1, '00:00', 15, null, 5000, 10000)
--de telco

insert into Bot(idBot, nombre, usuario, contrasena, PTC, activo, horaComienzo, horaIntervalo, explorandoZona, pausaPaso, pausaZona)
values(7, 'Mi PC', 'cuentaptc00009', 'cta00009', 1, 1, '00:00', 15, null, 5000, 10000)
--de telco

insert into Bot(idBot, nombre, usuario, contrasena, PTC, activo, horaComienzo, horaIntervalo, explorandoZona, pausaPaso, pausaZona)
values(8, 'PC Virtual V1', 'cuentaptc00010', 'cta00010', 1, 1, '00:00', 15, null, 5000, 10000)
--de telco

insert into Bot(idBot, nombre, usuario, contrasena, PTC, activo, horaComienzo, horaIntervalo, explorandoZona, pausaPaso, pausaZona)
values(9, 'PC de casa', 'cuentaptc00011', 'cta00011', 1, 1, '00:00', 15, null, 5000, 10000)
--mio
*/

insert into Bot(idBot, nombre, usuario, contrasena, PTC, activo, horaComienzo, horaIntervalo, explorandoZona, pausaPaso, pausaZona, paso)
values(10, 'Servidor Hosting', 'cuentaptc00012', 'cta00012', 1, 1, '00:00', 15, null, 10000, 900000, 0.002)



select * from bot

--quito los segundos bots de cada equipo
delete bot where idbot in (6,7,8,9)

--14/8 solo tengo funcionando un bot por IP (son 3, mi portatil, telco y hosting)

update bot set pausazona = 1200000


--por poner pausa 900000 me banean cuenta 3 (cuentaptc00006) y 5 (cuentaptc00005)

update bot set usuario = 'cuentaptc00008', contrasena = 'cta00008'
where idbot = 3






--explorar

select * from log_explorar order by 1 desc


select * from zona


select * from zona z 
left join explorar e 
on e.idzona = z.idzona
order by 1


--trabajo de cada bot
select idbot, count(*)
from explorar
group by idbot
order by 1





select * from explorar where idbot = 3

update explorar
set idbot = 4
where idbot = 3

insert into explorar
select 3, idZona
from Zona
where idZona > 50



--delete explorar

insert into explorar
select 1, idZona
from Zona
where idZona >= 25

insert into explorar
select 2, idZona
from Zona
where idZona < 25 and idZona >= 15

insert into explorar
select 3, idZona
from Zona
where idZona < 15 and idZona >= 6

insert into explorar
select 4, idZona
from Zona
where idZona <= 5 and idZona > 1





-----------------
--pruebas
/*

update explorar
set idBot = 9
where idzona >= 300


update explorar
set idBot = 7
where idzona < 300 and idzona >= 260


select * from explorar where idbot = 1

delete from explorar where idbot = 1

select * from zona where idzona >= 33

insert into explorar
select 1, idzona
from zona where idzona >= 33



insert into explorar
select 3, 15
--por ahora solo una zona, de prueba

insert into explorar
select 1, idZona
from Zona
where idZona >= 20
--bot1 que explore de la 20 en adelante


insert into explorar
select 3, idZona
from Zona
where idZona >= 5 and idZona <= 19


insert into explorar
select 2, idZona
from Zona
where idZona >= 3 and idZona <= 4


update explorar
set idbot = 2
where idZona >= 5 and idZona <= 7

SELECT * FROM EXPLORAR

DELETE EXPLORAR WHERE IDBOT = 2
DELETE EXPLORAR WHERE IDBOT = 4

*/



select * from bot

select * from explorar

select * from log_explorar
order by 1 desc


select * from or_generador_1


select * from generador where idzona = 30


/*
drop table generadorpokemon_20160727

select * into dbo.generadorpokemon_20160727 from GeneradorPokemon
--575883
*/


/*
--reinicia bots
update bot set explorandoZona = null
where idBot = 1
*/







--tablas or

select * from or_generador_1
--712

select * from or_generadorpokemon
--712

select * from or_parada
--5539

select * from or_gimnasio
--454



select count(*) from generador
--27676

select count(*) from generadorpokemon
--572996

select count(*) from parada
--1036

select count(*) from gimnasio
--57



select * into Generador_20160727 from generador

select * into GeneradorPokemon_20160727 from generadorpokemon

select * into Parada_20160727 from parada

select * into Gimnasio_20160727 from gimnasio


/*
--carga madrid
exec sp_Cargar_Pokemons 2



exec sp_Agregar_FT 1

exec sp_Agregar_FT 2

--3:18 ambas
--1:00 ambas

*/



select * from gimnasio
--registros sin zona!, revisar carga madrid -> zona 2

/*
update gimnasio
set idZona = 2

update parada
set idZona = 2

select * from generador
where idZona is null

select * from generador
where lon < 40

update generador
set idzona = 2
where lon < 40
*/



select * from FT_GeneradorPokemonRatio
--0
select * from FT_GeneradorPokemonPpal
--0
select * from FT_Generador_min
--ok




select count(*) from generador
--28222

select count(*) from generadorpokemon
--575844

select count(*) from parada
--1813

select count(*) from gimnasio
--153



select idzona, count(*) from generador
group by idzona
--28222

select count(*) from generadorpokemon
--575844

select * from parada
--1813

select count(*) from gimnasio
--153






select * into explorar_20160811
from explorar

delete explorar


select * from bot



update bot set pausaPaso = 10000, pausaZona = 600000



select * from explorar e inner join zona z on e.idzona = z.idzona



use pkmgm

select * from zona order by busqueda

select * from zona where idzona = 15





--bot 5, portatil, galicia

insert into explorar
values(5, 15, 1) --vigo

insert into explorar
values(5, 255, 2) --pontevedra

insert into explorar
values(5, 236, 3) --santiago

insert into explorar
values(5, 19, 4) --la coru?a

insert into explorar
values(5, 232, 5) --lugo

insert into explorar
values(5, 96, 6) --orense



--hay que corregir las zonas de explorar, porque he puesto datos de vigo 15 en las zonas gallegas (13/8)
--esto puede haber pasado antes...

select * from zona where idzona = 15
--	-8.71670000000000000000	42.22900000000000000000

select * from generador where lon >= -8.8 and lon <= -8.6 and lat <= 42.8 and lat >= 41.7

update generador 
set idzona = 15
where lon >= -8.8 and lon <= -8.6 and lat <= 42.8 and lat >= 41.7

select * from parada where lon >= -8.8 and lon <= -8.6 and lat <= 42.4 and lat >= 41.7

update parada
set idzona = 15
where lon >= -8.8 and lon <= -8.6 and lat <= 42.8 and lat >= 41.7

select * from zona where idzona = 255

select * from gimnasio where lon >= -8.8 and lon <= -8.6 and lat <= 42.4 and lat >= 41.7

update gimnasio
set idzona = 15
where lon >= -8.8 and lon <= -8.6 and lat <= 42.8 and lat >= 41.7



--a?ado ciudades espa?olas menores de 100 a las gallegas, bot5

select * from zona z
where idpais = 1
and idzona not in (321, 96, 15, 19, 232, 236, 255)
and extension <= 100
--ciudades espa?olas no gallegas

insert into explorar
select 5, idzona, idzona
from zona z
where idpais = 1
and idzona not in (321, 96, 15, 19, 232, 236, 255)
and extension <= 100
--61

select * from explorar e inner join zona z on e.idzona = z.idzona





--bot 3 mi pc telco, toda espa?a, pasos largos

use pkmgm
select * from pais
insert into zona(busqueda, idpais, extension, lat, lon) values('Madrid, Espa?a', 1, 250000, null, null)

select * from zona
--321
--zona especial para espa?a entera, 1000.000 pasos

update zona set extension = 1000000 where idzona = 321
update bot set paso = 0.009 where idbot = 3
--tardara 117 dias!!!, paso 0.009, 1000000 es demasiada extension!!!


insert into explorar
values(3, 321, 1)


select * from bot

update zona set extension = 50000 where idzona = 321
update bot set paso = 0.05 where idbot = 3

--baneado por pasos largos (0.05) y poco tiempo entre ellos (10 sg)!!!
--cuentaptc00006


select * from or_gimnasio_3

select * from or_generador_3

select * from or_generadorpokemon_3


select * from explorar where idbot = 3
delete from explorar where idbot = 3
and idzona = 321

select * from explorar e inner join zona z on e.idzona = z.idzona

update explorar
set idbot = 3
where idzona >= 260 and idzona <= 269

update bot set paso = 0.002 where idbot = 3





--bot 10, servidor hosting, ciudades espa?a, mayores de 100

select * from bot where idbot = 10

update bot set pausazona = 1200000 where idbot = 10 --20 min entre zona

select * from zona z
where idpais = 1
and idzona not in (321, 96, 15, 19, 232, 236, 255)
and extension > 100
--ciudades espa?olas no gallegas

insert into explorar
select 10, idzona, idzona
from zona z
where idpais = 1
and idzona not in (321, 96, 15, 19, 232, 236, 255)
and extension > 100
--33

select * from explorar
where idbot = 10
--33

update zona set extension = 1000 where idzona = 2
update zona set extension = 700 where idzona = 3
update zona set extension = 500 where idzona = 4


select * from explorar e inner join zona z on e.idzona = z.idzona





--quito ciudades peque?as

select * from explorar e inner join zona z on e.idzona = z.idzona
where extension < 400

delete e 
from explorar e inner join zona z on e.idzona = z.idzona
where extension < 400





--segundo bot en telco, parece que se pueden tener 5-12 por IP

select * from bot

insert into Bot(idBot, nombre, usuario, contrasena, PTC, activo, horaComienzo, horaIntervalo, explorandoZona, pausaPaso, pausaZona, paso)
values(6, 'Mi PC Telco (2)', 'cuentaptc00009', 'cta00009', 1, 1, '00:00', 15, null, 10000, 1200000, 0.002)
--de telco



select * from explorar

select idbot, count(*), sum(extension)
from explorar e inner join zona z on e.idzona = z.idzona
group by idbot





--explorar mexico

select * from explorar

update explorar set idbot = 10


select * from pais

select * from zona
where idpais = 13


insert into explorar
select 3, idzona, idzona
from zona
where idpais = 13 
and idzona % 2 = 0


insert into explorar
select 6, idzona, idzona
from zona
where idpais = 13 
and idzona % 2 = 1



--segundo bot en portatil, parece que se pueden tener 5-12 por IP

select * from bot

insert into Bot(idBot, nombre, usuario, contrasena, PTC, activo, horaComienzo, horaIntervalo, explorandoZona, pausaPaso, pausaZona, paso)
values(7, 'Mi Portatil (2)', 'cuentaptc00010', 'cta00010', 1, 1, '00:00', 15, null, 10000, 1200000, 0.002)


--no logro explorar mexico!!! sin resultados!!!!



delete explorar
where idbot in (5,7)



select * from explorar e inner join zona z on e.idzona = z.idzona
where extension < 400

insert into explorar
select 5,17,17

--desde portatil conexion orange no tengo resultados probando espa?a varias cuentas :-(




select * from log_explorar
order by datetermina desc



--meto mexico en bots 3 y 6 de pc telco
--bot 3 ok, pero bot 6 saca 0,0
--el bot 6 ya funciona al quitar la lat y lon de ciudad de mexico, con cuenta nueva (antes daba 0,0, quizas estaba en medio de la nada)


select *  
from zona
where idpais = 13 


update zona set extension = 200 where idzona = 60


select * from log_explorar order by 1 desc


select * from bot



select * from explorar where idbot = 6

--delete explorar where idzona = 47

select * from zona where idzona = 47

update zona set lon = null, lat = null where  idzona = 47


select * from zona where idpais = 13




--argentina
select * from explorar


select *  
from zona
where idpais = 14

select * from bot
--bot 1 mi casa

update bot
set usuario = 'cuentaptc00014', contrasena = 'cta00014', activo = 1
where idbot = 1


insert into explorar
select 1, idzona, idzona
from zona
where idpais = 14
and idzona % 2 = 0
--15
--mitad 30 ciudades argentina


exec sp_Carga_Bot 5

select *, forzarZona from bot where idBot = 1


select * from bot

insert into Bot(idBot, nombre, usuario, contrasena, PTC, activo, horaComienzo, horaIntervalo, explorandoZona, pausaPaso, pausaZona, forzarZona, paso)
values(8, 'PC de casa (2)', 'cuentaptc00009', 'cta00009',1,1,'00:00',15,null,10000, 1200000, null, 0.002)


insert into explorar
select 8, idzona, idzona
from zona
where idpais = 14
and idzona % 2 = 1
--15


select * from explorar


select * from log_explorar
order by 1 desc


select * from zona

update zona
set extension = 500
where idzona = 346




--bot telco virtual 2, peru
select * from bot
--2

update bot
set usuario = 'cuentaptc00015', contrasena = 'cta00015', activo = 1, paso = '0.002000000000', explorandoZona = null
where idbot = 2


select * from pais

select * from zona where idpais = 15

update zona set extension = 300
where idzona = 69

insert into zona(busqueda, idpais, extension, lat, lon)
values ('Arequipa, Peru', 15, 300, null, null)
insert into zona(busqueda, idpais, extension, lat, lon)
values ('Chiclayo, Peru', 15, 300, null, null)
insert into zona(busqueda, idpais, extension, lat, lon)
values ('Piura, Peru', 15, 300, null, null)
insert into zona(busqueda, idpais, extension, lat, lon)
values ('Iquitos, Peru', 15, 300, null, null)
insert into zona(busqueda, idpais, extension, lat, lon)
values ('Cuzco, Peru', 15, 300, null, null)


select * from zona where idpais = 15

insert into explorar(idbot, idzona, orden)
select 2, idzona, idzona
from zona
where idpais = 15
--7

select * from explorar e inner join zona z on e.idzona = z.idzona
where idbot = 2



select * from log_explorar e inner join zona z on e.idzona = z.idzona
order by 1 desc






--pasar bots de mi pc telco a virtual2

select * from bot
--3	Mi PC Telco
--6	Mi PC Telco (2)

--2	PC Virtual V2
--9	PC Virtual V2 (2)
--4	PC Virtual V2 (3)

update bot set nombre = 'PC Virtual V2 (4)'
where idbot = 3

update bot set nombre = 'PC Virtual V2 (5)'
where idbot = 6


select * from bot






--cambiar inglaterra por colombia, venezuela

select * from pais
3	Colombia
4	Venezuela
38	Reino Unido
48	Irlanda


select * from explorar e inner join zona z on e.idzona = z.idzona
where idpais = 38
--17

select * from explorar e inner join zona z on e.idzona = z.idzona
where idbot = 5
--18

select * from zona where idzona = 203

update zona set extension = 300
where idzona = 203



select * from zona z 
where idpais in (3,4)
and extension > 300

select * from zona z 
where idpais in (3,4)
and extension <= 300

update zona 
set extension = 100
where idpais in (3,4)
and extension <= 300
--25


select * from zona z 
where idpais in (3,4)
and extension > 300
--16

update z
set extension = case when extension = 1500 then 1000 when extension = 700 then 500 when extension = 500 then 300 when extension = 400 then 200 end
from zona z 
where idpais in (3,4)
and extension > 300


select * from zona z 
where idpais in (3,4)
and extension > 100 and idzona not in (74,77,63,67)
order by extension desc
--12



delete e
from explorar e
where idbot = 5
--18

insert into explorar(idbot, idzona, orden)
select 5, idzona, idzona
from zona z 
where idpais in (3,4)
and extension > 100 and idzona not in (74,77,63,67)
order by extension desc
--12


select * from log_explorar e inner join zona z  on e.idzona = z.idzona
where idbot = 5
order by dateempieza desc
--ultima 467 cardiff
--ya esta en colombia

select * from explorar e inner join zona z  on e.idzona = z.idzona
where idbot = 5





--reduzco pasos de 0.002 a 0.001 (29/8)
select * from bot

update bot set paso = 0.001


--de 0.001 a 0.0015 (30/8)
update pkmgm..bot set paso = 0.0015


--de 0.0015 a 0.0025 (1/9)
update pkmgm..bot set paso = 0.0025


--de 0.0025 a 0.00333 (3/9)
update pkmgm..bot set paso = 0.00333


--de 0.00333 a 0.0007 (6/9)
update pkmgm..bot set paso = 0.0007

update pkmgm..zona set extension = extension * 2


--de 0.0007 a 0.00018 (11/9)
update pkmgm..bot set paso = 0.0018


--de 0.0018 a 0.00029 (14/9)
update pkmgm..bot set paso = 0.0029


--0.0011 (17/9)
update pkmgm..bot set paso = 0.0011


--0.003 (25/9)
update pkmgm..bot set paso = 0.003

update pkmgm..zona set extension = extension / 2


--0.0017 (2/10)
update pkmgm..bot set paso = 0.0017





--bots se banean

select * from bot

19/9/2016
8	PC de casa (2)	cuentaptc00039	cta00039	1	1	00:00	15	323	10000	1200000	NULL	0,001100000000
--estaba en 323


select * from explorar e inner join zona z on e.idzona = z.idzona
where idbot = 8
order by orden


select * from generador g inner join generadorpokemon p on g.idgenerador = p.idgenerador
where idzona = 345


update bot
set pausazona = 1500000
where idbot = 8
--aumento tiempo a ver






--nueva reorganizacion exploracion (2/10)

select * from explorar e 
inner join zona z 
on e.idzona = z.idzona
inner join pais p
on z.idpais = p.idpais
order by idbot



--bot 1 y 8 arg y chile -> 1 (8 libre)

select * from explorar e 
inner join zona z 
on e.idzona = z.idzona
inner join pais p
on z.idpais = p.idpais
where p.idpais in (16,14)
order by idbot

update explorar
set idbot = 1
where idbot = 8
--22



--bot 3 y 6 mexico -> 3 (6 libre)

select * from explorar e 
inner join zona z 
on e.idzona = z.idzona
inner join pais p
on z.idpais = p.idpais
where p.idpais in (13)
order by idbot

update explorar
set idbot = 3
where idbot = 6
--16



--a?adir eeuu 
select * from zona where idpais = 34

--a?adir canada
select * from zona where idpais = 35

--al 8 y 6
insert into explorar(idbot, idzona, orden)
select 6, idzona, idzona from zona where idpais in (34, 35)
and idzona % 2 = 0

insert into explorar(idbot, idzona, orden)
select 8, idzona, idzona from zona where idpais in (34, 35)
and idzona % 2 = 1

select * from explorar where idbot in (6,8)
--53



--bot 10 y 13 esp y por -> 10 (13 libre)

select * from explorar e 
inner join zona z 
on e.idzona = z.idzona
inner join pais p
on z.idpais = p.idpais
where p.idpais in (1,46)
order by idbot

update explorar
set idbot = 10
where idbot = 13
--16



--a?adir suecia, noruega, finlandia, dinamarca 
select * from zona where idpais in (50, 51, 52, 53)

insert into explorar(idbot, idzona, orden)
select 13, idzona, idzona from zona where idpais in (50, 51, 52, 53)
--16

select * from explorar where idbot in (13)
--16


--sumar inglaterra...

select * from zona where idpais in (38, 48)
--18

insert into explorar(idbot, idzona, orden)
select 13, idzona, idzona from zona where idpais in (38, 48)
--18

select * from explorar where idbot in (13)
--34
