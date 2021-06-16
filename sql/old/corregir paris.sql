--LOS DE FRANCIA

select * from zona

select * from generador where idzona = 1
48.80515162593319900000	2.45447007560325000000
48.88253218781250100000	2.62685332757315000000


select count(*) from generador where idzona = 1


select * from ft_generador_min where idzona = 1
--PARIS
LON					LAT
48.80677641590570	2.53931371365717
48.80830674810470	2.54121152694812
--ESTA AL REVES!!!


select * from ft_generador_min where idzona = 2
--MADRID
LON					LAT
-3.74926189174972	40.51186346240375
-3.74902382777125	40.51163301580793




--VER SI TODO LO CARGADO DE BLACKSLOT ESTA AL REVES, QUE PASA CON ESPAÑA
--ES SOLO LA IMPORTACION DESDE JSON

SELECT * FROM generador_blackslot


SELECT * FROM GENERADOR WHERE IDZONA = 1
SELECT * FROM PARADA WHERE IDZONA = 1
SELECT * FROM GIMNASIO WHERE IDZONA = 1


/*
SELECT * 
INTO Generador_Paris
FROM GENERADOR WHERE IDZONA = 1
AND LON > 40
--27519


delete FROM GENERADOR WHERE IDZONA = 1
AND LON > 40



alter table Generador_Paris add aux decimal(28,20)


update Generador_Paris
set aux = lat
update Generador_Paris
set lat = lon
update Generador_Paris
set lon = aux


SELECT * 
from Generador_Paris


insert into generador(idgenerador, lon, lat, idZona)
SELECT idgenerador, lon, lat, idZona
from Generador_Paris
--27519
*/
