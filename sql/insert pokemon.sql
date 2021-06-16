use pkmgm



drop table or_TipoPokemon
create table dbo.or_TipoPokemon
(
	idTipoPokemon int primary key,
	Nombre varchar(100),
	Clasificacion varchar(100),
	Tipo1 varchar(100),
	Tipo2 varchar(100),
	Evolucion int
)



select * from or_TipoPokemon
--pokemon stats.json



select row_number() over(order by tipo) as Id, Tipo
from
(
	select distinct Tipo1 as Tipo from or_TipoPokemon
	union 
	select distinct Tipo2 from or_TipoPokemon
	where tipo2 <> ''
) t
order by 1



insert into dbo.TipoPokemon(idTipoPokemon, nombre) 
select row_number() over(order by tipo) as Id, Tipo
from
(
	select distinct Tipo1 as Tipo from or_TipoPokemon
	union 
	select distinct Tipo2 from or_TipoPokemon
	where tipo2 <> ''
) t
order by 1



--poner los idTipo de la imagen
select * from TipoPokemon

update TipoPokemon
set idTipoPokemon = 1
where nombre = 'Normal'
--...



select *
from Pokemon p
inner join or_TipoPokemon t
on p.id = t.idTipoPokemon
--151

select *
from Pokemon p
inner join or_TipoPokemon t
on p.id = t.idTipoPokemon
left join TipoPokemon tp1
on t.tipo1 = tp1.nombre
left join TipoPokemon tp2
on t.tipo2 = tp2.nombre



update p
set idTipo1 = tp1.idTipoPokemon, idTipo2 = tp2.idTipoPokemon, idEvolucion = nullif(t.Evolucion,-1)
from Pokemon p
inner join or_TipoPokemon t
on p.id = t.idTipoPokemon
left join TipoPokemon tp1
on t.tipo1 = tp1.nombre
left join TipoPokemon tp2
on t.tipo2 = tp2.nombre



select * from pokemon

select * from TipoPokemon



select p.id, p.nombre, tp1.nombre, tp2.nombre 
from pokemon p
left join TipoPokemon tp1
on p.idTipo1 = tp1.idTipoPokemon
left join TipoPokemon tp2
on p.idTipo2 = tp2.idTipoPokemon



/*
insert into dbo.Pokemon(id, nombre) values(01,'Bulbasaur')
insert into dbo.Pokemon(id, nombre) values(02,'Ivysaur')
insert into dbo.Pokemon(id, nombre) values(03,'Venusaur')
insert into dbo.Pokemon(id, nombre) values(04,'Charmander')
insert into dbo.Pokemon(id, nombre) values(05,'Charmeleon')
insert into dbo.Pokemon(id, nombre) values(06,'Charizard')
insert into dbo.Pokemon(id, nombre) values(07,'Squirtle')
insert into dbo.Pokemon(id, nombre) values(08,'Wartortle')
insert into dbo.Pokemon(id, nombre) values(09,'Blastoise')
insert into dbo.Pokemon(id, nombre) values(10,'Caterpie')
insert into dbo.Pokemon(id, nombre) values(11,'Metapod')
insert into dbo.Pokemon(id, nombre) values(12,'Butterfree')
insert into dbo.Pokemon(id, nombre) values(13,'Weedle')
insert into dbo.Pokemon(id, nombre) values(14,'Kakuna')
insert into dbo.Pokemon(id, nombre) values(15,'Beedrill')
insert into dbo.Pokemon(id, nombre) values(16,'Pidgey')
insert into dbo.Pokemon(id, nombre) values(17,'Pidgeotto')
insert into dbo.Pokemon(id, nombre) values(18,'Pidgeot')
insert into dbo.Pokemon(id, nombre) values(19,'Rattata')
insert into dbo.Pokemon(id, nombre) values(20,'Raticate')
insert into dbo.Pokemon(id, nombre) values(21,'Spearow')
insert into dbo.Pokemon(id, nombre) values(22,'Fearow')
insert into dbo.Pokemon(id, nombre) values(23,'Ekans')
insert into dbo.Pokemon(id, nombre) values(24,'Arbok')
insert into dbo.Pokemon(id, nombre) values(25,'Pikachu')
insert into dbo.Pokemon(id, nombre) values(26,'Raichu')
insert into dbo.Pokemon(id, nombre) values(27,'Sandshrew')
insert into dbo.Pokemon(id, nombre) values(28,'Sandlash')
insert into dbo.Pokemon(id, nombre) values(29,'Nidoran Female')
insert into dbo.Pokemon(id, nombre) values(30,'Nidorina')
insert into dbo.Pokemon(id, nombre) values(31,'Nidoqueen')
insert into dbo.Pokemon(id, nombre) values(32,'Nidoran Male')
insert into dbo.Pokemon(id, nombre) values(33,'Nidorino')
insert into dbo.Pokemon(id, nombre) values(34,'Nidoking')
insert into dbo.Pokemon(id, nombre) values(35,'Clefairy')
insert into dbo.Pokemon(id, nombre) values(36,'Clefable')
insert into dbo.Pokemon(id, nombre) values(37,'Vulpix')
insert into dbo.Pokemon(id, nombre) values(38,'Ninetales')
insert into dbo.Pokemon(id, nombre) values(39,'Jigglypuff')
insert into dbo.Pokemon(id, nombre) values(40,'Wigglytuff')
insert into dbo.Pokemon(id, nombre) values(41,'Zubat')
insert into dbo.Pokemon(id, nombre) values(42,'Golbat')
insert into dbo.Pokemon(id, nombre) values(43,'Oddish')
insert into dbo.Pokemon(id, nombre) values(44,'Gloom')
insert into dbo.Pokemon(id, nombre) values(45,'Vileplume')
insert into dbo.Pokemon(id, nombre) values(46,'Paras')
insert into dbo.Pokemon(id, nombre) values(47,'Parasect')
insert into dbo.Pokemon(id, nombre) values(48,'Venonat')
insert into dbo.Pokemon(id, nombre) values(49,'Venomoth')
insert into dbo.Pokemon(id, nombre) values(50,'Diglett')
insert into dbo.Pokemon(id, nombre) values(51,'Dugtrio')
insert into dbo.Pokemon(id, nombre) values(52,'Meowth')
insert into dbo.Pokemon(id, nombre) values(53,'Persian')
insert into dbo.Pokemon(id, nombre) values(54,'Psyduck')
insert into dbo.Pokemon(id, nombre) values(55,'Golduck')
insert into dbo.Pokemon(id, nombre) values(56,'Mankey')
insert into dbo.Pokemon(id, nombre) values(57,'Primeape')
insert into dbo.Pokemon(id, nombre) values(58,'Growlithe')
insert into dbo.Pokemon(id, nombre) values(59,'Arcanine')
insert into dbo.Pokemon(id, nombre) values(60,'Poliwag')
insert into dbo.Pokemon(id, nombre) values(61,'Poliwhirl')
insert into dbo.Pokemon(id, nombre) values(62,'Poliwrath')
insert into dbo.Pokemon(id, nombre) values(63,'Abra')
insert into dbo.Pokemon(id, nombre) values(64,'Kadabra')
insert into dbo.Pokemon(id, nombre) values(65,'Alakazam')
insert into dbo.Pokemon(id, nombre) values(66,'Machop')
insert into dbo.Pokemon(id, nombre) values(67,'Machoke')
insert into dbo.Pokemon(id, nombre) values(68,'Machamp')
insert into dbo.Pokemon(id, nombre) values(69,'Bellsprout')
insert into dbo.Pokemon(id, nombre) values(70,'Weepinbell')
insert into dbo.Pokemon(id, nombre) values(71,'Victreebel')
insert into dbo.Pokemon(id, nombre) values(72,'Tentacool')
insert into dbo.Pokemon(id, nombre) values(73,'Tentacruel')
insert into dbo.Pokemon(id, nombre) values(74,'Geodude')
insert into dbo.Pokemon(id, nombre) values(75,'Graveler')
insert into dbo.Pokemon(id, nombre) values(76,'Golem')
insert into dbo.Pokemon(id, nombre) values(77,'Ponyta')
insert into dbo.Pokemon(id, nombre) values(78,'Rapidash')
insert into dbo.Pokemon(id, nombre) values(79,'Slowpoke')
insert into dbo.Pokemon(id, nombre) values(80,'Slowbro')
insert into dbo.Pokemon(id, nombre) values(81,'Magnemite')
insert into dbo.Pokemon(id, nombre) values(82,'Magneton')
insert into dbo.Pokemon(id, nombre) values(83,'Farfetch d')
insert into dbo.Pokemon(id, nombre) values(84,'Doduo')
insert into dbo.Pokemon(id, nombre) values(85,'Dobrio')
insert into dbo.Pokemon(id, nombre) values(86,'Seel')
insert into dbo.Pokemon(id, nombre) values(87,'Dewgong')
insert into dbo.Pokemon(id, nombre) values(88,'Grimer')
insert into dbo.Pokemon(id, nombre) values(89,'Muk')
insert into dbo.Pokemon(id, nombre) values(90,'Shellder')
insert into dbo.Pokemon(id, nombre) values(91,'Cloyster')
insert into dbo.Pokemon(id, nombre) values(92,'Gastly')
insert into dbo.Pokemon(id, nombre) values(93,'Haunter')
insert into dbo.Pokemon(id, nombre) values(94,'Gengar')
insert into dbo.Pokemon(id, nombre) values(95,'Onix')
insert into dbo.Pokemon(id, nombre) values(96,'Drowzee')
insert into dbo.Pokemon(id, nombre) values(97,'Hypno')
insert into dbo.Pokemon(id, nombre) values(98,'Krabby')
insert into dbo.Pokemon(id, nombre) values(99,'Kingler')
insert into dbo.Pokemon(id, nombre) values(100,'Voltorb')
insert into dbo.Pokemon(id, nombre) values(101,'Electrode')
insert into dbo.Pokemon(id, nombre) values(102,'Exeggcute')
insert into dbo.Pokemon(id, nombre) values(103,'Exeggutor')
insert into dbo.Pokemon(id, nombre) values(104,'Cubone')
insert into dbo.Pokemon(id, nombre) values(105,'Marowak')
insert into dbo.Pokemon(id, nombre) values(106,'Hitmonlee')
insert into dbo.Pokemon(id, nombre) values(107,'Hitmonchan')
insert into dbo.Pokemon(id, nombre) values(108,'Lickitung')
insert into dbo.Pokemon(id, nombre) values(109,'Koffing')
insert into dbo.Pokemon(id, nombre) values(110,'Weezing')
insert into dbo.Pokemon(id, nombre) values(111,'Rhyhorn')
insert into dbo.Pokemon(id, nombre) values(112,'Rhydon')
insert into dbo.Pokemon(id, nombre) values(113,'Chansey')
insert into dbo.Pokemon(id, nombre) values(114,'Tangela')
insert into dbo.Pokemon(id, nombre) values(115,'Kangaskhan')
insert into dbo.Pokemon(id, nombre) values(116,'Horsea')
insert into dbo.Pokemon(id, nombre) values(117,'Seadra')
insert into dbo.Pokemon(id, nombre) values(118,'Goldeen')
insert into dbo.Pokemon(id, nombre) values(119,'Seaking')
insert into dbo.Pokemon(id, nombre) values(120,'Staryu')
insert into dbo.Pokemon(id, nombre) values(121,'Starmie')
insert into dbo.Pokemon(id, nombre) values(122,'Mr. mime')
insert into dbo.Pokemon(id, nombre) values(123,'Scyther')
insert into dbo.Pokemon(id, nombre) values(124,'Jynx')
insert into dbo.Pokemon(id, nombre) values(125,'Electabuzz')
insert into dbo.Pokemon(id, nombre) values(126,'Magmar')
insert into dbo.Pokemon(id, nombre) values(127,'Pinsir')
insert into dbo.Pokemon(id, nombre) values(128,'Tauros')
insert into dbo.Pokemon(id, nombre) values(129,'Magikarp')
insert into dbo.Pokemon(id, nombre) values(130,'Gyarados')
insert into dbo.Pokemon(id, nombre) values(131,'Lapras')
insert into dbo.Pokemon(id, nombre) values(132,'Ditto')
insert into dbo.Pokemon(id, nombre) values(133,'Eevee')
insert into dbo.Pokemon(id, nombre) values(134,'Vaporeon')
insert into dbo.Pokemon(id, nombre) values(135,'Jolteon')
insert into dbo.Pokemon(id, nombre) values(136,'Flareon')
insert into dbo.Pokemon(id, nombre) values(137,'Porygon')
insert into dbo.Pokemon(id, nombre) values(138,'Omanyte')
insert into dbo.Pokemon(id, nombre) values(139,'Omastar')
insert into dbo.Pokemon(id, nombre) values(140,'Kabuto')
insert into dbo.Pokemon(id, nombre) values(141,'Kabutops')
insert into dbo.Pokemon(id, nombre) values(142,'Aerodactyl')
insert into dbo.Pokemon(id, nombre) values(143,'Snorlax')
insert into dbo.Pokemon(id, nombre) values(144,'Articuno')
insert into dbo.Pokemon(id, nombre) values(145,'Zapdos')
insert into dbo.Pokemon(id, nombre) values(146,'Moltres')
insert into dbo.Pokemon(id, nombre) values(147,'Dratini')
insert into dbo.Pokemon(id, nombre) values(148,'Dragonair')
insert into dbo.Pokemon(id, nombre) values(149,'Dragonite')
insert into dbo.Pokemon(id, nombre) values(150,'Mewtwo')
insert into dbo.Pokemon(id, nombre) values(151,'Mew')
*/
