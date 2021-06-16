--USE Agco
--GO


if exists (select 0 from sys.objects where name = 'Recepcion')
drop table dbo.Recepcion

create table dbo.Recepcion
(
	IdRecepcion int,
	Nombre varchar(50),
	PRIMARY KEY (IdRecepcion)
)


if exists (select 0 from sys.objects where name = 'Provincia')
drop table dbo.Provincia

create table dbo.Provincia
(
	IdProvincia int,
	Nombre varchar(50),
	PRIMARY KEY (IdProvincia)
)


if exists (select 0 from sys.objects where name = 'TipoPersona')
drop table dbo.TipoPersona

create table dbo.TipoPersona
(
	IdTipoPersona int,
	Nombre varchar(50),
	PRIMARY KEY (IdTipoPersona)
)


if exists (select 0 from sys.objects where name = 'Marca')
drop table dbo.Marca

create table dbo.Marca
(
	IdMarca int,
	Nombre varchar(50),
	PRIMARY KEY (IdMarca)
)


if exists (select 0 from sys.objects where name = 'Modelo')
drop table dbo.Modelo

create table dbo.Modelo
(
	IdModelo int,
	IdMarca int,
	Nombre varchar(100),
	PRIMARY KEY (IdModelo)
)


if exists (select 0 from sys.objects where name = 'Concesionario')
drop table dbo.Concesionario

create table dbo.Concesionario
(
	IdConcesionario int,
	Nombre varchar(100),
	Direccion varchar(250),
	Poblacion varchar(100),
	IdProvincia int,
	Telefono varchar(25),
	IdMarca1 int,
	IdMarca2 int,
	IdMarca3 int,
	IdMarca4 int,
	IdMarca5 int,
	Activo int,
	PRIMARY KEY (IdConcesionario)
)


if exists (select 0 from sys.objects where name = 'Clasificacion')
drop table dbo.Clasificacion

create table dbo.Clasificacion
(
	IdClasificacion int,
	Nombre varchar(50),
	PRIMARY KEY (IdClasificacion)
)


if exists (select 0 from sys.objects where name = 'TipoReclamacion')
drop table dbo.TipoReclamacion

create table dbo.TipoReclamacion
(
	IdTipoReclamacion int,
	Nombre varchar(50),
	PRIMARY KEY (IdTipoReclamacion)
)


if exists (select 0 from sys.objects where name = 'Origen')
drop table dbo.Origen

create table dbo.Origen
(
	IdOrigen int,
	Nombre varchar(50),
	PRIMARY KEY (IdOrigen)
)


if exists (select 0 from sys.objects where name = 'Operativa')
drop table dbo.Operativa

create table dbo.Operativa
(
	IdOperativa int,
	Nombre varchar(50),
	PRIMARY KEY (IdOperativa)
)


if exists (select 0 from sys.objects where name = 'Resultado')
drop table dbo.Resultado

create table dbo.Resultado
(
	IdResultado int,
	Nombre varchar(50),
	PRIMARY KEY (IdResultado)
)


if exists (select 0 from sys.objects where name = 'TipoSituacion')
drop table dbo.TipoSituacion

create table dbo.TipoSituacion
(
	IdTipoSituacion int,
	Nombre varchar(100),
	PRIMARY KEY (IdTipoSituacion)
)


if exists (select 0 from sys.objects where name = 'Buzon')
drop table dbo.Buzon

create table dbo.Buzon
(
	IdProvincia int,
	IdClasificacion int,
	IdMarca int,
	Destinatario varchar(100),
	Email varchar(250),
	PRIMARY KEY (IdProvincia, IdClasificacion, IdMarca)
)


if exists (select 0 from sys.objects where name = 'Configuracion')
drop table dbo.Configuracion

create table dbo.Configuracion
(
	EnviadaEncuestaEmailRemitente varchar(500),
	EnviadaEncuestaEmailNombreRemitente varchar(500),
	EnviadaEncuestaEmailDestino varchar(1000),
	EnviadaEncuestaEmailFormato varchar(4000),
	EnviadaEncuestaEmailAsunto varchar(500),

	EnviadaCartaEmailRemitente varchar(500),
	EnviadaCartaEmailNombreRemitente varchar(500),
	EnviadaCartaEmailDestino varchar(1000),
	EnviadaCartaEmailFormato varchar(4000),
	EnviadaCartaEmailAsunto varchar(500),

	ResueltaEncuestaEmailRemitente varchar(500),
	ResueltaEncuestaEmailNombreRemitente varchar(500),
	ResueltaEncuestaEmailFormato varchar(4000),
	ResueltaEncuestaEmailAsunto varchar(500),
	ResueltaEncuestaEmailCC varchar(500),

	RepartoEmailRemitente varchar(500),
	RepartoEmailNombreRemitente varchar(500),
	RepartoEmailComodin varchar(1000),
	RepartoEmailFormato varchar(4000),
	RepartoEmailAsunto varchar(500),
	RepartoEmailCC varchar(500),

	EmailDePruebas varchar(500), --miestras se hacen las pruebas todos los emails a agco/telco son a este destinatario
	EmailPruebas varchar(1), --0 no pruebas, 1 pruebas

	SMSRemitente varchar(500),
	SMSFormato varchar(4000),
	SMSPruebas varchar(1), --0 no pruebas, 1 pruebas

	DigitosSource varchar(10). --digitos source

	SMSCC varchar(500) --con copia SMS
)


if exists (select 0 from sys.objects where name = 'TipoIncidencia')
drop table dbo.TipoIncidencia

create table dbo.TipoIncidencia
(
	IdTipoIncidencia int,
	Nombre varchar(100),
	PRIMARY KEY (IdTipoIncidencia)
)


if exists (select 0 from sys.objects where name = 'ClasificacionTipoIncidencia')
drop table dbo.ClasificacionTipoIncidencia

create table dbo.ClasificacionTipoIncidencia
(
	IdClasificacion int,
	IdTipoIncidencia int,
	PRIMARY KEY (IdClasificacion, IdTipoIncidencia)
)


if exists (select 0 from sys.objects where name = 'LlamadaCuestionario')
drop table dbo.LlamadaCuestionario

create table dbo.LlamadaCuestionario
(
	IdLlamadaCuestionario int,
	Nombre varchar(50),
	PRIMARY KEY (IdLlamadaCuestionario)
)


if exists (select 0 from sys.objects where name = 'ResultadosLlamada')
drop table dbo.ResultadosLlamada

create table dbo.ResultadosLlamada
(
	IdResultadosLlamada int,
	Nombre varchar(100),
	PRIMARY KEY (IdResultadosLlamada)
)


if exists (select 0 from sys.objects where name = 'ResultadosEncuesta')
drop table dbo.ResultadosEncuesta

create table dbo.ResultadosEncuesta
(
	IdResultadosEncuesta int,
	Nombre varchar(100),
	PRIMARY KEY (IdResultadosEncuesta)
)



--encuesta:
if exists (select 0 from sys.objects where name = 'TiposRespuesta')
drop table dbo.TiposRespuesta

create table dbo.TiposRespuesta
(
	TIPO int NOT NULL,
	VALORES int NOT NULL,
	Texto1 varchar(80) NULL,
	Valor1 int NULL,
	Texto2 varchar(80) NULL,
	Valor2 int NULL,
	Texto3 varchar(80) NULL,
	Valor3 int NULL,
	Texto4 varchar(80) NULL,
	Valor4 int NULL,
	Texto5 varchar(80) NULL,
	Valor5 int NULL,
	Texto6 varchar(80) NULL,
	Valor6 int NULL,
	Texto7 varchar(80) NULL,
	Valor7 int NULL,
	Texto8 varchar(80) NULL,
	Valor8 int NULL,
	Texto9 varchar(80) NULL,
	Valor9 int NULL,
	Texto10 varchar(80) NULL,
	Valor10 int NULL,
	Texto11 varchar(80) NULL,
	Valor11 int NULL
)


if exists (select 0 from sys.objects where name = 'Cuestiones')
drop table dbo.Cuestiones

create table dbo.Cuestiones
(
	ID int NOT NULL,
	ACTIVA int NOT NULL,
	Numero varchar(15) NULL,
	Texto varchar(255) NULL,
	TipoRespuesta int NULL
)

