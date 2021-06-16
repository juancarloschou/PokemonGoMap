--USE Agco
--GO


truncate table Recepcion

insert into Recepcion
values(1, 'Email')
insert into Recepcion
values(2, 'Llamada')
insert into Recepcion
values(3, 'Agco') 
--no cambiar los id, hay un codigo que escoge el id 1-2-3


truncate table Provincia

INSERT INTO Provincia VALUES (15,'A Coruña');
INSERT INTO Provincia VALUES (1,'Alava');
INSERT INTO Provincia VALUES (2,'Albacete');
INSERT INTO Provincia VALUES (3,'Alicante');
INSERT INTO Provincia VALUES (4,'Almería');
INSERT INTO Provincia VALUES (33,'Asturias');
INSERT INTO Provincia VALUES (5,'Avila');
INSERT INTO Provincia VALUES (6,'Badajoz');
INSERT INTO Provincia VALUES (8,'Barcelona');
INSERT INTO Provincia VALUES (9,'Burgos');
INSERT INTO Provincia VALUES (10,'Cáceres');
INSERT INTO Provincia VALUES (11,'Cádiz');
INSERT INTO Provincia VALUES (39,'Cantabria');
INSERT INTO Provincia VALUES (12,'Cástellón');
INSERT INTO Provincia VALUES (51,'Ceuta');
INSERT INTO Provincia VALUES (13,'Ciudad Real');
INSERT INTO Provincia VALUES (16,'Cuenca');
INSERT INTO Provincia VALUES (14,'Córdoba');
INSERT INTO Provincia VALUES (17,'Girona');
INSERT INTO Provincia VALUES (18,'Granada');
INSERT INTO Provincia VALUES (19,'Guadalajara');
INSERT INTO Provincia VALUES (20,'Guipuzcoa');
INSERT INTO Provincia VALUES (21,'Huelva');
INSERT INTO Provincia VALUES (22,'Huesca');
INSERT INTO Provincia VALUES (7,'Baleares');
INSERT INTO Provincia VALUES (23,'Jaén');
INSERT INTO Provincia VALUES (26,'La Rioja');
INSERT INTO Provincia VALUES (35,'Las Palmas');
INSERT INTO Provincia VALUES (24,'León');
INSERT INTO Provincia VALUES (25,'Lleida');
INSERT INTO Provincia VALUES (27,'Lugo');
INSERT INTO Provincia VALUES (29,'Málaga');
INSERT INTO Provincia VALUES (28,'Madrid');
INSERT INTO Provincia VALUES (52,'Melilla');
INSERT INTO Provincia VALUES (30,'Murcia');
INSERT INTO Provincia VALUES (31,'Navarra');
INSERT INTO Provincia VALUES (32,'Ourense');
INSERT INTO Provincia VALUES (34,'Palencia');
INSERT INTO Provincia VALUES (36,'Pontevedra');
INSERT INTO Provincia VALUES (37,'Salamanca');
INSERT INTO Provincia VALUES (40,'Segovia');
INSERT INTO Provincia VALUES (41,'Sevilla');
INSERT INTO Provincia VALUES (42,'Soria');
INSERT INTO Provincia VALUES (38,'Santa Cruz de Tenerife');
INSERT INTO Provincia VALUES (43,'Tarragona');
INSERT INTO Provincia VALUES (44,'Teruel');
INSERT INTO Provincia VALUES (45,'Toledo');
INSERT INTO Provincia VALUES (46,'Valencia');
INSERT INTO Provincia VALUES (47,'Valladolid');
INSERT INTO Provincia VALUES (48,'Vizcaya');
INSERT INTO Provincia VALUES (49,'Zamora');
INSERT INTO Provincia VALUES (50,'Zaragoza');


truncate table TipoPersona

insert into TipoPersona
values(1, 'Fisica')
insert into TipoPersona
values(2, 'Juridica')


truncate table Marca

insert into Marca
values(1, 'Fendt')
insert into Marca
values(2, 'Massey Ferguson')
insert into Marca
values(3, 'Valtra')
insert into Marca
values(4, 'Cosechadoras')
insert into Marca
values(5, 'Challenger')


truncate table Modelo

insert into Modelo
values(1, 1, 'Modelo1')
insert into Modelo
values(2, 1, 'Modelo2')
insert into Modelo
values(3, 1, 'Modelo3')
insert into Modelo
values(4, 2, 'Modelo4')
insert into Modelo
values(5, 3, 'Modelo5')


truncate table Clasificacion

insert into Clasificacion
values(1, 'Comercial')
insert into Clasificacion
values(2, 'Marketing')
insert into Clasificacion
values(3, 'Recambios')
insert into Clasificacion
values(4, 'Incidencias Varias')
insert into Clasificacion
values(5, 'Incidencias Sencillas')
insert into Clasificacion
values(6, 'Asistencia Tecnica')
insert into Clasificacion
values(7, 'Consultas Comerciales Generales')
insert into Clasificacion
values(8, 'Certificados')
insert into Clasificacion
values(9, 'Nueva Concesion')
insert into Clasificacion
values(10, 'Maquinaria Industrial')



truncate table [Concesionario]

INSERT INTO [Concesionario]
	(IdConcesionario
	,[Nombre]
	,[Direccion]
	,[Poblacion]
	,[IdProvincia]
	,[Telefono]
	,[IdMarca1]
	,[IdMarca2]
	,[IdMarca3]
	,[IdMarca4]
	,[IdMarca5]
	,Activo)

select id, concesionario, replace([dirección],'"',''), 
	poblacion, idprovincia,
	replace(replace([teléfono],' ',''), '-','') as telefono, 
	case when [M1]!='' then 1 else 0 end, case when [M2]!='' then 1 else 0 end,
	case when [M3]!='' then 1 else 0 end, case when [M4]!='' then 1 else 0 end,
	case when [M5]!='' then 1 else 0 end, 
	case when duplicados = 'x' then 0 else 1 end
from or_Concesionario5 c
left join provincia p
on c.provincia COLLATE Modern_Spanish_CI_AI = p.nombre COLLATE Modern_Spanish_CI_AI 
--83

insert into [Concesionario]	(IdConcesionario,[Nombre],[Direccion],[Poblacion],[IdProvincia],[Telefono],[IdMarca1],[IdMarca2],[IdMarca3],[IdMarca4],idmarca5,activo)
values('99','No precisa concesionario',null,null,null,null,1,1,1,1,1,1)
--84



truncate table TipoReclamacion

insert into TipoReclamacion
values(1, 'Maquina inmovilizada')
insert into TipoReclamacion
values(2, 'Funcionamiento incorrecto')
insert into TipoReclamacion
values(3, 'Molestia')
insert into TipoReclamacion
values(4, 'No falla pero hay queja')


truncate table Origen

insert into Origen
values(1, 'Producto')
insert into Origen
values(2, 'Concesionario')


truncate table Operativa

insert into Operativa
values(1, 'Solucionado por concesionario')
insert into Operativa
values(2, 'Reunión Marca/concesionario/cliente')
insert into Operativa
values(3, 'Solución posterior concesionario/cliente')



truncate table TipoSituacion

insert into TipoSituacion
values(1, 'Repartida')
insert into TipoSituacion
values(2, 'SMS')
insert into TipoSituacion
values(3, 'Especialista')
insert into TipoSituacion
values(4, 'Entrevista')
insert into TipoSituacion
values(5, 'Resuelto')
insert into TipoSituacion
values(6, 'Enviada Encuesta')
insert into TipoSituacion
values(7, 'Encuesta Realizada')
insert into TipoSituacion
values(8, 'Enviada Carta')



truncate table Buzon

insert into Buzon
select IdProvincia, IdClasificacion, IdMarca, replace(b.nombre,';',''), 
	case when replace(b.nombre,';','')='info@mad.agcocorp.com' then 'info@mad.agcocorp.com' else e.email end
from or_buzon5 b
left join or_email3 e
on replace(b.nombre,';','') COLLATE Modern_Spanish_CI_AI = e.nombre COLLATE Modern_Spanish_CI_AI
--1000



truncate table Configuracion

--desarrollo y preproduccion 
insert into Configuracion
	([EnviadaEncuestaEmailRemitente]
	,[EnviadaEncuestaEmailNombreRemitente]
	,[EnviadaEncuestaEmailDestino]
	,[EnviadaEncuestaEmailFormato]
	,[EnviadaEncuestaEmailAsunto]

	,[EnviadaCartaEmailRemitente]
	,[EnviadaCartaEmailNombreRemitente]
	,[EnviadaCartaEmailDestino]
	,[EnviadaCartaEmailFormato]
	,[EnviadaCartaEmailAsunto]

	,[ResueltaEncuestaEmailRemitente]
	,[ResueltaEncuestaEmailNombreRemitente]
	,[ResueltaEncuestaEmailFormato]
	,[ResueltaEncuestaEmailAsunto]
	,[ResueltaEncuestaEmailCC]

	,[RepartoEmailRemitente]
	,[RepartoEmailNombreRemitente]
	,[RepartoEmailComodin]
	,[RepartoEmailFormato]
	,[RepartoEmailAsunto]
	,[RepartoEmailCC]

	,[EmailDePruebas]
	,[EmailPruebas]
	
	,[SMSRemitente]
	,[SMSFormato]
	,[SMSPruebas]
	
	,[DigitosSource]
	
	,[SMSCC])
values (
	--EnviadaEncuestaEmail
	'sv-web@telcotelemarketing.com', --telco
	'SDG Telco', --nombre del remitente
	'juancarloschou@yahoo.es',
	--'juancarloschou@yahoo.es;pamelarabines@hotmail.com', 
	'Enviada encuesta para la incidencia Nº #IdIncidencia#',
	'Enviada encuesta',

	--EnviadaCartaEmail
	'sv-web@telcotelemarketing.com', --telco
	'SDG Telco', --nombre del remitente
	'juancarloschou@yahoo.es',
	--'juancarloschou@yahoo.es;pamelarabines@hotmail.com', 
	'Enviada carta para la incidencia Nº #IdIncidencia#<br><a href=''#url#''>Abrir Incidencia</a>',
	'Enviada carta',
	
	--ResueltaEncuestaEmail
	'sv-web@telcotelemarketing.com', --telco
	'SDG Telco', --nombre del remitente
	'Encuesta resuelta para la incidencia Nº #IdIncidencia#<br><a href=''#url#''>Abrir Incidencia</a><br><br>#Encuesta#',
	'Encuesta resuelta',
	'juancarloschou@yahoo.es', --con copia
	--'juancarloschou@yahoo.es;pamelarabines@hotmail.com', --con copia
	
	--RepartoEmail
	'sv-web@telcotelemarketing.com', --telco
	'SDG Telco', --nombre del remitente
	'juancarloschou@yahoo.es', --Comodin
	--'juancarloschou@yahoo.es;pamelarabines@hotmail.com', --Comodin
	'Nº Incidencia #IdIncidencia#, Nº Chasis #Chasis#<br>Descripción: #Descripcion#<br><a href=''#url#''>Abrir Incidencia</a>',
	'Nueva incidencia',
	'juancarloschou@yahoo.es', --con copia
	--'juancarloschou@yahoo.es;pamelarabines@hotmail.com', --con copia
	--'juancarloschou@yahoo.es;buzonagco@telcotelemarketing.com', --con copia

	--EmailPruebas
	'juancarloschou@yahoo.es', --miestras se hacen las pruebas todos los EMAILS A AGCO son a este destinatario
	--'juancarloschou@yahoo.es;pamelarabines@hotmail.com', --miestras se hacen las pruebas todos los EMAILS A AGCO son a este destinatario
	'1',  --0 no pruebas, 1 pruebas (emails a Agco)

	--SMS
	'AGCO IBERIA', 
	'AGCO #Marca#. Le informamos que su incidencia Num. #IdIncidencia# esta siendo tramitada.',
	'1', --0 no pruebas, 1 pruebas (SMS)

	'5', --Digitos Source

	'' --SMS con copia
)


/*
truncate table Configuracion

--produccion
insert into Configuracion
	([EnviadaEncuestaEmailRemitente]
	,[EnviadaEncuestaEmailNombreRemitente]
	,[EnviadaEncuestaEmailDestino]
	,[EnviadaEncuestaEmailFormato]
	,[EnviadaEncuestaEmailAsunto]

	,[EnviadaCartaEmailRemitente]
	,[EnviadaCartaEmailNombreRemitente]
	,[EnviadaCartaEmailDestino]
	,[EnviadaCartaEmailFormato]
	,[EnviadaCartaEmailAsunto]

	,[ResueltaEncuestaEmailRemitente]
	,[ResueltaEncuestaEmailNombreRemitente]
	,[ResueltaEncuestaEmailFormato]
	,[ResueltaEncuestaEmailAsunto]
	,[ResueltaEncuestaEmailCC]

	,[RepartoEmailRemitente]
	,[RepartoEmailNombreRemitente]
	,[RepartoEmailComodin]
	,[RepartoEmailFormato]
	,[RepartoEmailAsunto]
	,[RepartoEmailCC]

	,[EmailDePruebas]
	,[EmailPruebas]
	
	,[SMSRemitente]
	,[SMSFormato]
	,[SMSPruebas]

	,[DigitosSource]
	
	,[SMSCC])
values (
	--EnviadaEncuestaEmail
	'sv-web@telcotelemarketing.com', --telco
	'SDG Telco', --nombre del remitente
	--'juancarloschou@yahoo.es;pamelarabines@hotmail.com', 
	'eperez@telcotelemarketing.com;rarnegas@telcotelemarketing.com;jmendoza@telcotelemarketing.com;bdominguez@telcotelemarketing.com;lsanchez@telcotelemarketing.com', --destinatario
	'Enviada encuesta para la incidencia Nº #IdIncidencia#',
	'Enviada encuesta',

	--EnviadaCartaEmail
	'sv-web@telcotelemarketing.com', --telco
	'SDG Telco', --nombre del remitente
	'Joaquin.Portillo@agcocorp.com', --destinatario
	'Enviada carta para la incidencia Nº #IdIncidencia#<br><a href=''#url#''>Abrir Incidencia</a>',
	'Enviada carta',
	
	--ResueltaEncuestaEmail
	'sv-web@telcotelemarketing.com', --telco
	'SDG Telco', --nombre del remitente
	'Encuesta resuelta para la incidencia Nº #IdIncidencia#<br><a href=''#url#''>Abrir Incidencia</a><br><br>#Encuesta#',
	'Encuesta resuelta',
	--'juancarloschou@yahoo.es;pamelarabines@hotmail.com', --con copia
	'Jorge.Riesgo@agcocorp.com;Joaquin.Portillo@agcocorp.com', --con copia
	
	--RepartoEmail
	'sv-web@telcotelemarketing.com', --telco
	'SDG Telco', --nombre del remitente
	--'juancarloschou@yahoo.es',
	'Joaquin.Portillo@agcocorp.com', --Comodin
	'Nº Incidencia #IdIncidencia#, Nº Chasis #Chasis#<br>Descripción: #Descripcion#<br><a href=''#url#''>Abrir Incidencia</a>',
	'Nueva incidencia',
	--'juancarloschou@yahoo.es;pamelarabines@hotmail.com', --con copia
	'Jorge.Riesgo@agcocorp.com;Joaquin.Portillo@agcocorp.com;buzonagco@telcotelemarketing.com', --con copia

	--EmailPruebas
	--'juancarloschou@yahoo.es;pamelarabines@hotmail.com', 
	'Jorge.Riesgo@agcocorp.com;Joaquin.Portillo@agcocorp.com;', --miestras se hacen las pruebas todos los EMAILS A AGCO son a este destinatario
	--'Jorge.Riesgo@agcocorp.com;Joaquin.Portillo@agcocorp.com;juancarloschou@yahoo.es;pamelarabines@hotmail.com', --miestras se hacen las pruebas todos los EMAILS A AGCO son a este destinatario
	'0',  --0 no pruebas, 1 pruebas (emails a Agco)

	--SMS
	'AGCO IBERIA', 
	'AGCO #Marca#. Le informamos que su incidencia Num. #IdIncidencia# esta siendo tramitada.',
	'0', --0 no pruebas, 1 pruebas (SMS)

	'5', --Digitos Source

	'' --SMS con copia
)
*/



truncate table TipoIncidencia

insert into TipoIncidencia
values (1, 'Tipo 1 - Teleoperador')
insert into TipoIncidencia
values (2, 'Tipo 2 - No tecnica')
insert into TipoIncidencia
values (3, 'Tipo 3 - Tecnica')


truncate table ClasificacionTipoIncidencia

insert into ClasificacionTipoIncidencia
values (1, 2)
insert into ClasificacionTipoIncidencia
values (2, 2)
insert into ClasificacionTipoIncidencia
values (3, 2)
insert into ClasificacionTipoIncidencia
values (4, 2)
insert into ClasificacionTipoIncidencia
values (5, 1)
insert into ClasificacionTipoIncidencia
values (6, 3)
insert into ClasificacionTipoIncidencia
values (7, 2)
insert into ClasificacionTipoIncidencia
values (8, 2)
insert into ClasificacionTipoIncidencia
values (9, 2)
insert into ClasificacionTipoIncidencia
values (10, 2)


truncate table LlamadaCuestionario

insert into LlamadaCuestionario
values (1, 'Llamada')
insert into LlamadaCuestionario
values (2, 'Cuestionario')


truncate table ResultadosLlamada

insert into ResultadosLlamada
values(1, 'Incidencia Sencilla')
insert into ResultadosLlamada
values(2, 'Incidencia Asistencia Técnica')
insert into ResultadosLlamada
values(3, 'Incidencia No Técnica')
insert into ResultadosLlamada
values(4, 'Información sobre Incidencia')
insert into ResultadosLlamada
values(5, 'Llamada Nula')


truncate table ResultadosEncuesta

insert into ResultadosEncuesta
values(1, 'Encuesta Realizada')
insert into ResultadosEncuesta
values(2, 'No quiere realizar Encuesta')
insert into ResultadosEncuesta
values(89, 'Abandono de Llamada')
insert into ResultadosEncuesta
values(90, 'Comunica')
insert into ResultadosEncuesta
values(91, 'Numero Incorrecto')
insert into ResultadosEncuesta
values(92, 'Ausente')
insert into ResultadosEncuesta
values(93, 'Contestador Automático')
insert into ResultadosEncuesta
values(94, 'Call back Personal')
insert into ResultadosEncuesta
values(95, 'Call Back')
insert into ResultadosEncuesta
values(96, 'Cliente no disponible')
insert into ResultadosEncuesta
values(99, 'Maximo de llamadas')




--encuesta:
truncate table TiposRespuesta

insert into TiposRespuesta
values(1, 2, N'Si', 1, N'No', 2, N'', 3, N'', 4, N'', 5, N'', 6, N'', 7, N'', 8, N'', 9, N'', 10, N'', 11)
insert into TiposRespuesta
values (2, 3, N'Si', 1, N'No', 2, N'NS/NC', 3, N'', 4, N'', 5, N'', 6, N'', 7, N'', 8, N'', 9, N'', 10, N'', 11)
insert into TiposRespuesta
values (3, 5, N'Muy satisfecho', 1, N'Satisfecho', 2, N'Ni satisfecho ni insatisfecho', 3, N'Insatisfecho', 4, N'Muy insatisfecho', 5, N'', 6, N'', 7, N'', 8, N'', 9, N'', 10, N'', 11)
insert into TiposRespuesta
values (4, 5, N'Muy buena', 1, N'Buena', 2, N'Adecuada', 3, N'Mala', 4, N'Muy Mala', 5, N'', 6, N'', 7, N'', 8, N'', 9, N'', 10, N'', 11)
insert into TiposRespuesta
values (5, 6, N'Muy buena', 1, N'Buena', 2, N'Adecuada', 3, N'Mala', 4, N'Muy Mala', 5, N'No sabe/Sin opinion', 6, N'', 7, N'', 8, N'', 9, N'', 10, N'', 11)
insert into TiposRespuesta
values (6, 5, N'De acuerdo', 1, N'Tiendo a estar de acuerdo', 2, N'?', 3, N'Tiendo a estar de desacuerdo', 4, N'En desacuerdo', 5, N'', 6, N'', 7, N'', 8, N'', 9, N'', 10, N'', 11)
insert into TiposRespuesta
values (7, 4, N'Poco Tiempo', 1, N'Tiempo suficiente', 2, N'Mucho tiempo', 3, N'Demasiado tiempo', 4, N'', 5, N'', 6, N'', 7, N'', 8, N'', 9, N'', 10, N'', 11)
insert into TiposRespuesta
values (8, 5, N'Muy contento', 1, N'Contento', 2, N'Opinión neutra', 3, N'Descontento', 4, N'Muy descontento', 5, N'', 6, N'', 7, N'', 8, N'', 9, N'', 10, N'', 11)
insert into TiposRespuesta
values (9, 5, N'Totalmente de acuerdo', 1, N'De acuerdo', 2, N'En desacuerdo', 3, N'Totalmente en desacuerdo', 4, N'No lo recuerdo', 5, N'', 6, N'', 7, N'', 8, N'', 9, N'', 10, N'', 11)
insert into TiposRespuesta
values(10, 0, N'', 1, N'', 2, N'', 3, N'', 4, N'', 5, N'', 6, N'', 7, N'', 8, N'', 9, N'', 10, N'', 11)
insert into TiposRespuesta
values(11, 1, N'Texto', 1, N'', 2, N'', 3, N'', 4, N'', 5, N'', 6, N'', 7, N'', 8, N'', 9, N'', 10, N'', 11)


truncate table Cuestiones

insert into Cuestiones
values(1, 1, '1.', '¿Cuánto tiempo espero hasta que contacto con un operador de nuestro servicio telefónico?.', 7)
insert into Cuestiones
values(2, 1, '2.', 'Indíquenos por favor lo contento o descontento que está con nuestro servicio de atención al cliente en los siguientes aspectos:', 10)
insert into Cuestiones
values(3, 1, 'I.', 'Facilidad para contactar', 8)
insert into Cuestiones
values(4, 1, 'II.', 'Rapidez de la respuesta por teléfono', 8)
insert into Cuestiones
values(5, 1, 'III.', 'Profesionalidad de la persona que le atendió', 8)
insert into Cuestiones
values(6, 1, '3.', 'Por favor indíquenos el grado de acuerdo o desacuerdo con estas afirmaciones sobre la persona que le atendió:', 10)
insert into Cuestiones
values(7, 1, 'I.', 'Se expresaba de forma clara y fácil de entender', 9)
insert into Cuestiones
values(8, 1, 'II.', 'Me escuchó atentamente', 9)
insert into Cuestiones
values(9, 1, 'III.', 'Fue amable', 9)
insert into Cuestiones
values(10, 1, 'IV.', 'Entendió mi problema.', 9)
insert into Cuestiones
values(11, 1, '4.', 'Tras dejar constancia de su incidencia recibió un SMS al móvil comunicándole que estaba en proceso:', 1)
insert into Cuestiones
values(12, 1, '5.', 'Podría indicar lo contento o no que está en la rapidez de la solución de su incidencia:', 8)
insert into Cuestiones
values(13, 1, '6.', 'Podría indicar lo contento o no que está con la solución dada a su incidencia:', 8)
insert into Cuestiones
values(14, 1, '7.', 'Explique brevemente el motivo:', 11)
insert into Cuestiones
values(15, 1, '8.', 'Por favor podría indicar lo contento o descontento que está en GENERAL con nuestro servicio de atención al cliente:', 8)
