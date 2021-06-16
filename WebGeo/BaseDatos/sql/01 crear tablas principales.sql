--USE Agco
--GO


if exists (select 0 from sys.objects where name = 'Cliente')
drop table dbo.Cliente

create table dbo.Cliente
(
	IdCliente int IDENTITY (1,1),
	NIF varchar(9),
	Nombre varchar(50),
	Apellido1 varchar(50),
	Apellido2 varchar(50),
	Direccion varchar(500),
	CodigoPostal varchar(5),
	Municipio varchar(100),
	IdProvincia int,
	TelefonoMovil varchar(9),
	TelefonoFijo varchar(9),
	Email varchar(100),
	IdTipoPersona int,
	PRIMARY KEY (IdCliente)
)


if exists (select 0 from sys.objects where name = 'Vehiculo')
drop table dbo.Vehiculo

create table dbo.Vehiculo
(
	IdVehiculo int IDENTITY (1,1),
	IdCliente int,
	Chasis varchar(20),
	IdMarca int,
	Modelo varchar(250),
	Horas int,
	IdConcesionario int,
	Otros varchar(250),
	PRIMARY KEY (IdVehiculo)
)


if exists (select 0 from sys.objects where name = 'Incidencia')
drop table dbo.Incidencia

create table dbo.Incidencia
(
	IdIncidencia int IDENTITY (1,1),
	IdVehiculo int,
	FechaCreacion datetime,
	IdRecepcion int, 
	--Descripcion varchar(2000),
	IdClasificacion int,
	--IdResultadoLlamada int,
	IdTipoIncidencia int,
	IdConcesionario int,
	Otros varchar(250),
	IdProvinciaConcesionario int,
	PRIMARY KEY (IdIncidencia)
)


if exists (select 0 from sys.objects where name = 'IncidenciaGestion')
drop table dbo.IncidenciaGestion

create table dbo.IncidenciaGestion
(
	IdIncidencia int,
	IdTipoReclamacion int,
	IdOrigen int, 
	Informacion varchar(2000),
	FechaUltimaInformacion datetime,
	Solucion varchar(2000),
	Source varchar(10),
	Plazo varchar(250),
	IdOperativa int,
	IdPlanAccion int,
	FechaPlan varchar(100),
	EnviarEncuesta int,
	EnviarCarta int,
	SmsEnviadoId varchar(20),
	BuzonRepartida varchar(250),
	ProgramarEncuesta datetime, --fecha en que está programada la encuesta, nulo si no lo está
	PRIMARY KEY (IdIncidencia)
)


if exists (select 0 from sys.objects where name = 'Llamada')
drop table dbo.Llamada

create table dbo.Llamada
(
	IdLlamada int IDENTITY (1,1),
	IdLlamadaCuestionario int, --1 llamada, 2 cuestionario
	FechaInicio datetime,
	FechaFinal datetime,
	Telefono varchar(9),
	--Descripcion varchar(2000),
	IdTop int,
	UserTop varchar(100),
	IdResultadoLlamada int,
	IdOdCalls int,
	PRIMARY KEY (IdLlamada)
)


if exists (select 0 from sys.objects where name = 'IncidenciaComentario')
drop table dbo.IncidenciaComentario

--LlamadaIncidencia (antes)
create table dbo.IncidenciaComentario
(
	IdIncidencia int,
	IdComentario int identity(1,1),
	Fecha datetime,
	IdRecepcion int,
	IdLlamada int,
	Descripcion varchar(4000),
	PRIMARY KEY (IdIncidencia, IdComentario)
)


if exists (select 0 from sys.objects where name = 'Situacion')
drop table dbo.Situacion

create table dbo.Situacion
(
	IdSituacion int IDENTITY (1,1),
	IdIncidencia int,
	IdUsuario varchar(50),
	Fecha datetime,
	IdTipoSituacion int,
	IdValorSituacion int,
	PRIMARY KEY (IdSituacion)
)


if exists (select 0 from sys.objects where name = 'Archivo')
drop table dbo.Archivo

create table dbo.Archivo
(
	IdArchivo int IDENTITY (1,1),
	IdIncidencia int,
	IdUsuario varchar(50),
	Fecha datetime,
	Nombre varchar(250),
	PRIMARY KEY (IdArchivo)
)




if exists (select 0 from sys.objects where name = 'ClienteLog')
drop table dbo.ClienteLog

create table dbo.ClienteLog
(
    IdVer int identity(1,1),
	FechaModificacion datetime,
	Usuario varchar(100),
	IdCliente int,
	NIF varchar(9),
	Nombre varchar(50),
	Apellido1 varchar(50),
	Apellido2 varchar(50),
	Direccion varchar(500),
	CodigoPostal varchar(5),
	Municipio varchar(100),
	IdProvincia int,
	TelefonoMovil varchar(9),
	TelefonoFijo varchar(9),
	Email varchar(100),
	IdTipoPersona int,
	PRIMARY KEY (IdVer, IdCliente)
)


if exists (select 0 from sys.objects where name = 'VehiculoLog')
drop table dbo.VehiculoLog

create table dbo.VehiculoLog
(
    IdVer int identity(1,1),
	FechaModificacion datetime,
	Usuario varchar(100),
	IdVehiculo int,
	IdCliente int,
	Chasis varchar(20),
	IdMarca int,
	Modelo varchar(250),
	Horas int,
	IdConcesionario int,
	Otros varchar(250),
	PRIMARY KEY (IdVer, IdVehiculo)
)


if exists (select 0 from sys.objects where name = 'IncidenciaLog')
drop table dbo.IncidenciaLog

create table dbo.IncidenciaLog
(
    IdVer int identity(1,1),
	FechaModificacion datetime,
	Usuario varchar(100),
	IdIncidencia int,
	IdVehiculo int,
	FechaCreacion datetime,
	IdRecepcion int, 
	--Descripcion varchar(2000),
	IdClasificacion int,
	--IdResultadoLlamada int,
	IdTipoIncidencia int,
	IdConcesionario int,
	Otros varchar(250),
	IdProvinciaConcesionario int,
	PRIMARY KEY (IdVer, IdIncidencia)
)


if exists (select 0 from sys.objects where name = 'IncidenciaGestionLog')
drop table dbo.IncidenciaGestionLog

create table dbo.IncidenciaGestionLog
(
    IdVer int identity(1,1),
	FechaModificacion datetime,
	Usuario varchar(100),
	IdIncidencia int,
	IdTipoReclamacion int,
	IdOrigen int, 
	Informacion varchar(2000),
	FechaUltimaInformacion datetime,
	Solucion varchar(2000),
	Source varchar(10),
	Plazo varchar(250),
	IdOperativa int,
	IdPlanAccion int,
	FechaPlan varchar(100),
	EnviarEncuesta int,
	EnviarCarta int,
	SmsEnviadoId varchar(20),
	BuzonRepartida varchar(250),
	--EnviadaEncuestaResuelta int, --guardar en situacion7EncuestaRealizada
	--BuzonEncuestaResuelta varchar(250), --es el mismo que BuzonRepartida
	PRIMARY KEY (IdVer, IdIncidencia)
)


if exists (select 0 from sys.objects where name = 'LlamadaIncidenciaLog')
drop table dbo.LlamadaIncidenciaLog

--LlamadaIncidenciaLog (antes)
if exists (select 0 from sys.objects where name = 'IncidenciaComentarioLog')
drop table dbo.IncidenciaComentarioLog

create table dbo.IncidenciaComentarioLog
(
	IdVer int identity(1,1),
	FechaModificacion datetime,
	Usuario varchar(100),
	IdIncidencia int,
	IdComentario int,
	Fecha datetime,
	IdRecepcion int,
	IdLlamada int,
	Descripcion varchar(4000),
	PRIMARY KEY (IdVer, IdIncidencia, IdComentario)
)


if exists (select 0 from sys.objects where name = 'SituacionLog')
drop table dbo.SituacionLog

create table dbo.SituacionLog
(
	IdVer int identity(1,1),
	FechaModificacion datetime,
	Usuario varchar(100),
	IdSituacion int,
	IdIncidencia int,
	IdUsuario varchar(50),
	Fecha datetime,
	IdTipoSituacion int,
	IdValorSituacion int,
	PRIMARY KEY (IdVer, IdSituacion)
)




--encuesta:
if exists (select 0 from sys.objects where name = 'Respuestas')
drop table dbo.Respuestas

create table dbo.Respuestas
(
	ID_CUESTIONARIO int NOT NULL,
	FECHA_CUESTIONARIO varchar(20) NOT NULL,
	ID_INCIDENCIA int NOT NULL,
	ID_Cuestion int NOT NULL,
	Respuesta varchar(255) NULL,
	TipoRespuesta int NULL
)
