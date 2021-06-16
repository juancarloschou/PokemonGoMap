use PKMGM
go



--quitar claves a tablas de pokemon, asi se insertan mas rapido y ocupan menos
--solo el FT diario es visible y se corta en tiempo mantenimiento


--buscar en zonas de playa, zonas de interes turistico, buscar coordenadas de monumentos y similar


--mensaje de aviso al abrir, hacer busqueda y decir, en tu zona no hay pokemons, si nos das 5 estrellas piden indicando ciudad, pais. 
--te respondemos avisando cuando este



--tablas PokemonGo
/*

drop table TipoPokemon
create table dbo.TipoPokemon
(
	idTipoPokemon int primary key,
	Nombre varchar(50)
)

drop table Pokemon
create table dbo.Pokemon
(
	id int primary key,
	Nombre varchar(50),
	idTipo1 int,
	idTipo2 int,
	idEvolucion int
)

drop table Generador
create table dbo.Generador
(
	idGenerador varchar(20) primary key,
	lon decimal(28,20),
	lat decimal(28,20),
	idZona int
)

drop table GeneradorPokemon
create table dbo.GeneradorPokemon
(
	idGenerador varchar(20), --doble primary key
	idPokemon int,
	Tiempo varchar(20),
	TiempoGeneracion varchar(20),
)

drop table Gimnasio
create table dbo.Gimnasio
(
	id varchar(40) primary key, --05613d0170554ca8960b1382e79b16a7.16
	lon decimal(28,20),
	lat decimal(28,20),
	equipo int,
	puntos bigint,
	idZona int,
	titulo varchar(200),
	cleanTitulo varchar(200),
	fecha varchar(20)
)

drop table Parada
create table dbo.Parada
(
	id varchar(40) primary key, --05613d0170554ca8960b1382e79b16a7.16
	lon decimal(28,20),
	lat decimal(28,20),
	idZona int,
	titulo varchar(200),
	cleanTitulo varchar(200),
	fecha varchar(20)
*/



 --tabla de ciudades/zonas de cada generador
 /*
drop table zona
create table dbo.Zona
(
	idZona int identity(1,1) primary key,
	nombre varchar(50),
	idPais int,
	lon decimal(28,20), --centro
	lat decimal(28,20),
	busqueda varchar(100), --buscar por texto, "Madrid, España",
	extension int
)


drop table pais
create table dbo.Pais
(
	idPais int identity(1,1) primary key,
	nombre varchar(50),
	activo int
)
*/

/*
use pkmgm
select * into zona_20160820 from zona
select * into pais_20160820 from pais
select * into explorar_20160820 from explorar
select * into log_explorar_20160820 from log_explorar
select * into bot_20160820 from bot
*/



--tabla de agregados FT

drop table FT_GeneradorPokemonRatio
create table dbo.FT_GeneradorPokemonRatio 
(
	idGenerador varchar(20), 
	idPokemon int, 
	veces int,
	intentos int,
	ratio decimal(13,10),
	idZona int
)

drop table FT_GeneradorPokemonPrimario
create table dbo.FT_GeneradorPokemonPrimario
(
	idGenerador varchar(20) primary key, 
	idPokemon int, 
	propiedad varchar(200), --idPokemon,veces,intentos,ratio, idTipoPokemon (1)
	idZona int
)

drop table FT_GeneradorPokemonSecundario
create table dbo.FT_GeneradorPokemonsecundario
(
	idGenerador varchar(20) primary key, 
	idPokemon int, 
	propiedad varchar(200), --idPokemon,veces,intentos,ratio (2)
	idZona int
)

drop table FT_GeneradorPokemonTerciario
create table dbo.FT_GeneradorPokemonTerciario
(
	idGenerador varchar(20) primary key, 
	idPokemon int, 
	propiedad varchar(200), --idPokemon,veces,intentos,ratio (3)
	idZona int
)

drop table FT_GeneradorPokemonPpal
create table dbo.FT_GeneradorPokemonPpal 
(
	idGenerador varchar(20) primary key, 
	idPokemon int, --idPokemon1
	idPokemon2 int,
	idPokemon3 int,
	propiedad varchar(300), --horaGenerador, ultimaExploracion, Fiabilidad, 
		--idPokemon1,veces,intentos,ratio,idTipoPokemon (1), 
		--idPokemon2,veces,intentos,ratio (2), 
		---idPokemon3,veces,intentos,ratio (3)
	idZona int
)


drop table FT_PokemonRareza
create table dbo.FT_PokemonRareza
(
	 idPokemon int primary key, 
	 rareza decimal(13,10),
	 idTipo int
)

drop table Tipo
create table dbo.Tipo
(
	 idTipo int primary key, 
	 nombre varchar(50),
	 fromRareza decimal(12,10), --incluida
	 toRareza decimal(12,10) --no incluida
)

insert into Tipo values(1, 'Comun', 99, 0.05)
insert into Tipo values(2, 'Raro', 0.05, 0.005)
insert into Tipo values(3, 'Épico', 0.005, 0.0005)
insert into Tipo values(4, 'Legendario', 0.0005, 0)



--tablas min (incluidas las gim y par)

drop table FT_Generador_min
create table FT_Generador_min
(
	 idGenerador varchar(20) primary key, 
	 lon decimal(17,14),
	 lat decimal(17,14),
	 idZona int
)

drop table FT_Parada_min
create table FT_Parada_min
(
	 id varchar(40) primary key, 
	 lon decimal(17,14),
	 lat decimal(17,14),
	 idZona int,
	 titulo varchar(200),
	 fecha varchar(20)
)

drop table FT_Gimnasio_min
create table FT_Gimnasio_min
(
	 id varchar(40) primary key, 
	 lon decimal(17,14),
	 lat decimal(17,14),
	 equipo int,
	 puntos int,
	 idZona int,
	 titulo varchar(200),
	 fecha varchar(20)
)
--poner propiedad en parada y gimnasio



--bots, ordenes exploracion, logs

drop table Bot
create table dbo.Bot
(
	idBot int primary key,
	nombre varchar(50),
	usuario varchar(50),
	contrasena varchar(50),
	PTC int,
	activo int,
	horaComienzo varchar(20), --espera a que sea la hora comienzo HH:mm:ss (no cada zona, sino al empezar la lista)
	horaIntervalo int, --suma horaMas minutos a la horaComienzo y asi vamos cambiando cada 15 minutos
	explorandoZona int, --en que zona vamos, para ir en orden (order by idZona asc)
	pausaPaso int, --en milisegundos, despues de cada step
	pausaZona int, --en milisegundos, despues de acabar una zona
	paso decimal(18, 12) --cuantos grados avanza en cada paso
)

drop table Explorar
create table dbo.Explorar
(
	idBot int,
	idZona int,
	orden int
)

drop table log_Explorar
create table dbo.log_Explorar
(
	idExplorar bigint identity(1,1),
	idBot int,
	idZona int,
	tiempoEmpieza varchar(20),
	tiempoTermina varchar(20),
	msg varchar(1000)
)

drop table log_Agregar
create table dbo.log_Agregar
(
	idAgregar int identity(1,1),
	dateEmpieza datetime,
	dateTermina datetime
)



--tablas or de cada bot (hacerlo dinamico luego cuando tenga multihilo para multibot)

create table dbo.or_Generador_1
(
	idGenerador varchar(20),
	lon decimal(28,20),
	lat decimal(28,20)
)

create table dbo.or_Generador_2
(
	idGenerador varchar(20),
	lon decimal(28,20),
	lat decimal(28,20)
)

create table dbo.or_Generador_3
(
	idGenerador varchar(20),
	lon decimal(28,20),
	lat decimal(28,20)
)

create table dbo.or_Generador_4
(
	idGenerador varchar(20),
	lon decimal(28,20),
	lat decimal(28,20)
)


create table dbo.or_GeneradorPokemon_1
(
	idGenerador varchar(20),
	idPokemon int,
	Tiempo varchar(20),
	TiempoGeneracion varchar(20)
)

create table dbo.or_GeneradorPokemon_2
(
	idGenerador varchar(20),
	idPokemon int,
	Tiempo varchar(20),
	TiempoGeneracion varchar(20)
)

create table dbo.or_GeneradorPokemon_3
(
	idGenerador varchar(20),
	idPokemon int,
	Tiempo varchar(20),
	TiempoGeneracion varchar(20)
)

create table dbo.or_GeneradorPokemon_4
(
	idGenerador varchar(20),
	idPokemon int,
	Tiempo varchar(20),
	TiempoGeneracion varchar(20)
)


create table dbo.or_Gimnasio_1
(
	id varchar(40),
	lon decimal(28,20),
	lat decimal(28,20),
	equipo int,
	puntos bigint
)

create table dbo.or_Gimnasio_2
(
	id varchar(40),
	lon decimal(28,20),
	lat decimal(28,20),
	equipo int,
	puntos bigint
)

create table dbo.or_Gimnasio_3
(
	id varchar(40),
	lon decimal(28,20),
	lat decimal(28,20),
	equipo int,
	puntos bigint
)

create table dbo.or_Gimnasio_4
(
	id varchar(40),
	lon decimal(28,20),
	lat decimal(28,20),
	equipo int,
	puntos bigint
)


create table dbo.or_Parada_1
(
	id varchar(40),
	lon decimal(28,20),
	lat decimal(28,20)
)

create table dbo.or_Parada_2
(
	id varchar(40),
	lon decimal(28,20),
	lat decimal(28,20)
)

create table dbo.or_Parada_3
(
	id varchar(40),
	lon decimal(28,20),
	lat decimal(28,20)
)

create table dbo.or_Parada_4
(
	id varchar(40),
	lon decimal(28,20),
	lat decimal(28,20)
)



create table dbo.or_Generador_5
(
	idGenerador varchar(20),
	lon decimal(28,20),
	lat decimal(28,20)
)
create table dbo.or_GeneradorPokemon_5
(
	idGenerador varchar(20),
	idPokemon int,
	Tiempo varchar(20),
	TiempoGeneracion varchar(20)
)
create table dbo.or_Gimnasio_5
(
	id varchar(40),
	lon decimal(28,20),
	lat decimal(28,20),
	equipo int,
	puntos bigint
)
create table dbo.or_Parada_5
(
	id varchar(40),
	lon decimal(28,20),
	lat decimal(28,20)
)



create table dbo.or_Generador_6
(
	idGenerador varchar(20),
	lon decimal(28,20),
	lat decimal(28,20)
)
create table dbo.or_GeneradorPokemon_6
(
	idGenerador varchar(20),
	idPokemon int,
	Tiempo varchar(20),
	TiempoGeneracion varchar(20)
)
create table dbo.or_Gimnasio_6
(
	id varchar(40),
	lon decimal(28,20),
	lat decimal(28,20),
	equipo int,
	puntos bigint
)
create table dbo.or_Parada_6
(
	id varchar(40),
	lon decimal(28,20),
	lat decimal(28,20)
)



create table dbo.or_Generador_7
(
	idGenerador varchar(20),
	lon decimal(28,20),
	lat decimal(28,20)
)
create table dbo.or_GeneradorPokemon_7
(
	idGenerador varchar(20),
	idPokemon int,
	Tiempo varchar(20),
	TiempoGeneracion varchar(20)
)
create table dbo.or_Gimnasio_7
(
	id varchar(40),
	lon decimal(28,20),
	lat decimal(28,20),
	equipo int,
	puntos bigint
)
create table dbo.or_Parada_7
(
	id varchar(40),
	lon decimal(28,20),
	lat decimal(28,20)
)



create table dbo.or_Generador_8
(
	idGenerador varchar(20),
	lon decimal(28,20),
	lat decimal(28,20)
)
create table dbo.or_GeneradorPokemon_8
(
	idGenerador varchar(20),
	idPokemon int,
	Tiempo varchar(20),
	TiempoGeneracion varchar(20)
)
create table dbo.or_Gimnasio_8
(
	id varchar(40),
	lon decimal(28,20),
	lat decimal(28,20),
	equipo int,
	puntos bigint
)
create table dbo.or_Parada_8
(
	id varchar(40),
	lon decimal(28,20),
	lat decimal(28,20)
)



create table dbo.or_Generador_9
(
	idGenerador varchar(20),
	lon decimal(28,20),
	lat decimal(28,20)
)
create table dbo.or_GeneradorPokemon_9
(
	idGenerador varchar(20),
	idPokemon int,
	Tiempo varchar(20),
	TiempoGeneracion varchar(20)
)
create table dbo.or_Gimnasio_9
(
	id varchar(40),
	lon decimal(28,20),
	lat decimal(28,20),
	equipo int,
	puntos bigint
)
create table dbo.or_Parada_9
(
	id varchar(40),
	lon decimal(28,20),
	lat decimal(28,20)
)



create table dbo.or_Generador_10
(
	idGenerador varchar(20),
	lon decimal(28,20),
	lat decimal(28,20)
)
create table dbo.or_GeneradorPokemon_10
(
	idGenerador varchar(20),
	idPokemon int,
	Tiempo varchar(20),
	TiempoGeneracion varchar(20)
)
create table dbo.or_Gimnasio_10
(
	id varchar(40),
	lon decimal(28,20),
	lat decimal(28,20),
	equipo int,
	puntos bigint
)
create table dbo.or_Parada_10
(
	id varchar(40),
	lon decimal(28,20),
	lat decimal(28,20)
)



create table dbo.or_Generador_11
(
	idGenerador varchar(20),
	lon decimal(28,20),
	lat decimal(28,20)
)
create table dbo.or_GeneradorPokemon_11
(
	idGenerador varchar(20),
	idPokemon int,
	Tiempo varchar(20),
	TiempoGeneracion varchar(20)
)
create table dbo.or_Gimnasio_11
(
	id varchar(40),
	lon decimal(28,20),
	lat decimal(28,20),
	equipo int,
	puntos bigint
)
create table dbo.or_Parada_11
(
	id varchar(40),
	lon decimal(28,20),
	lat decimal(28,20)
)



create table dbo.or_Generador_12
(
	idGenerador varchar(20),
	lon decimal(28,20),
	lat decimal(28,20)
)
create table dbo.or_GeneradorPokemon_12
(
	idGenerador varchar(20),
	idPokemon int,
	Tiempo varchar(20),
	TiempoGeneracion varchar(20)
)
create table dbo.or_Gimnasio_12
(
	id varchar(40),
	lon decimal(28,20),
	lat decimal(28,20),
	equipo int,
	puntos bigint
)
create table dbo.or_Parada_12
(
	id varchar(40),
	lon decimal(28,20),
	lat decimal(28,20)
)



create table dbo.or_Generador_13
(
	idGenerador varchar(20),
	lon decimal(28,20),
	lat decimal(28,20)
)
create table dbo.or_GeneradorPokemon_13
(
	idGenerador varchar(20),
	idPokemon int,
	Tiempo varchar(20),
	TiempoGeneracion varchar(20)
)
create table dbo.or_Gimnasio_13
(
	id varchar(40),
	lon decimal(28,20),
	lat decimal(28,20),
	equipo int,
	puntos bigint
)
create table dbo.or_Parada_13
(
	id varchar(40),
	lon decimal(28,20),
	lat decimal(28,20)
)



create table dbo.or_Generador_14
(
	idGenerador varchar(20),
	lon decimal(28,20),
	lat decimal(28,20)
)
create table dbo.or_GeneradorPokemon_14
(
	idGenerador varchar(20),
	idPokemon int,
	Tiempo varchar(20),
	TiempoGeneracion varchar(20)
)
create table dbo.or_Gimnasio_14
(
	id varchar(40),
	lon decimal(28,20),
	lat decimal(28,20),
	equipo int,
	puntos bigint
)
create table dbo.or_Parada_14
(
	id varchar(40),
	lon decimal(28,20),
	lat decimal(28,20)
)



create table dbo.or_Generador_15
(
	idGenerador varchar(20),
	lon decimal(28,20),
	lat decimal(28,20)
)
create table dbo.or_GeneradorPokemon_15
(
	idGenerador varchar(20),
	idPokemon int,
	Tiempo varchar(20),
	TiempoGeneracion varchar(20)
)
create table dbo.or_Gimnasio_15
(
	id varchar(40),
	lon decimal(28,20),
	lat decimal(28,20),
	equipo int,
	puntos bigint
)
create table dbo.or_Parada_15
(
	id varchar(40),
	lon decimal(28,20),
	lat decimal(28,20)
)



