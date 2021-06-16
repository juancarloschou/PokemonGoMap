--USE Agco
--GO


truncate table Cliente

insert into Cliente
([NIF]
,[Nombre]
,[Apellido1]
,[Apellido2]
,[Direccion]
,[CodigoPostal]
,[Municipio]
,[IdProvincia]
,[TelefonoMovil]
,[TelefonoFijo]
,[Email]
,[IdTipoPersona])
values
('36160097A'
,'Juan Carlos'
,'Pérez'
,'Casal'
,'C/Sanjurjo Badía, 234, 6ºB'
,'36207'
,'Vigo'
,36
,'661791414'
,''
,'juancarloschou@yahoo.es'
,1)

insert into Cliente
([NIF]
,[Nombre]
,[Apellido1]
,[Apellido2]
,[Direccion]
,[CodigoPostal]
,[Municipio]
,[IdProvincia]
,[TelefonoMovil]
,[TelefonoFijo]
,[Email]
,[IdTipoPersona])
values
('50607080F'
,'Maria'
,'Tola'
,'Iglesias'
,'C/Gainza, 7, 7ºC'
,'28012'
,'Madrid'
,28
,'660259110'
,''
,'mariatola@google.com'
,1)


truncate table Vehiculo

INSERT INTO [Vehiculo]
([IdCliente]
,[Chasis]
,[IdMarca]
,[Modelo]
,[Horas]
,[IdConcesionario]
,[Otros])
values
(1
,'12345678'
,1
,'Modelo 50'
,1500
,1
,null)

INSERT INTO [Vehiculo]
([IdCliente]
,[Chasis]
,[IdMarca]
,[Modelo]
,[Horas]
,[IdConcesionario]
,[Otros])
values
(2
,'60708090'
,2
,'Modelo 2'
,16400
,null
,'el concesionario del barrio')


truncate table Incidencia

INSERT INTO [Incidencia]
([IdVehiculo]
,[FechaCreacion]
,[IdRecepcion]
--,[Descripcion]
,[IdClasificacion]
,IdTipoIncidencia
,IdConcesionario
,IdProvinciaConcesionario
)
values
(1
,'20131220 12:30:00'
,2
--,'Se ha roto la correa de distribución'
,6
,3
,2
,16)

INSERT INTO [Incidencia]
([IdVehiculo]
,[FechaCreacion]
,[IdRecepcion]
--,[Descripcion]
,[IdClasificacion]
,IdTipoIncidencia
,IdConcesionario
,IdProvinciaConcesionario)
values
(2
,'20131219 21:15:00'
,1
--,'Necesito información sobre el nuevo modelo'
,1
,2
,null
,28)


truncate table IncidenciaGestion

INSERT INTO [IncidenciaGestion]
([IdIncidencia]
,[IdTipoReclamacion]
,[IdOrigen]
,[Informacion]
,FechaUltimaInformacion
,[Solucion]
,[Plazo]
,[IdOperativa]
,EnviarEncuesta
,EnviarCarta)
values
(1
,1
,2
,'La transmisión está dañada y en el concesionario tiene problemas para montar la nueva correa'
,'20131220 15:00:00'
,null
,'Una semana'
,1
,1
,0)

INSERT INTO [IncidenciaGestion]
([IdIncidencia]
,[IdTipoReclamacion]
,[IdOrigen]
,[Informacion]
,FechaUltimaInformacion
,[Solucion]
,[Plazo]
,[IdOperativa]
,EnviarEncuesta
,EnviarCarta)
values
(2
,4
,2
,'Pide información sobre el modelo 4 de la marca 2. Se le manda el catálogo de la marca 2 por email'
,'20131220 09:45:00'
,null
,null
,null
,0
,0)


truncate table Llamada

INSERT INTO [Llamada]
([FechaInicio]
,[Telefono]
,IdLlamadaCuestionario
--,[Descripcion]
,[IdResultadoLlamada]
,[IdOdCalls])
values
('20131220 12:30:00'
,'634889900'
,1
--,'Se ha roto la correa de distribución'
,1
,100)

INSERT INTO [Llamada]
([FechaInicio]
,[Telefono]
,IdLlamadaCuestionario
--,[Descripcion]
,[IdResultadoLlamada]
,[IdOdCalls])
values
('20131222 17:45:00'
,'634889900'
,1
--,'Reclama la incidencia'
,1
,100)

INSERT INTO [Llamada]
([FechaInicio]
,[Telefono]
,IdLlamadaCuestionario
--,[Descripcion]
,[IdResultadoLlamada]
,[IdOdCalls])
values
('20131219 21:15:00'
,'634889900'
,1
--,'Necesito información sobre el nuevo modelo'
,1
,200)


TRUNCATE TABLE IncidenciaComentario

INSERT INTO IncidenciaComentario
(IdIncidencia
,Fecha
,IdRecepcion
,IdLlamada
,Descripcion)
values
(1
,'20131219 10:10:00'
,1 --email
,null
,'Se ha roto la correa de distribución')

INSERT INTO IncidenciaComentario
(IdIncidencia
,Fecha
,IdRecepcion
,IdLlamada
,Descripcion)
values
(1
,'20131220 12:30:00'
,2 --llamada
,1
,'Reclama la incidencia')

INSERT INTO IncidenciaComentario
(IdIncidencia
,Fecha
,IdRecepcion
,IdLlamada
,Descripcion)
values
(1
,'20131222 17:45:00'
,2 --llamada
,2
,'Se queja de que en el concesionario no le dan solucion')


INSERT INTO IncidenciaComentario
(IdIncidencia
,Fecha
,IdRecepcion
,IdLlamada
,Descripcion)
values
(2
,'20131219 21:15:00'
,2 --llamada
,3
,'Necesito información sobre el nuevo modelo')



truncate table Situacion

INSERT INTO [Situacion]
([IdIncidencia]
,IdUsuario
,[Fecha]
,[IdTipoSituacion]
,[IdValorSituacion])
values
(1
,'SDG'
,'20131220 12:30:00'
,1
,1)

INSERT INTO [Situacion]
([IdIncidencia]
,IdUsuario
,[Fecha]
,[IdTipoSituacion]
,[IdValorSituacion])
values
(1
,'SDG'
,'20131220 12:38:00'
,2
,1)

INSERT INTO [Situacion]
([IdIncidencia]
,IdUsuario
,[Fecha]
,[IdTipoSituacion]
,[IdValorSituacion])
values
(1
,'juan'
,'20131220 15:00:00'
,3
,1)

INSERT INTO [Situacion]
([IdIncidencia]
,IdUsuario
,[Fecha]
,[IdTipoSituacion]
,[IdValorSituacion])
values
(2
,'SDG'
,'20131219 21:15:00'
,1
,1)

INSERT INTO [Situacion]
([IdIncidencia]
,IdUsuario
,[Fecha]
,[IdTipoSituacion]
,[IdValorSituacion])
values
(2
,'SDG'
,'20131220 09:15:00'
,4
,1)


