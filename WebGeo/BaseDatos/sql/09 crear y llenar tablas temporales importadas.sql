--USE Agco
--GO


/****** Object:  Table [dbo].[or_Buzon5]    Script Date: 07/07/2014 23:38:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
drop table or_buzon5
go
CREATE TABLE [dbo].[or_Buzon5](
	[Provincia] [nvarchar](255) NULL,
	[IdProvincia] [float] NULL,
	[IdClasificacion] [float] NULL,
	[IdMarca] [float] NULL,
	[Nombre] [nvarchar](255) NULL,
	[F6] [nvarchar](255) NULL,
	[F7] [nvarchar](255) NULL,
	[F8] [nvarchar](255) NULL,
	[F9] [nvarchar](255) NULL,
	[F10] [nvarchar](255) NULL,
	[F11] [nvarchar](255) NULL,
	[F12] [nvarchar](255) NULL,
	[F13] [nvarchar](255) NULL,
	[F14] [nvarchar](255) NULL,
	[F15] [nvarchar](255) NULL,
	[F16] [nvarchar](255) NULL,
	[F17] [nvarchar](255) NULL,
	[F18] [nvarchar](255) NULL
) ON [PRIMARY]
GO


SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[or_Concesionario5](
	[Id] [varchar](50) NULL,
	[duplicados] [varchar](50) NULL,
	[M1] [varchar](50) NULL,
	[M2] [varchar](50) NULL,
	[M3] [varchar](50) NULL,
	[M4] [varchar](50) NULL,
	[M5] [varchar](50) NULL,
	[Concesionario] [varchar](500) NULL,
	[Dirección] [varchar](500) NULL,
	[POBLACION] [varchar](500) NULL,
	[PROVINCIA] [varchar](50) NULL,
	[Teléfono] [varchar](50) NULL,
	[Column 12] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO





INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'1', N'', N'F', N'M', N'', N'', N'', N'A.S. MAQ. AGRICOLA,S.L', N'"Polg. ""EGIDO NUEVO"", s/n"', N'TALAYUELA', N'CACERES', N'927578241', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'2', N'', N'F', N'M', N'', N'', N'', N'A.S. MAQ. AGRICOLA,S.L', N'Polg. Cazalegas N-V Km 109A', N'TALAVERA DE LA REINA ', N'TOLEDO', N'925869920', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'3', N'', N'F', N'M', N'', N'', N'', N'AGRICOLA 1875, S.L.(ANTONIO V)', N'Polg. de la Noria', N'BAZA', N'GRANADA', N'958702165', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'4', N'78', N'F', N'M', N'', N'H', N'', N'AGRICOLA ALONSO GARCIA, S.L.', N'Ctra. Madrid-Irun, Km.203', N'LERMA', N'BURGOS', N'947170243', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'5', N'', N'F', N'M', N'V', N'', N'', N'AGRICOLA ANGULO GARCIA SL', N'Segador, 2 – Polig. La Portalada II', N'LOGROÑO', N'LA RIOJA', N'941445089', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'6', N'', N'F', N'M', N'', N'', N'', N'AGRÍCOLA BASCUÑANA, S.L.', N'Ctra. De Valencia Km. 86,3', N'CUENCA', N'CUENCA', N'969212314', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'7', N'', N'', N'M', N'', N'', N'', N'AGRICOLA COSTA VERDE,S.L.', N'Polg. de Roces, 4 (Par.A)  N-II', N'GIJON', N'ASTURIAS', N'985167934', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'8', N'', N'F', N'M', N'', N'', N'', N'AGRÍCOLA DEL JALÓN', N'Ctra. De Madrid km 272', N'ALMUNIA DE DOÑA GODINA', N'ZARAGOZA', N'976812211', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'10', N'', N'F', N'M', N'', N'', N'', N'AGRICOLA MIGUEL VALERO', N'Ronda Norte 136', N'VILLAFRANCO DE GUADALHORCE', N'MALAGA', N'951946282', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'11', N'', N'', N'', N'V', N'', N'', N'AGRICOLA PATRICIO SL', N'La Millariega s/n', N'TINEO', N'ASTURIAS', N'985837522', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'12', N'', N'F', N'', N'V', N'', N'', N'AGRIMAQUINARIA CHICO SL', N'C/ Dip. Esparragal – La Estación s/n', N'PUERTO LUMBRERAS', N'MURCIA', N'968959096', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'13', N'', N'F', N'M', N'V', N'', N'', N'AGRIMAQUINARIA CHICO SL', N'Ctra. A Granada a Malaga km 441 Apdo 15', N'SANTA FE', N'GRANADA', N'958442459', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'14', N'', N'', N'', N'V', N'', N'', N'AGROBALLESTAS S.L.', N'Ctra. De Zaragoza s/n', N'ALCAÑIZ', N'TERUEL', N'978831659', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'15', N'79', N'F', N'M', N'', N'H', N'', N'AGROCAMPO, C.B.', N'Ctra. de Jaén, 144', N'ALBACETE', N'ALBACETE', N'967502280/967221441', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'16', N'', N'F', N'M', N'', N'', N'', N'AGRODUERO, S.A.', N'Ctra. Valladolid, KM. 2,500', N'VILLARES DE LA REINA', N'SALAMANCA', N'923230411', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'17', N'', N'F', N'M', N'', N'H', N'', N'AGROMECANICA JEMAR, S.L.', N'C/ Madrigal Altas Torres, PK10 Pol. Tierra', N'AREVALO', N'AVILA', N'920300208', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'18', N'', N'F', N'M', N'', N'', N'', N'AGROMECANICA MEVIMAR', N'Avda. de los Arrieros, 27 Pol. El Tollo', N'UTIEL', N'VALENCIA', N'962171664', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'19', N'', N'', N'', N'V', N'', N'', N'AGROMECANICA PALACIOS SL', N'Las Tinajas s/n', N'PALACIOS DE GODA', N'AVILA', N'920-308018', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'20', N'80', N'', N'M', N'', N'H', N'C', N'AGROMECANICA SORIANA, S.A.L.', N'Ctra. de Madrid, s/n', N'ALMAZAN', N'SORIA', N'975300460', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'21', N'', N'F', N'M', N'', N'', N'', N'AGROTORCAL', N'Cueva de Viera, parcela 2A', N'ANTEQUERA', N'MÁLAGA', N'952846916', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'22', N'', N'', N'M', N'', N'', N'', N'AGUILAR Y VARO ', N'Polg. La Campila. C/ Comunidad de Madrid, 3', N'ECIJA', N'SEVILLA', N'955903474', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'23', N'81', N'F', N'', N'V', N'H', N'', N'ALGEIN, S.A.', N'C/ Francisco Aritio, 117', N'GUADALAJARA', N'GUADALAJARA', N'949201911', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'24', N'', N'F', N'M', N'', N'', N'', N'ALONSO MAQ. DON BENITO,S.A.', N'C/ Cabeza Redonda, s/n (P.I.San Isidro) A.P.365', N'DON BENITO', N'BADAJOZ', N'924811663/89', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'25', N'', N'', N'M', N'', N'', N'', N'ANTONIO EXPOSITO VALENZUELA', N'C/ Agricultura s/n. Pol. Los Cerros', N'UBEDA', N'JAEN', N'953754932', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'26', N'82', N'', N'', N'', N'H', N'', N'ANTONIO DE ALAVA', N'Avenida de la Estacion Nueva 59-63', N'CALAMOCHA', N'TERUEL', N'978730204', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'27', N'', N'', N'', N'V', N'', N'', N'AUTOTRACTORES HNOS MONTES SL.', N'C/ José Antonio 11', N'LLANOS DE DON JUAN - RUTE', N'CORDOBA', N'957-598752', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'28', N'84', N'F', N'M', N'V', N'', N'', N'BASILIO PERAL, S.L.', N'Ctra. de Orense, Km. 0,300', N'BENAVENTE', N'ZAMORA', N'980630769', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'29', N'83', N'F', N'M', N'V', N'', N'', N'BASILIO PERAL, S.L.', N'Avda. Galicia km 271', N'ZAMORA ', N'ZAMORA', N'980512067', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'30', N'85', N'F', N'M', N'V', N'', N'', N'BASILIO PERAL, S.L.', N'Ctra. Villadangos km 26', N'SANTA MARIA DEL PARAMO', N'LEON', N'987360048', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'31', N'', N'', N'M', N'', N'', N'', N'BURAGLIA MARTINEZ SL', N'Ctra. de madrid KM 7', N'Motilla del Palancar', N'CUENCA', N'969331254/969331095', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'32', N'86', N'F', N'M', N'V', N'H', N'', N'CARRETERO MAQUINARIA', N'Avenida del Vino, s/n, parcela 96', N'VALDEPEÑAS', N'CIUDAD REAL', N'926322159', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'33', N'', N'', N'M', N'', N'', N'', N'CENTRO TRACTOR, S.L.', N'Avda. Principe Alfonoso, s/n', N'TOMELLOSO', N'CIUDAD REAL', N'926508012', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'34', N'', N'F', N'M', N'', N'', N'', N'COMERCIAL BELTRAN SISO, S.L.', N'Avda. Mequinenza, 2', N'FRAGA', N'HUESCA', N'974470362/50/66', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'35', N'', N'F', N'M', N'V', N'', N'', N'COMERCIAL CLADERA, S.L.', N'Polg. Manacor, C/ Menestral 11', N'MANACOR', N'BALEARES', N'971555811', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'36', N'', N'', N'', N'V', N'', N'', N'Comercial El Catalán 2000 S.L.', N'Avda. Conde Ansurez nº 9', N'SAHAGUN DE CAMPOS', N'LEON', N'987780143', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'37', N'', N'F', N'', N'V', N'', N'', N'CUSINÉ, S.A.', N'C/ Ferrer y Busquets, 6', N'MOLLERUSA', N'LLEIDA', N'973603134', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'38', N'', N'F', N'M', N'', N'', N'', N'EVELIO SUERO MAQ. AGRICOLA,S.A', N'Ctra. Gallur-Sangüesa, Km. 30', N'EJEA DE LOS CABALLEROS', N'ZARAGOZA', N'976661280', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'39', N'87', N'F', N'M', N'', N'H', N'C', N'GARAGE DULANTZI, S.L.', N'C/ Gasteiz Bidea, 25 -Usategui', N'ALEGRIA DE ALAVA', N'ALAVA', N'945420124', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'98', N'', N'F', N'M', N'V', N'', N'', N'GEANCAR MAQUINARIA S.A.', N'Polg. Sector 13 C/ Dels Ferrers, Parcela 28C', N'RIBA-ROJA DE TURIA', N'VALENCIA', N'961668464', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'40', N'', N'F', N'M', N'', N'', N'C', N'GRIMASY, S.L.', N'Avda. Torrepacheco, S/N', N'LOS ALCAZARES', N'MURCIA', N'968575864', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'41', N'', N'F', N'M', N'', N'', N'', N'GRUPO PEÑA AUTOMOCIÓN, S.L.', N'Avda. de la Torrecilla, 17', N'CORDOBA', N'CORDOBA', N'957420777', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'42', N'', N'', N'', N'V', N'', N'', N'H I T R A F (Oficina y Taller)', N'Ctra. Cruces-Silleda Km. 1', N'VILLA DE CRUCES', N'PONTEVEDRA', N'986-582374', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'43', N'', N'', N'M', N'', N'', N'', N'HNOS. SANCHEZ DE BAILEN', N'Ctra. Madrid-Cadiz, Km.296', N'BAILEN', N'JAEN', N'953671400', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'44', N'', N'F', N'', N'V', N'', N'', N'JAEN AGRICOLA ALMACENES CENTRAL', N'Polg. La Dehesilla, s/n', N'BAEZA', N'JAEN', N'953743189', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'45', N'', N'', N'', N'V', N'', N'', N'Jesús Angel de la Fuente Escudero', N'Ctra. Tórtoles 66', N'CASTROVERDE DE CERRATO', N'VALLADOLID', N'983-686466', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'46', N'', N'', N'', N'V', N'', N'', N'Jiloca Motor S.L.', N'Desvio 30', N'CALAMOCHA', N'TERUEL', N'978730257', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'47', N'', N'', N'', N'V', N'', N'', N'José Ramón Abascal Cobo', N'Santa Matilde, 21', N'VALDECILLA-SOLARES', N'CANTABRIA', N'942522131', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'48', N'88', N'F', N'', N'V', N'H', N'', N'LIBRADO MAQUINARIA', N'N-III KM 84,300', N'TARANCÓN', N'CUENCA', N'969324321', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'49', N'', N'', N'', N'V', N'', N'', N'Maq. Agrc. Benjamín Martín', N'Ctra. Sauquillo s/n', N'TUREGANO', N'SEGOVIA', N'921-500476', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'50', N'', N'F', N'M', N'V', N'', N'C', N'MAQ. AGRICOLA PELACH, S.L.', N'Crta.de Girona, 32', N'SANT DALMAI', N'GIRONA', N'972473061', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'51', N'', N'F', N'M', N'', N'', N'', N'MAQ. AGRI. AGROTRAC, S.L.', N'Avda. del Progres, P 27-28 Polg. Piedrafita', N'LA SELVA DEL CAMP', N'TARRAGONA', N'977845139', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'52', N'', N'F', N'M', N'', N'', N'', N'MAQUIAGRO SEVILLA', N'Polg. Santa Lucía, C/Textil 6', N'LOS PALACIOS', N'SEVILLA', N'955549233', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'53', N'', N'F', N'', N'V', N'', N'', N'MAQUINARIA AGRICOLA SIAL, S.A.', N'Polg. Las Casas, Calle A', N'SORIA', N'SORIA', N'975222024', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'54', N'', N'', N'M', N'', N'', N'', N'MARÍ MARÍ', N'', N'IBIZA', N'BALEARES', N'971333144', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'55', N'', N'', N'M', N'', N'', N'', N'MARIN PEÑA MAQUINARIA, S.L.', N'Camino de Hellín, s/n', N'ALBATANA', N'ALBACETE', N'967324152', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'56', N'', N'F', N'M', N'', N'', N'', N'MOTOREBRE, S.A.', N'Avda. San Jaime, s/n', N'AMPOSTA', N'TARRAGONA', N'977701440', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'57', N'', N'F', N'M', N'', N'', N'', N'Nieto Marcelo', N'Carretera Jaen Granada KM 3', N'BADAJOZ', N'BADAJOZ', N'924250091', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'91', N'', N'', N'', N'', N'H', N'', N'Perez Gonzalez Agromaquinas S.L.', N'Polg. Corbones Parc.138-139-140 ', N'LA PUEBLA DE CAZALLA', N'SEVILLA', N'954847738', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'58', N'', N'', N'', N'V', N'', N'C', N'Rep. Maq. Agr. de la Janda S.L.', N'Polg. Prado de la Feria I-1, parc. 7', N'MEDINA SIDONIA', N'CÁDIZ', N'956-411230', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'92', N'', N'', N'', N'', N'H', N'', N'Rep. Agr. Andaluces', N'Avda. la Torrecilla Parcela 37', N'CORDOBA', N'CORDOBA', N'957296132', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'59', N'', N'', N'', N'V', N'', N'', N'Reymagar, S.L.', N'Polg. Valdecerrín - C/ C - Nave, 1', N'EJEA DE LOS CABALLEROS', N'ZARAGOZA', N'976667548', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'60', N'', N'F', N'M', N'', N'H', N'', N'RUFINO OJER, S.L.', N'Avda. Pamplona, 23', N'TAFALLA', N'NAVARRA', N'948700739', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'61', N'93', N'F', N'M', N'', N'H', N'', N'SAPESA', N'Polg. S.Cristobal-Turquesa, 39', N'VALLADOLID', N'VALLADOLID', N'983392711', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'62', N'', N'', N'M', N'', N'', N'', N'SEIKIN', N'POLIGONO INDUSTRIAL APATTA ERREKA – C/ ERROIZ E-1 ', N'IBARRA', N'GUIPUZCOA', N'943696383', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'63', N'94', N'F', N'', N'', N'H', N'', N'SORA AGRO-INDUSTRIAL, S.L.', N'Polg. Valdeferrín, 26', N'EJEA DE LOS CABALLEROS', N'ZARAGOZA', N'976664066', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'64', N'', N'', N'M', N'', N'', N'', N'SUMINISTROS AGRÍC. LORENZO,S/L', N'Ctra. General, 812 - Cruz de la Gallina', N'TELDE', N'LAS PALMAS', N'928714375', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'65', N'', N'', N'', N'V', N'', N'', N'Tall. Reinaldo Escalera S.L.', N'C/ Carlos Arias 24', N'ARGUEDAS', N'NAVARRA', N'948830204', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'66', N'', N'', N'M', N'', N'', N'', N'TALLERES ALFREDO', N'Ctra orihuela Almoradí km 3,7', N'ORIHUELA', N'ALICANTE', N'966743449', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'67', N'', N'F', N'M', N'', N'', N'', N'TALLERES BARRIO GOMEZ, S.A.', N'Ctra. de Segovia, s/n', N'ESCALONA DEL PRADO', N'SEGOVIA', N'921570510', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'68', N'97', N'F', N'M', N'', N'H', N'', N'TALLERES BASCOMPTE, S.L.', N'C/ Celso Xaurador, s/n (Ap.Correos 14)', N'CALAF', N'BARCELONA', N'938698245', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'69', N'', N'', N'M', N'', N'H', N'', N'TALLERES BASCOMPTE, S.L. (LLEIDA)', N'"C/ La Fusta 69-70. Pol. Ind. ""El segre"""', N'LLEIDA', N'LLEIDA', N'973201218', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'70', N'96', N'F', N'M', N'V', N'H', N'', N'TALLERES CASARES S.L.', N'Polg. El Vial, C/ Inglaterra P- 108', N'PALENCIA', N'PALENCIA', N'979711161', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'71', N'', N'F', N'M', N'', N'', N'', N'TALLERES GARCIA GRAÑON, S.L.', N'Ctra. Huesca, Km 56', N'SARIÑENA', N'HUESCA', N'974570132', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'72', N'', N'', N'M', N'', N'', N'', N'TALLERES GRAFERCA,S.A.L.', N'Polg. El Henares, Av.Roanne 96', N'GUADALAJARA', N'GUADALAJARA', N'949217771', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'73', N'', N'F', N'M', N'', N'', N'', N'TALLERES JOSE LUIS, S.L.', N'Polg. La Gandara s/n', N'VARGAS', N'CANTABRIA', N'942599002', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'74', N'', N'F', N'M', N'V', N'', N'', N'TRACTOR IMPORT, S.L.', N'El Birloque, 86', N'LA CORUÑA', N'A CORUÑA', N'981177711/16', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'75', N'', N'', N'', N'V', N'', N'', N'Tractores Joemi, S.L.', N'Ctra. Dolores-Catral - Km. 9,800', N'CATRAL', N'ALICANTE', N'966787694', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'76', N'', N'F', N'M', N'', N'', N'', N'TRACTORMOTOR DOMINGUEZ G.Mora', N'Ctra. de Toledo, 21', N'MALAGON', N'CIUDAD REAL', N'926800002', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'77', N'', N'F', N'M', N'', N'', N'', N'V. SANCHO', N'C/ Batán, s/n', N'CASPE ', N'ZARAGOZA', N'976630824', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'9', N'x', N'', N'', N'V', N'', N'', N'AGRICOLA MANZANO', N'Ctra. de Daganzo, Km. 3,4 - Polg. La Peña - Nave D, 2', N'ALCALA DE HENARES', N'MADRID', N'918804196', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'89', N'x', N'', N'', N'', N'H', N'', N'LIBRADO MAQUINARIA, S.A.', N'Hospital, 10', N'TARANCÓN', N'CUENCA', N'969320450', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'90', N'x', N'', N'', N'', N'H', N'', N'LIBRADO MAQUINARIA, S.A.', N'Avda. Cruz Roja, S/N', N'CUENCA', N'CUENCA', N'969230483', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'95', N'x', N'', N'', N'', N'H', N'', N'TALLERES CASARES S.L.', N'Ctra. Riaño KM. 37', N'CARRIÓN DE LOS CONDES', N'PALENCIA', N'979880964', N'')
GO



INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'78', N'', N'', N'', N'V', N'', N'', N'IMTRAC AGRICOLA S.L.', N'C/ López Bravo 96, Nave 12A, Polg. Villalonquejar', N'BURGOS', N'BURGOS', N'947298346', N'')
GO
INSERT [dbo].[or_Concesionario5] ([Id], [duplicados], [M1], [M2], [M3], [M4], [M5], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [Column 12]) VALUES (N'79', N'', N'', N'M', N'', N'', N'', N'MASESUR S.A. (SEVILLA & HUELVA)', N'C/ San José de Palmete, 53, Parque Sevilla Industrial', N'SEVILLA', N'SEVILLA', N'954408444', N'')
GO







INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Álava', 1, 1, 1, N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Albacete', 2, 1, 1, N'Jose Arévalo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Alicante', 3, 1, 1, N'Jose Arévalo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Almería', 4, 1, 1, N'Juan Manuel Ruiz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Asturias', 33, 1, 1, N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ávila', 5, 1, 1, N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Badajoz', 6, 1, 1, N'Juan Manuel Ruiz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Baleares', 7, 1, 1, N'Jordi Ibars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Barcelona', 8, 1, 1, N'Jordi Ibars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Burgos', 9, 1, 1, N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cáceres', 10, 1, 1, N'Juan Manuel Ruiz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cádiz', 11, 1, 1, N'Juan Manuel Ruiz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Las Palmas', 35, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Santa Cruz de Tenerife', 38, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cantabria', 39, 1, 1, N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Castellón', 12, 1, 1, N'Jose Arévalo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ciudad Real', 13, 1, 1, N'Jose Arévalo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Córdoba', 14, 1, 1, N'Juan Manuel Ruiz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Coruña', 15, 1, 1, N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cuenca', 16, 1, 1, N'Jose Arévalo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Gerona', 17, 1, 1, N'Jordi Ibars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Granada', 18, 1, 1, N'Juan Manuel Ruiz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guadalajara', 19, 1, 1, N'Jose Arévalo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guipúzcoa', 20, 1, 1, N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huelva', 21, 1, 1, N'Juan Manuel Ruiz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huesca ', 22, 1, 1, N'Jordi Ibars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Jaén', 23, 1, 1, N'Juan Manuel Ruiz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'La Rioja', 26, 1, 1, N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'León', 24, 1, 1, N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lérida ', 25, 1, 1, N'Jordi Ibars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lugo', 27, 1, 1, N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Madrid', 28, 1, 1, N'Jose Arévalo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Málaga', 29, 1, 1, N'Juan Manuel Ruiz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Murcia', 30, 1, 1, N'Jose Arévalo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Navarra', 31, 1, 1, N'Jordi Ibars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Orense ', 32, 1, 1, N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Palencia', 34, 1, 1, N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Pontevedra', 36, 1, 1, N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Salamanca', 37, 1, 1, N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Segovia', 40, 1, 1, N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Sevilla', 41, 1, 1, N'Juan Manuel Ruiz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Soria', 42, 1, 1, N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Tarragona', 43, 1, 1, N'Jordi Ibars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Teruel', 44, 1, 1, N'Jordi Ibars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Toledo', 45, 1, 1, N'Jose Arévalo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valencia', 46, 1, 1, N'Jose Arévalo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valladolid', 47, 1, 1, N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Vizcaya ', 48, 1, 1, N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zamora', 49, 1, 1, N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zaragoza', 50, 1, 1, N'Jordi Ibars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Álava', 1, 1, 2, N'José Pérez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Albacete', 2, 1, 2, N'Álvaro Barroso', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Alicante', 3, 1, 2, N'Álvaro Barroso', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Almería', 4, 1, 2, N'Francisco Patón', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Asturias', 33, 1, 2, N'José Pérez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ávila', 5, 1, 2, N'José Pérez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Badajoz', 6, 1, 2, N'Francisco Patón', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Baleares', 7, 1, 2, N'Antonio Raya', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Barcelona', 8, 1, 2, N'Antonio Raya', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Burgos', 9, 1, 2, N'José Pérez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cáceres', 10, 1, 2, N'Francisco Patón', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cádiz', 11, 1, 2, N'Francisco Patón', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Las Palmas', 35, 1, 2, N'Antonio Raya', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Santa Cruz de Tenerife', 38, 1, 2, N'Antonio Raya', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cantabria', 39, 1, 2, N'José Pérez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Castellón', 12, 1, 2, N'Álvaro Barroso', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ciudad Real', 13, 1, 2, N'Álvaro Barroso', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Córdoba', 14, 1, 2, N'Francisco Patón', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Coruña', 15, 1, 2, N'Enrique Fernandez-Marcote', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cuenca', 16, 1, 2, N'Álvaro Barroso', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Gerona', 17, 1, 2, N'Antonio Raya', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Granada', 18, 1, 2, N'Francisco Patón', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guadalajara', 19, 1, 2, N'Álvaro Barroso', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guipúzcoa', 20, 1, 2, N'José Pérez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huelva', 21, 1, 2, N'Francisco Patón', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huesca ', 22, 1, 2, N'Antonio Raya', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Jaén', 23, 1, 2, N'Francisco Patón', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'La Rioja', 26, 1, 2, N'José Pérez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'León', 24, 1, 2, N'José Pérez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lérida ', 25, 1, 2, N'Antonio Raya', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lugo', 27, 1, 2, N'Enrique Fernandez-Marcote', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Madrid', 28, 1, 2, N'Álvaro Barroso', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Málaga', 29, 1, 2, N'Francisco Patón', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Murcia', 30, 1, 2, N'Álvaro Barroso', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Navarra', 31, 1, 2, N'Antonio Raya', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Orense ', 32, 1, 2, N'Enrique Fernandez-Marcote', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Palencia', 34, 1, 2, N'José Pérez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Pontevedra', 36, 1, 2, N'Enrique Fernandez-Marcote', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Salamanca', 37, 1, 2, N'José Pérez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Segovia', 40, 1, 2, N'José Pérez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Sevilla', 41, 1, 2, N'Francisco Patón', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Soria', 42, 1, 2, N'José Pérez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Tarragona', 43, 1, 2, N'Antonio Raya', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Teruel', 44, 1, 2, N'Antonio Raya', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Toledo', 45, 1, 2, N'Álvaro Barroso', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valencia', 46, 1, 2, N'Álvaro Barroso', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valladolid', 47, 1, 2, N'José Pérez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Vizcaya ', 48, 1, 2, N'José Pérez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zamora', 49, 1, 2, N'José Pérez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zaragoza', 50, 1, 2, N'Antonio Raya', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Álava', 1, 1, 3, N'Francisco Javier Lobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Albacete', 2, 1, 3, N'José Arevalo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Alicante', 3, 1, 3, N'Francisco Javier Lobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Almería', 4, 1, 3, N'Juan Manuel Ruiz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Asturias', 33, 1, 3, N'Francisco Javier Lobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ávila', 5, 1, 3, N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Badajoz', 6, 1, 3, N'Juan Manuel Ruiz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Baleares', 7, 1, 3, N'Jordi Ibars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Barcelona', 8, 1, 3, N'Jordi Ibars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Burgos', 9, 1, 3, N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cáceres', 10, 1, 3, N'Juan Manuel Ruiz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cádiz', 11, 1, 3, N'Juan Manuel Ruiz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Las Palmas', 35, 1, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Santa Cruz de Tenerife', 38, 1, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cantabria', 39, 1, 3, N'Francisco Javier Lobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Castellón', 12, 1, 3, N'José Arevalo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ciudad Real', 13, 1, 3, N'José Arevalo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Córdoba', 14, 1, 3, N'Álvaro García', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Coruña', 15, 1, 3, N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cuenca', 16, 1, 3, N'José Arevalo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Gerona', 17, 1, 3, N'Jordi Ibars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Granada', 18, 1, 3, N'Juan Manuel Ruiz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guadalajara', 19, 1, 3, N'José Arevalo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guipúzcoa', 20, 1, 3, N'Francisco Javier Lobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huelva', 21, 1, 3, N'Juan Manuel Ruiz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huesca ', 22, 1, 3, N'Francisco Javier Lobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Jaén', 23, 1, 3, N'Juan Manuel Ruiz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'La Rioja', 26, 1, 3, N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'León', 24, 1, 3, N'Francisco Javier Lobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lérida ', 25, 1, 3, N'Jordi Ibars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lugo', 27, 1, 3, N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Madrid', 28, 1, 3, N'José Arevalo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Málaga', 29, 1, 3, N'Juan Manuel Ruiz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Murcia', 30, 1, 3, N'Juan Manuel Ruiz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Navarra', 31, 1, 3, N'Francisco Javier Lobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Orense ', 32, 1, 3, N'Francisco Javier Lobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Palencia', 34, 1, 3, N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Pontevedra', 36, 1, 3, N'Francisco Javier Lobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Salamanca', 37, 1, 3, N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Segovia', 40, 1, 3, N'Francisco Javier Lobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Sevilla', 41, 1, 3, N'Juan Manuel Ruiz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Soria', 42, 1, 3, N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Tarragona', 43, 1, 3, N'Jordi Ibars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Teruel', 44, 1, 3, N'Francisco Javier Lobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Toledo', 45, 1, 3, N'José Arevalo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valencia', 46, 1, 3, N'José Arevalo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valladolid', 47, 1, 3, N'Francisco Javier Lobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Vizcaya ', 48, 1, 3, N'Francisco Javier Lobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zamora', 49, 1, 3, N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zaragoza', 50, 1, 3, N'Francisco Javier Lobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Álava', 1, 1, 4, N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Albacete', 2, 1, 4, N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Alicante', 3, 1, 4, N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Almería', 4, 1, 4, N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Asturias', 33, 1, 4, N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ávila', 5, 1, 4, N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Badajoz', 6, 1, 4, N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Baleares', 7, 1, 4, N'Jordi Ibars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Barcelona', 8, 1, 4, N'Jordi Ibars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Burgos', 9, 1, 4, N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cáceres', 10, 1, 4, N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cádiz', 11, 1, 4, N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Las Palmas', 35, 1, 4, N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Santa Cruz de Tenerife', 38, 1, 4, N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cantabria', 39, 1, 4, N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Castellón', 12, 1, 4, N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ciudad Real', 13, 1, 4, N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Córdoba', 14, 1, 4, N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Coruña', 15, 1, 4, N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cuenca', 16, 1, 4, N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Gerona', 17, 1, 4, N'Jordi Ibars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Granada', 18, 1, 4, N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guadalajara', 19, 1, 4, N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guipúzcoa', 20, 1, 4, N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huelva', 21, 1, 4, N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huesca ', 22, 1, 4, N'Jordi Ibars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Jaén', 23, 1, 4, N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'La Rioja', 26, 1, 4, N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'León', 24, 1, 4, N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lérida ', 25, 1, 4, N'Jordi Ibars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lugo', 27, 1, 4, N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Madrid', 28, 1, 4, N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Málaga', 29, 1, 4, N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Murcia', 30, 1, 4, N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Navarra', 31, 1, 4, N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Orense ', 32, 1, 4, N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Palencia', 34, 1, 4, N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Pontevedra', 36, 1, 4, N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Salamanca', 37, 1, 4, N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Segovia', 40, 1, 4, N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Sevilla', 41, 1, 4, N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Soria', 42, 1, 4, N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Tarragona', 43, 1, 4, N'Jordi Ibars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Teruel', 44, 1, 4, N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Toledo', 45, 1, 4, N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valencia', 46, 1, 4, N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valladolid', 47, 1, 4, N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Vizcaya ', 48, 1, 4, N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zamora', 49, 1, 4, N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zaragoza', 50, 1, 4, N'Jordi Ibars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Álava', 1, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Albacete', 2, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Alicante', 3, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Almería', 4, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Asturias', 33, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ávila', 5, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Badajoz', 6, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Baleares', 7, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Barcelona', 8, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Burgos', 9, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cáceres', 10, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cádiz', 11, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Las Palmas', 35, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Santa Cruz de Tenerife', 38, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cantabria', 39, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Castellón', 12, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ciudad Real', 13, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Córdoba', 14, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Coruña', 15, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cuenca', 16, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Gerona', 17, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Granada', 18, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guadalajara', 19, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guipúzcoa', 20, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huelva', 21, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huesca ', 22, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Jaén', 23, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'La Rioja', 26, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'León', 24, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lérida ', 25, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lugo', 27, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Madrid', 28, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Málaga', 29, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Murcia', 30, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Navarra', 31, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Orense ', 32, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Palencia', 34, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Pontevedra', 36, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Salamanca', 37, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Segovia', 40, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Sevilla', 41, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Soria', 42, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Tarragona', 43, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Teruel', 44, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Toledo', 45, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valencia', 46, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valladolid', 47, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Vizcaya ', 48, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zamora', 49, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zaragoza', 50, 1, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Álava', 1, 6, 1, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Albacete', 2, 6, 1, N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Alicante', 3, 6, 1, N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Almería', 4, 6, 1, N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Asturias', 33, 6, 1, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ávila', 5, 6, 1, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Badajoz', 6, 6, 1, N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Baleares', 7, 6, 1, N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Barcelona', 8, 6, 1, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Burgos', 9, 6, 1, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cáceres', 10, 6, 1, N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cádiz', 11, 6, 1, N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Las Palmas', 35, 6, 1, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Santa Cruz de Tenerife', 38, 6, 1, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cantabria', 39, 6, 1, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Castellón', 12, 6, 1, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ciudad Real', 13, 6, 1, N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Córdoba', 14, 6, 1, N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Coruña', 15, 6, 1, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cuenca', 16, 6, 1, N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Gerona', 17, 6, 1, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Granada', 18, 6, 1, N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guadalajara', 19, 6, 1, N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guipúzcoa', 20, 6, 1, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huelva', 21, 6, 1, N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huesca ', 22, 6, 1, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Jaén', 23, 6, 1, N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'La Rioja', 26, 6, 1, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'León', 24, 6, 1, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lérida ', 25, 6, 1, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lugo', 27, 6, 1, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Madrid', 28, 6, 1, N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Málaga', 29, 6, 1, N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Murcia', 30, 6, 1, N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Navarra', 31, 6, 1, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Orense ', 32, 6, 1, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Palencia', 34, 6, 1, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Pontevedra', 36, 6, 1, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Salamanca', 37, 6, 1, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Segovia', 40, 6, 1, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Sevilla', 41, 6, 1, N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Soria', 42, 6, 1, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Tarragona', 43, 6, 1, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Teruel', 44, 6, 1, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Toledo', 45, 6, 1, N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valencia', 46, 6, 1, N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valladolid', 47, 6, 1, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Vizcaya ', 48, 6, 1, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zamora', 49, 6, 1, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zaragoza', 50, 6, 1, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Álava', 1, 6, 2, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Albacete', 2, 6, 2, N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Alicante', 3, 6, 2, N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Almería', 4, 6, 2, N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Asturias', 33, 6, 2, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ávila', 5, 6, 2, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Badajoz', 6, 6, 2, N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Baleares', 7, 6, 2, N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Barcelona', 8, 6, 2, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Burgos', 9, 6, 2, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cáceres', 10, 6, 2, N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cádiz', 11, 6, 2, N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Las Palmas', 35, 6, 2, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Santa Cruz de Tenerife', 38, 6, 2, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cantabria', 39, 6, 2, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Castellón', 12, 6, 2, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ciudad Real', 13, 6, 2, N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Córdoba', 14, 6, 2, N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Coruña', 15, 6, 2, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cuenca', 16, 6, 2, N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Gerona', 17, 6, 2, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Granada', 18, 6, 2, N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guadalajara', 19, 6, 2, N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guipúzcoa', 20, 6, 2, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huelva', 21, 6, 2, N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huesca ', 22, 6, 2, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Jaén', 23, 6, 2, N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'La Rioja', 26, 6, 2, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'León', 24, 6, 2, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lérida ', 25, 6, 2, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lugo', 27, 6, 2, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Madrid', 28, 6, 2, N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Málaga', 29, 6, 2, N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Murcia', 30, 6, 2, N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Navarra', 31, 6, 2, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Orense ', 32, 6, 2, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Palencia', 34, 6, 2, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Pontevedra', 36, 6, 2, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Salamanca', 37, 6, 2, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Segovia', 40, 6, 2, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Sevilla', 41, 6, 2, N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Soria', 42, 6, 2, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Tarragona', 43, 6, 2, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Teruel', 44, 6, 2, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Toledo', 45, 6, 2, N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valencia', 46, 6, 2, N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valladolid', 47, 6, 2, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Vizcaya ', 48, 6, 2, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zamora', 49, 6, 2, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zaragoza', 50, 6, 2, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Álava', 1, 6, 3, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Albacete', 2, 6, 3, N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Alicante', 3, 6, 3, N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Almería', 4, 6, 3, N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Asturias', 33, 6, 3, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ávila', 5, 6, 3, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Badajoz', 6, 6, 3, N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Baleares', 7, 6, 3, N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Barcelona', 8, 6, 3, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Burgos', 9, 6, 3, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cáceres', 10, 6, 3, N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cádiz', 11, 6, 3, N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Las Palmas', 35, 6, 3, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Santa Cruz de Tenerife', 38, 6, 3, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cantabria', 39, 6, 3, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Castellón', 12, 6, 3, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ciudad Real', 13, 6, 3, N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Córdoba', 14, 6, 3, N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Coruña', 15, 6, 3, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cuenca', 16, 6, 3, N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Gerona', 17, 6, 3, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Granada', 18, 6, 3, N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guadalajara', 19, 6, 3, N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guipúzcoa', 20, 6, 3, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huelva', 21, 6, 3, N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huesca ', 22, 6, 3, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Jaén', 23, 6, 3, N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'La Rioja', 26, 6, 3, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'León', 24, 6, 3, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lérida ', 25, 6, 3, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lugo', 27, 6, 3, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Madrid', 28, 6, 3, N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Málaga', 29, 6, 3, N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Murcia', 30, 6, 3, N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Navarra', 31, 6, 3, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Orense ', 32, 6, 3, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Palencia', 34, 6, 3, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Pontevedra', 36, 6, 3, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Salamanca', 37, 6, 3, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Segovia', 40, 6, 3, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Sevilla', 41, 6, 3, N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Soria', 42, 6, 3, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Tarragona', 43, 6, 3, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Teruel', 44, 6, 3, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Toledo', 45, 6, 3, N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valencia', 46, 6, 3, N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valladolid', 47, 6, 3, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Vizcaya ', 48, 6, 3, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zamora', 49, 6, 3, N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zaragoza', 50, 6, 3, N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Álava', 1, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Albacete', 2, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Alicante', 3, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Almería', 4, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Barcelona', 8, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Burgos', 9, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cáceres', 10, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cádiz', 11, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Las Palmas', 35, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Santa Cruz de Tenerife', 38, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cantabria', 39, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Castellón', 12, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ciudad Real', 13, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Córdoba', 14, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Coruña', 15, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cuenca', 16, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Gerona', 17, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Granada', 18, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guadalajara', 19, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guipúzcoa', 20, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huelva', 21, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huesca ', 22, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Jaén', 23, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'La Rioja', 26, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'León', 24, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lérida ', 25, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lugo', 27, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Madrid', 28, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Málaga', 29, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Murcia', 30, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Navarra', 31, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Orense ', 32, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Palencia', 34, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Pontevedra', 36, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Salamanca', 37, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Segovia', 40, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Sevilla', 41, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Soria', 42, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Tarragona', 43, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Teruel', 44, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Toledo', 45, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valencia', 46, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valladolid', 47, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Vizcaya ', 48, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zamora', 49, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zaragoza', 50, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Álava', 1, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Albacete', 2, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Alicante', 3, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Almería', 4, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Asturias', 33, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ávila', 5, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Badajoz', 6, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Baleares', 7, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Barcelona', 8, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Burgos', 9, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cáceres', 10, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cádiz', 11, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Las Palmas', 35, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Santa Cruz de Tenerife', 38, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cantabria', 39, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Castellón', 12, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ciudad Real', 13, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Córdoba', 14, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Coruña', 15, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cuenca', 16, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Gerona', 17, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Granada', 18, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guadalajara', 19, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guipúzcoa', 20, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huelva', 21, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huesca ', 22, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Jaén', 23, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'La Rioja', 26, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'León', 24, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lérida ', 25, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lugo', 27, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Madrid', 28, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Málaga', 29, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Murcia', 30, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Navarra', 31, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Orense ', 32, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Palencia', 34, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Pontevedra', 36, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Salamanca', 37, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Segovia', 40, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Sevilla', 41, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Soria', 42, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Tarragona', 43, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Teruel', 44, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Toledo', 45, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valencia', 46, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valladolid', 47, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Vizcaya ', 48, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zamora', 49, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zaragoza', 50, 2, 0, N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Álava', 1, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Albacete', 2, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Alicante', 3, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Almería', 4, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Asturias', 33, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ávila', 5, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Badajoz', 6, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Baleares', 7, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Barcelona', 8, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Burgos', 9, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cáceres', 10, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cádiz', 11, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Las Palmas', 35, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Santa Cruz de Tenerife', 38, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cantabria', 39, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Castellón', 12, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ciudad Real', 13, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Córdoba', 14, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Coruña', 15, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cuenca', 16, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Gerona', 17, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Granada', 18, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guadalajara', 19, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guipúzcoa', 20, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huelva', 21, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huesca ', 22, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Jaén', 23, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'La Rioja', 26, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'León', 24, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lérida ', 25, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lugo', 27, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Madrid', 28, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Málaga', 29, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Murcia', 30, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Navarra', 31, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Orense ', 32, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Palencia', 34, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Pontevedra', 36, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Salamanca', 37, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Segovia', 40, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Sevilla', 41, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Soria', 42, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Tarragona', 43, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Teruel', 44, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Toledo', 45, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valencia', 46, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valladolid', 47, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Vizcaya ', 48, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zamora', 49, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zaragoza', 50, 9, 0, N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Álava', 1, 10, 0, N'TEREX ESPAÑA 918729500', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Albacete', 2, 10, 0, N'TEREX ESPAÑA 918729501', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Alicante', 3, 10, 0, N'TEREX ESPAÑA 918729502', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Almería', 4, 10, 0, N'TEREX ESPAÑA 918729503', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Asturias', 33, 10, 0, N'TEREX ESPAÑA 918729504', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ávila', 5, 10, 0, N'TEREX ESPAÑA 918729505', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Badajoz', 6, 10, 0, N'TEREX ESPAÑA 918729506', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Baleares', 7, 10, 0, N'TEREX ESPAÑA 918729507', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Barcelona', 8, 10, 0, N'TEREX ESPAÑA 918729508', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Burgos', 9, 10, 0, N'TEREX ESPAÑA 918729509', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cáceres', 10, 10, 0, N'TEREX ESPAÑA 918729510', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cádiz', 11, 10, 0, N'TEREX ESPAÑA 918729511', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Las Palmas', 35, 10, 0, N'TEREX ESPAÑA 918729512', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Santa Cruz de Tenerife', 38, 10, 0, N'TEREX ESPAÑA 918729513', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cantabria', 39, 10, 0, N'TEREX ESPAÑA 918729514', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Castellón', 12, 10, 0, N'TEREX ESPAÑA 918729515', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ciudad Real', 13, 10, 0, N'TEREX ESPAÑA 918729516', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Córdoba', 14, 10, 0, N'TEREX ESPAÑA 918729517', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Coruña', 15, 10, 0, N'TEREX ESPAÑA 918729518', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cuenca', 16, 10, 0, N'TEREX ESPAÑA 918729519', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Gerona', 17, 10, 0, N'TEREX ESPAÑA 918729520', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Granada', 18, 10, 0, N'TEREX ESPAÑA 918729521', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guadalajara', 19, 10, 0, N'TEREX ESPAÑA 918729522', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guipúzcoa', 20, 10, 0, N'TEREX ESPAÑA 918729523', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huelva', 21, 10, 0, N'TEREX ESPAÑA 918729524', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huesca ', 22, 10, 0, N'TEREX ESPAÑA 918729525', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Jaén', 23, 10, 0, N'TEREX ESPAÑA 918729526', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'La Rioja', 26, 10, 0, N'TEREX ESPAÑA 918729527', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'León', 24, 10, 0, N'TEREX ESPAÑA 918729528', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lérida ', 25, 10, 0, N'TEREX ESPAÑA 918729529', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lugo', 27, 10, 0, N'TEREX ESPAÑA 918729530', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Madrid', 28, 10, 0, N'TEREX ESPAÑA 918729531', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Málaga', 29, 10, 0, N'TEREX ESPAÑA 918729532', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Murcia', 30, 10, 0, N'TEREX ESPAÑA 918729533', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Navarra', 31, 10, 0, N'TEREX ESPAÑA 918729534', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Orense ', 32, 10, 0, N'TEREX ESPAÑA 918729535', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Palencia', 34, 10, 0, N'TEREX ESPAÑA 918729536', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Pontevedra', 36, 10, 0, N'TEREX ESPAÑA 918729537', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Salamanca', 37, 10, 0, N'TEREX ESPAÑA 918729538', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Segovia', 40, 10, 0, N'TEREX ESPAÑA 918729539', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Sevilla', 41, 10, 0, N'TEREX ESPAÑA 918729540', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Soria', 42, 10, 0, N'TEREX ESPAÑA 918729541', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Tarragona', 43, 10, 0, N'TEREX ESPAÑA 918729542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Teruel', 44, 10, 0, N'TEREX ESPAÑA 918729543', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Toledo', 45, 10, 0, N'TEREX ESPAÑA 918729544', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valencia', 46, 10, 0, N'TEREX ESPAÑA 918729545', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valladolid', 47, 10, 0, N'TEREX ESPAÑA 918729546', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Vizcaya ', 48, 10, 0, N'TEREX ESPAÑA 918729547', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zamora', 49, 10, 0, N'TEREX ESPAÑA 918729548', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zaragoza', 50, 10, 0, N'TEREX ESPAÑA 918729549', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Asturias', 33, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ávila', 5, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Badajoz', 6, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Baleares', 7, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Barcelona', 8, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Burgos', 9, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cáceres', 10, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cádiz', 11, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Las Palmas', 35, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Santa Cruz de Tenerife', 38, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cantabria', 39, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Castellón', 12, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ciudad Real', 13, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Córdoba', 14, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Coruña', 15, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cuenca', 16, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Gerona', 17, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Granada', 18, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guadalajara', 19, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guipúzcoa', 20, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huelva', 21, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huesca ', 22, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Jaén', 23, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'La Rioja', 26, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'León', 24, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lérida ', 25, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lugo', 27, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Madrid', 28, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Málaga', 29, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Murcia', 30, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Navarra', 31, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Orense ', 32, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Palencia', 34, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Pontevedra', 36, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Salamanca', 37, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Segovia', 40, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Sevilla', 41, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Soria', 42, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Tarragona', 43, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Teruel', 44, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Toledo', 45, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valencia', 46, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valladolid', 47, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Vizcaya ', 48, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zamora', 49, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zaragoza', 50, 6, 4, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Álava', 1, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Albacete', 2, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Alicante', 3, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Almería', 4, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Asturias', 33, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ávila', 5, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Badajoz', 6, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Baleares', 7, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Barcelona', 8, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Burgos', 9, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cáceres', 10, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cádiz', 11, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Las Palmas', 35, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Santa Cruz de Tenerife', 38, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cantabria', 39, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Castellón', 12, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ciudad Real', 13, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Córdoba', 14, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Coruña', 15, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cuenca', 16, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Gerona', 17, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Granada', 18, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guadalajara', 19, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guipúzcoa', 20, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huelva', 21, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huesca ', 22, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Jaén', 23, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'La Rioja', 26, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'León', 24, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lérida ', 25, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lugo', 27, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Madrid', 28, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Málaga', 29, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Murcia', 30, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Navarra', 31, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Orense ', 32, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Palencia', 34, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Pontevedra', 36, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Salamanca', 37, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Segovia', 40, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Sevilla', 41, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Soria', 42, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Tarragona', 43, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Teruel', 44, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Toledo', 45, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valencia', 46, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valladolid', 47, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Vizcaya ', 48, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zamora', 49, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zaragoza', 50, 6, 5, N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Álava', 1, 3, 0, N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Albacete', 2, 3, 0, N'Isaac Rodríguez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Alicante', 3, 3, 0, N'Miguel Ángel Buenestado', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Almería', 4, 3, 0, N'Miguel Ángel Buenestado', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Asturias', 33, 3, 0, N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ávila', 5, 3, 0, N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Badajoz', 6, 3, 0, N'Miguel Ángel Buenestado', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Baleares', 7, 3, 0, N'Meritxell Márquez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Barcelona', 8, 3, 0, N'Meritxell Márquez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Burgos', 9, 3, 0, N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cáceres', 10, 3, 0, N'Miguel Ángel Buenestado', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cádiz', 11, 3, 0, N'Miguel Ángel Buenestado', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Las Palmas', 35, 3, 0, N'Meritxell Márquez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Santa Cruz de Tenerife', 38, 3, 0, N'Meritxell Márquez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cantabria', 39, 3, 0, N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Castellón', 12, 3, 0, N'Meritxell Márquez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ciudad Real', 13, 3, 0, N'Isaac Rodríguez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Córdoba', 14, 3, 0, N'Miguel Ángel Buenestado', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Coruña', 15, 3, 0, N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cuenca', 16, 3, 0, N'Isaac Rodríguez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Gerona', 17, 3, 0, N'Meritxell Márquez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Granada', 18, 3, 0, N'Miguel Ángel Buenestado', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guadalajara', 19, 3, 0, N'Isaac Rodríguez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guipúzcoa', 20, 3, 0, N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huelva', 21, 3, 0, N'Miguel Ángel Buenestado', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huesca ', 22, 3, 0, N'Meritxell Márquez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Jaén', 23, 3, 0, N'Miguel Ángel Buenestado', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'La Rioja', 26, 3, 0, N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'León', 24, 3, 0, N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lérida ', 25, 3, 0, N'Meritxell Márquez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lugo', 27, 3, 0, N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Madrid', 28, 3, 0, N'Isaac Rodríguez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Málaga', 29, 3, 0, N'Miguel Ángel Buenestado', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Murcia', 30, 3, 0, N'Miguel Ángel Buenestado', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Navarra', 31, 3, 0, N'Meritxell Márquez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Orense ', 32, 3, 0, N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Palencia', 34, 3, 0, N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Pontevedra', 36, 3, 0, N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Salamanca', 37, 3, 0, N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Segovia', 40, 3, 0, N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Sevilla', 41, 3, 0, N'Miguel Ángel Buenestado', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Soria', 42, 3, 0, N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Tarragona', 43, 3, 0, N'Meritxell Márquez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Teruel', 44, 3, 0, N'Meritxell Márquez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Toledo', 45, 3, 0, N'Isaac Rodríguez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valencia', 46, 3, 0, N'Isaac Rodríguez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valladolid', 47, 3, 0, N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Vizcaya ', 48, 3, 0, N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zamora', 49, 3, 0, N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zaragoza', 50, 3, 0, N'Meritxell Márquez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Álava', 1, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Albacete', 2, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Alicante', 3, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Almería', 4, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Asturias', 33, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ávila', 5, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Badajoz', 6, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Baleares', 7, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Barcelona', 8, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Burgos', 9, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cáceres', 10, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cádiz', 11, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Las Palmas', 35, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Santa Cruz de Tenerife', 38, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cantabria', 39, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Castellón', 12, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ciudad Real', 13, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Córdoba', 14, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Coruña', 15, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cuenca', 16, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Gerona', 17, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Granada', 18, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guadalajara', 19, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guipúzcoa', 20, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huelva', 21, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huesca ', 22, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Jaén', 23, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'La Rioja', 26, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'León', 24, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lérida ', 25, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lugo', 27, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Madrid', 28, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Málaga', 29, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Murcia', 30, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Navarra', 31, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Orense ', 32, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Palencia', 34, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Pontevedra', 36, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Salamanca', 37, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Segovia', 40, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Sevilla', 41, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Soria', 42, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Tarragona', 43, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Teruel', 44, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Toledo', 45, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valencia', 46, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valladolid', 47, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Vizcaya ', 48, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zamora', 49, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zaragoza', 50, 7, 1, N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Álava', 1, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Albacete', 2, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Alicante', 3, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Almería', 4, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Asturias', 33, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ávila', 5, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Badajoz', 6, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Baleares', 7, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Barcelona', 8, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Burgos', 9, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cáceres', 10, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cádiz', 11, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Las Palmas', 35, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Santa Cruz de Tenerife', 38, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cantabria', 39, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Castellón', 12, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ciudad Real', 13, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Córdoba', 14, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Coruña', 15, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cuenca', 16, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Gerona', 17, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Granada', 18, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guadalajara', 19, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guipúzcoa', 20, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huelva', 21, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huesca ', 22, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Jaén', 23, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'La Rioja', 26, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'León', 24, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lérida ', 25, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lugo', 27, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Madrid', 28, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Málaga', 29, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Murcia', 30, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Navarra', 31, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Orense ', 32, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Palencia', 34, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Pontevedra', 36, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Salamanca', 37, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Segovia', 40, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Sevilla', 41, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Soria', 42, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Tarragona', 43, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Teruel', 44, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Toledo', 45, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valencia', 46, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valladolid', 47, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Vizcaya ', 48, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zamora', 49, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zaragoza', 50, 7, 2, N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Álava', 1, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Albacete', 2, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Alicante', 3, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Almería', 4, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Asturias', 33, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ávila', 5, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Badajoz', 6, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Baleares', 7, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Barcelona', 8, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Burgos', 9, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cáceres', 10, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cádiz', 11, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Las Palmas', 35, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Santa Cruz de Tenerife', 38, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cantabria', 39, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Castellón', 12, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ciudad Real', 13, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Córdoba', 14, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Coruña', 15, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cuenca', 16, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Gerona', 17, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Granada', 18, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guadalajara', 19, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guipúzcoa', 20, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huelva', 21, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huesca ', 22, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Jaén', 23, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'La Rioja', 26, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'León', 24, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lérida ', 25, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lugo', 27, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Madrid', 28, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Málaga', 29, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Murcia', 30, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Navarra', 31, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Orense ', 32, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Palencia', 34, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Pontevedra', 36, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Salamanca', 37, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Segovia', 40, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Sevilla', 41, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Soria', 42, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Tarragona', 43, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Teruel', 44, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Toledo', 45, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valencia', 46, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valladolid', 47, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Vizcaya ', 48, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zamora', 49, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zaragoza', 50, 7, 3, N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Álava', 1, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Albacete', 2, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Alicante', 3, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Almería', 4, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Asturias', 33, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ávila', 5, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Badajoz', 6, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Baleares', 7, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Barcelona', 8, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Burgos', 9, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cáceres', 10, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cádiz', 11, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Las Palmas', 35, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Santa Cruz de Tenerife', 38, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cantabria', 39, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Castellón', 12, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ciudad Real', 13, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Córdoba', 14, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Coruña', 15, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cuenca', 16, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Gerona', 17, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Granada', 18, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guadalajara', 19, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guipúzcoa', 20, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huelva', 21, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huesca ', 22, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Jaén', 23, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'La Rioja', 26, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'León', 24, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lérida ', 25, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lugo', 27, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Madrid', 28, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Málaga', 29, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Murcia', 30, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Navarra', 31, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Orense ', 32, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Palencia', 34, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Pontevedra', 36, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Salamanca', 37, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Segovia', 40, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Sevilla', 41, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Soria', 42, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Tarragona', 43, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Teruel', 44, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Toledo', 45, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valencia', 46, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valladolid', 47, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Vizcaya ', 48, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zamora', 49, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zaragoza', 50, 7, 4, N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Álava', 1, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Albacete', 2, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Alicante', 3, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Almería', 4, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Asturias', 33, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ávila', 5, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Badajoz', 6, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Baleares', 7, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Barcelona', 8, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Burgos', 9, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cáceres', 10, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cádiz', 11, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Las Palmas', 35, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Santa Cruz de Tenerife', 38, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cantabria', 39, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Castellón', 12, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ciudad Real', 13, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Córdoba', 14, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Coruña', 15, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Cuenca', 16, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Gerona', 17, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Granada', 18, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guadalajara', 19, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Guipúzcoa', 20, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huelva', 21, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Huesca ', 22, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Jaén', 23, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'La Rioja', 26, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'León', 24, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lérida ', 25, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Lugo', 27, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Madrid', 28, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Málaga', 29, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Murcia', 30, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Navarra', 31, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Orense ', 32, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Palencia', 34, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Pontevedra', 36, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Salamanca', 37, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Segovia', 40, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Sevilla', 41, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Soria', 42, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Tarragona', 43, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Teruel', 44, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Toledo', 45, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valencia', 46, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Valladolid', 47, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Vizcaya ', 48, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zamora', 49, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Zaragoza', 50, 7, 5, N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Álava', 1, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Albacete', 2, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Alicante', 3, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Almería', 4, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Asturias', 33, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Ávila', 5, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Badajoz', 6, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon5] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [F6], [F7], [F8], [F9], [F10], [F11], [F12], [F13], [F14], [F15], [F16], [F17], [F18]) VALUES (N'Baleares', 7, 8, 0, N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO









/****** Object:  Table [dbo].[or_Buzon3]    Script Date: 02/02/2014 19:04:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
drop table or_Buzon3
go
CREATE TABLE [dbo].[or_Buzon3](
	[Provincia] [varchar](50) NULL,
	[IdProvincia] [varchar](50) NULL,
	[IdClasificacion] [varchar](50) NULL,
	[IdMarca] [varchar](50) NULL,
	[Nombre] [varchar](50) NULL,
	[Column 5] [varchar](50) NULL,
	[Column 6] [varchar](50) NULL,
	[Column 7] [varchar](50) NULL,
	[Column 8] [varchar](50) NULL,
	[Column 9] [varchar](50) NULL,
	[Column 10] [varchar](50) NULL,
	[Column 11] [varchar](50) NULL,
	[Column 12] [varchar](50) NULL,
	[Column 13] [varchar](50) NULL,
	[Column 14] [varchar](50) NULL,
	[Column 15] [varchar](50) NULL,
	[Column 16] [varchar](50) NULL,
	[Column 17] [varchar](50) NULL,
	[Column 18] [varchar](50) NULL,
	[Column 19] [varchar](50) NULL
) ON [PRIMARY]


GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[or_Concesionario3]    Script Date: 02/02/2014 19:04:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
drop table or_Concesionario3
go
CREATE TABLE [dbo].[or_Concesionario3](
	[1] [varchar](50) NULL,
	[2] [varchar](50) NULL,
	[3] [varchar](50) NULL,
	[4] [varchar](50) NULL,
	[Concesionario] [varchar](50) NULL,
	[Dirección] [varchar](50) NULL,
	[POBLACION] [varchar](50) NULL,
	[PROVINCIA] [varchar](50) NULL,
	[Teléfono] [varchar](50) NULL,
	[C P ] [varchar](50) NULL
) ON [PRIMARY]


GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[or_Email3]    Script Date: 02/02/2014 19:04:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
drop table or_Email3
go
CREATE TABLE [dbo].[or_Email3](
	[Nombre] [varchar](50) NULL,
	[Email] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO




INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Álava', N'1', N'1', N'1', N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Albacete', N'2', N'1', N'1', N'Jose Arévalo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Alicante', N'3', N'1', N'1', N'Jose Arévalo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Almería', N'4', N'1', N'1', N'Juan Manuel Ruiz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Asturias', N'33', N'1', N'1', N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ávila', N'5', N'1', N'1', N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Badajoz', N'6', N'1', N'1', N'Juan Manuel Ruiz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Baleares', N'7', N'1', N'1', N'Jordi Ibars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Barcelona', N'8', N'1', N'1', N'Jordi Ibars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Burgos', N'9', N'1', N'1', N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cáceres', N'10', N'1', N'1', N'Juan Manuel Ruiz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cádiz', N'11', N'1', N'1', N'Juan Manuel Ruiz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Las Palmas', N'35', N'1', N'1', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Santa Cruz de Tenerife', N'38', N'1', N'1', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cantabria', N'39', N'1', N'1', N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Castellón', N'12', N'1', N'1', N'Jose Arévalo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ciudad Real', N'13', N'1', N'1', N'Jose Arévalo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Córdoba', N'14', N'1', N'1', N'Juan Manuel Ruiz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Coruña', N'15', N'1', N'1', N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cuenca', N'16', N'1', N'1', N'Jose Arévalo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Gerona', N'17', N'1', N'1', N'Jordi Ibars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Granada', N'18', N'1', N'1', N'Juan Manuel Ruiz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guadalajara', N'19', N'1', N'1', N'Jose Arévalo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guipúzcoa', N'20', N'1', N'1', N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huelva', N'21', N'1', N'1', N'Juan Manuel Ruiz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huesca ', N'22', N'1', N'1', N'Jordi Ibars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Jaén', N'23', N'1', N'1', N'Juan Manuel Ruiz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'La Rioja', N'26', N'1', N'1', N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'León', N'24', N'1', N'1', N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lérida ', N'25', N'1', N'1', N'Jordi Ibars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lugo', N'27', N'1', N'1', N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Madrid', N'28', N'1', N'1', N'Jose Arévalo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Málaga', N'29', N'1', N'1', N'Juan Manuel Ruiz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Murcia', N'30', N'1', N'1', N'Jose Arévalo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Navarra', N'31', N'1', N'1', N'Jordi Ibars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Orense ', N'32', N'1', N'1', N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Palencia', N'34', N'1', N'1', N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Pontevedra', N'36', N'1', N'1', N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Salamanca', N'37', N'1', N'1', N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Segovia', N'40', N'1', N'1', N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Sevilla', N'41', N'1', N'1', N'Juan Manuel Ruiz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Soria', N'42', N'1', N'1', N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Tarragona', N'43', N'1', N'1', N'Jordi Ibars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Teruel', N'44', N'1', N'1', N'Jordi Ibars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Toledo', N'45', N'1', N'1', N'Jose Arévalo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valencia', N'46', N'1', N'1', N'Jose Arévalo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valladolid', N'47', N'1', N'1', N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Vizcaya ', N'48', N'1', N'1', N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zamora', N'49', N'1', N'1', N'Celso Lorenzo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zaragoza', N'50', N'1', N'1', N'Jordi Ibars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Álava', N'1', N'1', N'2', N'José Pérez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Albacete', N'2', N'1', N'2', N'Álvaro Barroso', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Alicante', N'3', N'1', N'2', N'Álvaro Barroso', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Almería', N'4', N'1', N'2', N'Francisco Patón', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Asturias', N'33', N'1', N'2', N'José Pérez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ávila', N'5', N'1', N'2', N'José Pérez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Badajoz', N'6', N'1', N'2', N'Francisco Patón', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Baleares', N'7', N'1', N'2', N'Antonio Raya', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Barcelona', N'8', N'1', N'2', N'Antonio Raya', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Burgos', N'9', N'1', N'2', N'José Pérez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cáceres', N'10', N'1', N'2', N'Francisco Patón', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cádiz', N'11', N'1', N'2', N'Francisco Patón', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Las Palmas', N'35', N'1', N'2', N'Antonio Raya', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Santa Cruz de Tenerife', N'38', N'1', N'2', N'Antonio Raya', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cantabria', N'39', N'1', N'2', N'José Pérez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Castellón', N'12', N'1', N'2', N'Álvaro Barroso', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ciudad Real', N'13', N'1', N'2', N'Álvaro Barroso', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Córdoba', N'14', N'1', N'2', N'Francisco Patón', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Coruña', N'15', N'1', N'2', N'Enrique Fernandez-Marcote', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cuenca', N'16', N'1', N'2', N'Álvaro Barroso', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Gerona', N'17', N'1', N'2', N'Antonio Raya', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Granada', N'18', N'1', N'2', N'Francisco Patón', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guadalajara', N'19', N'1', N'2', N'Álvaro Barroso', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guipúzcoa', N'20', N'1', N'2', N'José Pérez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huelva', N'21', N'1', N'2', N'Francisco Patón', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huesca ', N'22', N'1', N'2', N'Antonio Raya', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Jaén', N'23', N'1', N'2', N'Francisco Patón', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'La Rioja', N'26', N'1', N'2', N'José Pérez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'León', N'24', N'1', N'2', N'José Pérez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lérida ', N'25', N'1', N'2', N'Antonio Raya', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lugo', N'27', N'1', N'2', N'Enrique Fernandez-Marcote', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Madrid', N'28', N'1', N'2', N'Álvaro Barroso', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Málaga', N'29', N'1', N'2', N'Francisco Patón', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Murcia', N'30', N'1', N'2', N'Álvaro Barroso', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Navarra', N'31', N'1', N'2', N'Antonio Raya', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Orense ', N'32', N'1', N'2', N'Enrique Fernandez-Marcote', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Palencia', N'34', N'1', N'2', N'José Pérez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Pontevedra', N'36', N'1', N'2', N'Enrique Fernandez-Marcote', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Salamanca', N'37', N'1', N'2', N'José Pérez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Segovia', N'40', N'1', N'2', N'José Pérez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Sevilla', N'41', N'1', N'2', N'Francisco Patón', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Soria', N'42', N'1', N'2', N'José Pérez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Tarragona', N'43', N'1', N'2', N'Antonio Raya', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Teruel', N'44', N'1', N'2', N'Antonio Raya', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Toledo', N'45', N'1', N'2', N'Álvaro Barroso', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valencia', N'46', N'1', N'2', N'Álvaro Barroso', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valladolid', N'47', N'1', N'2', N'José Pérez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Vizcaya ', N'48', N'1', N'2', N'José Pérez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zamora', N'49', N'1', N'2', N'José Pérez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zaragoza', N'50', N'1', N'2', N'Antonio Raya', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Álava', N'1', N'1', N'3', N'Francisco Javier Lobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Albacete', N'2', N'1', N'3', N'Álvaro García', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Alicante', N'3', N'1', N'3', N'Álvaro García', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Almería', N'4', N'1', N'3', N'Álvaro García', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Asturias', N'33', N'1', N'3', N'Francisco Javier Lobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ávila', N'5', N'1', N'3', N'Francisco Javier Lobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Badajoz', N'6', N'1', N'3', N'Álvaro García', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Baleares', N'7', N'1', N'3', N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Barcelona', N'8', N'1', N'3', N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Burgos', N'9', N'1', N'3', N'Francisco Javier Lobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cáceres', N'10', N'1', N'3', N'Álvaro García', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cádiz', N'11', N'1', N'3', N'Álvaro García', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Las Palmas', N'35', N'1', N'3', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Santa Cruz de Tenerife', N'38', N'1', N'3', N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cantabria', N'39', N'1', N'3', N'Francisco Javier Lobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Castellón', N'12', N'1', N'3', N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ciudad Real', N'13', N'1', N'3', N'Álvaro García', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Córdoba', N'14', N'1', N'3', N'Álvaro García', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Coruña', N'15', N'1', N'3', N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cuenca', N'16', N'1', N'3', N'Álvaro García', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Gerona', N'17', N'1', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Granada', N'18', N'1', N'3', N'Álvaro García', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guadalajara', N'19', N'1', N'3', N'Francisco Javier Lobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guipúzcoa', N'20', N'1', N'3', N'Francisco Javier Lobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huelva', N'21', N'1', N'3', N'Álvaro García', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huesca ', N'22', N'1', N'3', N'Francisco Javier Lobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Jaén', N'23', N'1', N'3', N'Álvaro García', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'La Rioja', N'26', N'1', N'3', N'Francisco Javier Lobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'León', N'24', N'1', N'3', N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lérida ', N'25', N'1', N'3', N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lugo', N'27', N'1', N'3', N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Madrid', N'28', N'1', N'3', N'Francisco Javier Lobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Málaga', N'29', N'1', N'3', N'Álvaro García', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Murcia', N'30', N'1', N'3', N'Álvaro García', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Navarra', N'31', N'1', N'3', N'Francisco Javier Lobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Orense ', N'32', N'1', N'3', N'Francisco Javier Lobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Palencia', N'34', N'1', N'3', N'Francisco Javier Lobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Pontevedra', N'36', N'1', N'3', N'Francisco Javier Lobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Salamanca', N'37', N'1', N'3', N'Francisco Javier Lobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Segovia', N'40', N'1', N'3', N'Francisco Javier Lobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Sevilla', N'41', N'1', N'3', N'Álvaro García', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Soria', N'42', N'1', N'3', N'Francisco Javier Lobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Tarragona', N'43', N'1', N'3', N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Teruel', N'44', N'1', N'3', N'Francisco Javier Lobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Toledo', N'45', N'1', N'3', N'Álvaro García', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valencia', N'46', N'1', N'3', N'Álvaro García', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valladolid', N'47', N'1', N'3', N'Francisco Javier Lobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Vizcaya ', N'48', N'1', N'3', N'Francisco Javier Lobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zamora', N'49', N'1', N'3', N'Alvaro Garcia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zaragoza', N'50', N'1', N'3', N'Francisco Javier Lobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Álava', N'1', N'1', N'4', N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Albacete', N'2', N'1', N'4', N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Alicante', N'3', N'1', N'4', N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Almería', N'4', N'1', N'4', N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Asturias', N'33', N'1', N'4', N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ávila', N'5', N'1', N'4', N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Badajoz', N'6', N'1', N'4', N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Baleares', N'7', N'1', N'4', N'Jordi Ibars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Barcelona', N'8', N'1', N'4', N'Jordi Ibars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Burgos', N'9', N'1', N'4', N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cáceres', N'10', N'1', N'4', N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cádiz', N'11', N'1', N'4', N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Las Palmas', N'35', N'1', N'4', N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Santa Cruz de Tenerife', N'38', N'1', N'4', N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cantabria', N'39', N'1', N'4', N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Castellón', N'12', N'1', N'4', N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ciudad Real', N'13', N'1', N'4', N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Córdoba', N'14', N'1', N'4', N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Coruña', N'15', N'1', N'4', N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cuenca', N'16', N'1', N'4', N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Gerona', N'17', N'1', N'4', N'Jordi Ibars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Granada', N'18', N'1', N'4', N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guadalajara', N'19', N'1', N'4', N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guipúzcoa', N'20', N'1', N'4', N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huelva', N'21', N'1', N'4', N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huesca ', N'22', N'1', N'4', N'Jordi Ibars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Jaén', N'23', N'1', N'4', N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'La Rioja', N'26', N'1', N'4', N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'León', N'24', N'1', N'4', N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lérida ', N'25', N'1', N'4', N'Jordi Ibars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lugo', N'27', N'1', N'4', N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Madrid', N'28', N'1', N'4', N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Málaga', N'29', N'1', N'4', N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Murcia', N'30', N'1', N'4', N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Navarra', N'31', N'1', N'4', N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Orense ', N'32', N'1', N'4', N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Palencia', N'34', N'1', N'4', N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Pontevedra', N'36', N'1', N'4', N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Salamanca', N'37', N'1', N'4', N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Segovia', N'40', N'1', N'4', N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Sevilla', N'41', N'1', N'4', N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Soria', N'42', N'1', N'4', N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Tarragona', N'43', N'1', N'4', N'Jordi Ibars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Teruel', N'44', N'1', N'4', N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Toledo', N'45', N'1', N'4', N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valencia', N'46', N'1', N'4', N'Raimundo Perez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valladolid', N'47', N'1', N'4', N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Vizcaya ', N'48', N'1', N'4', N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zamora', N'49', N'1', N'4', N'Augusto Vicente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zaragoza', N'50', N'1', N'4', N'Jordi Ibars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Álava', N'1', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Albacete', N'2', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Alicante', N'3', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Almería', N'4', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Asturias', N'33', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ávila', N'5', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Badajoz', N'6', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Baleares', N'7', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Barcelona', N'8', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Burgos', N'9', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cáceres', N'10', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cádiz', N'11', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Las Palmas', N'35', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Santa Cruz de Tenerife', N'38', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cantabria', N'39', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Castellón', N'12', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ciudad Real', N'13', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Córdoba', N'14', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Coruña', N'15', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cuenca', N'16', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Gerona', N'17', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Granada', N'18', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guadalajara', N'19', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guipúzcoa', N'20', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huelva', N'21', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huesca ', N'22', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Jaén', N'23', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'La Rioja', N'26', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'León', N'24', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lérida ', N'25', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lugo', N'27', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Madrid', N'28', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Málaga', N'29', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Murcia', N'30', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Navarra', N'31', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Orense ', N'32', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Palencia', N'34', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Pontevedra', N'36', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Salamanca', N'37', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Segovia', N'40', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Sevilla', N'41', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Soria', N'42', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Tarragona', N'43', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Teruel', N'44', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Toledo', N'45', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valencia', N'46', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valladolid', N'47', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Vizcaya ', N'48', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zamora', N'49', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zaragoza', N'50', N'1', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Álava', N'1', N'6', N'1', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Albacete', N'2', N'6', N'1', N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Alicante', N'3', N'6', N'1', N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Almería', N'4', N'6', N'1', N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Asturias', N'33', N'6', N'1', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ávila', N'5', N'6', N'1', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Badajoz', N'6', N'6', N'1', N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Baleares', N'7', N'6', N'1', N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Barcelona', N'8', N'6', N'1', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Burgos', N'9', N'6', N'1', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cáceres', N'10', N'6', N'1', N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cádiz', N'11', N'6', N'1', N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Las Palmas', N'35', N'6', N'1', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Santa Cruz de Tenerife', N'38', N'6', N'1', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cantabria', N'39', N'6', N'1', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Castellón', N'12', N'6', N'1', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ciudad Real', N'13', N'6', N'1', N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Córdoba', N'14', N'6', N'1', N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Coruña', N'15', N'6', N'1', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cuenca', N'16', N'6', N'1', N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Gerona', N'17', N'6', N'1', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Granada', N'18', N'6', N'1', N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guadalajara', N'19', N'6', N'1', N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guipúzcoa', N'20', N'6', N'1', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huelva', N'21', N'6', N'1', N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huesca ', N'22', N'6', N'1', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Jaén', N'23', N'6', N'1', N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'La Rioja', N'26', N'6', N'1', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'León', N'24', N'6', N'1', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lérida ', N'25', N'6', N'1', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lugo', N'27', N'6', N'1', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Madrid', N'28', N'6', N'1', N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Málaga', N'29', N'6', N'1', N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Murcia', N'30', N'6', N'1', N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Navarra', N'31', N'6', N'1', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Orense ', N'32', N'6', N'1', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Palencia', N'34', N'6', N'1', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Pontevedra', N'36', N'6', N'1', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Salamanca', N'37', N'6', N'1', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Segovia', N'40', N'6', N'1', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Sevilla', N'41', N'6', N'1', N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Soria', N'42', N'6', N'1', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Tarragona', N'43', N'6', N'1', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Teruel', N'44', N'6', N'1', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Toledo', N'45', N'6', N'1', N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valencia', N'46', N'6', N'1', N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valladolid', N'47', N'6', N'1', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Vizcaya ', N'48', N'6', N'1', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zamora', N'49', N'6', N'1', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zaragoza', N'50', N'6', N'1', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Álava', N'1', N'6', N'2', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Albacete', N'2', N'6', N'2', N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Alicante', N'3', N'6', N'2', N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Almería', N'4', N'6', N'2', N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Asturias', N'33', N'6', N'2', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ávila', N'5', N'6', N'2', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Badajoz', N'6', N'6', N'2', N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Baleares', N'7', N'6', N'2', N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Barcelona', N'8', N'6', N'2', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Burgos', N'9', N'6', N'2', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cáceres', N'10', N'6', N'2', N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cádiz', N'11', N'6', N'2', N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Las Palmas', N'35', N'6', N'2', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Santa Cruz de Tenerife', N'38', N'6', N'2', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cantabria', N'39', N'6', N'2', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Castellón', N'12', N'6', N'2', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ciudad Real', N'13', N'6', N'2', N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Córdoba', N'14', N'6', N'2', N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Coruña', N'15', N'6', N'2', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cuenca', N'16', N'6', N'2', N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Gerona', N'17', N'6', N'2', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Granada', N'18', N'6', N'2', N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guadalajara', N'19', N'6', N'2', N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guipúzcoa', N'20', N'6', N'2', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huelva', N'21', N'6', N'2', N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huesca ', N'22', N'6', N'2', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Jaén', N'23', N'6', N'2', N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'La Rioja', N'26', N'6', N'2', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'León', N'24', N'6', N'2', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lérida ', N'25', N'6', N'2', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lugo', N'27', N'6', N'2', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Madrid', N'28', N'6', N'2', N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Málaga', N'29', N'6', N'2', N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Murcia', N'30', N'6', N'2', N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Navarra', N'31', N'6', N'2', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Orense ', N'32', N'6', N'2', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Palencia', N'34', N'6', N'2', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Pontevedra', N'36', N'6', N'2', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Salamanca', N'37', N'6', N'2', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Segovia', N'40', N'6', N'2', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Sevilla', N'41', N'6', N'2', N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Soria', N'42', N'6', N'2', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Tarragona', N'43', N'6', N'2', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Teruel', N'44', N'6', N'2', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Toledo', N'45', N'6', N'2', N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valencia', N'46', N'6', N'2', N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valladolid', N'47', N'6', N'2', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Vizcaya ', N'48', N'6', N'2', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zamora', N'49', N'6', N'2', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zaragoza', N'50', N'6', N'2', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Álava', N'1', N'6', N'3', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Albacete', N'2', N'6', N'3', N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Alicante', N'3', N'6', N'3', N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Almería', N'4', N'6', N'3', N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Asturias', N'33', N'6', N'3', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ávila', N'5', N'6', N'3', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Badajoz', N'6', N'6', N'3', N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Baleares', N'7', N'6', N'3', N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Barcelona', N'8', N'6', N'3', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Burgos', N'9', N'6', N'3', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cáceres', N'10', N'6', N'3', N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cádiz', N'11', N'6', N'3', N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Las Palmas', N'35', N'6', N'3', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Santa Cruz de Tenerife', N'38', N'6', N'3', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cantabria', N'39', N'6', N'3', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Castellón', N'12', N'6', N'3', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ciudad Real', N'13', N'6', N'3', N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Córdoba', N'14', N'6', N'3', N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Coruña', N'15', N'6', N'3', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cuenca', N'16', N'6', N'3', N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Gerona', N'17', N'6', N'3', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Granada', N'18', N'6', N'3', N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guadalajara', N'19', N'6', N'3', N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guipúzcoa', N'20', N'6', N'3', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huelva', N'21', N'6', N'3', N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huesca ', N'22', N'6', N'3', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Jaén', N'23', N'6', N'3', N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'La Rioja', N'26', N'6', N'3', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'León', N'24', N'6', N'3', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lérida ', N'25', N'6', N'3', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lugo', N'27', N'6', N'3', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Madrid', N'28', N'6', N'3', N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Málaga', N'29', N'6', N'3', N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Murcia', N'30', N'6', N'3', N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Navarra', N'31', N'6', N'3', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Orense ', N'32', N'6', N'3', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Palencia', N'34', N'6', N'3', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Pontevedra', N'36', N'6', N'3', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Salamanca', N'37', N'6', N'3', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Segovia', N'40', N'6', N'3', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Sevilla', N'41', N'6', N'3', N'Jose Acosta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Soria', N'42', N'6', N'3', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Tarragona', N'43', N'6', N'3', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Teruel', N'44', N'6', N'3', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Toledo', N'45', N'6', N'3', N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valencia', N'46', N'6', N'3', N'Raúl Herranz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valladolid', N'47', N'6', N'3', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Vizcaya ', N'48', N'6', N'3', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zamora', N'49', N'6', N'3', N'Fidel Antolin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zaragoza', N'50', N'6', N'3', N'Jorge Riesgo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Álava', N'1', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Albacete', N'2', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Alicante', N'3', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Almería', N'4', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Asturias', N'33', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ávila', N'5', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Badajoz', N'6', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Baleares', N'7', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Barcelona', N'8', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Burgos', N'9', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cáceres', N'10', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cádiz', N'11', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Las Palmas', N'35', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Santa Cruz de Tenerife', N'38', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cantabria', N'39', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Castellón', N'12', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ciudad Real', N'13', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Córdoba', N'14', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Coruña', N'15', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cuenca', N'16', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Gerona', N'17', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Granada', N'18', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guadalajara', N'19', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guipúzcoa', N'20', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huelva', N'21', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huesca ', N'22', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Jaén', N'23', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'La Rioja', N'26', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'León', N'24', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lérida ', N'25', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lugo', N'27', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Madrid', N'28', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Málaga', N'29', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Murcia', N'30', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Navarra', N'31', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Orense ', N'32', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Palencia', N'34', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Pontevedra', N'36', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Salamanca', N'37', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Segovia', N'40', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Sevilla', N'41', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Soria', N'42', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Tarragona', N'43', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Teruel', N'44', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Toledo', N'45', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valencia', N'46', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valladolid', N'47', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Vizcaya ', N'48', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zamora', N'49', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zaragoza', N'50', N'6', N'4', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Álava', N'1', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Albacete', N'2', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Alicante', N'3', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Almería', N'4', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Asturias', N'33', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ávila', N'5', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Badajoz', N'6', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Baleares', N'7', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Barcelona', N'8', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Burgos', N'9', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cáceres', N'10', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cádiz', N'11', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Las Palmas', N'35', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Santa Cruz de Tenerife', N'38', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cantabria', N'39', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Castellón', N'12', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ciudad Real', N'13', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Córdoba', N'14', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Coruña', N'15', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cuenca', N'16', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Gerona', N'17', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Granada', N'18', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guadalajara', N'19', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guipúzcoa', N'20', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huelva', N'21', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huesca ', N'22', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Jaén', N'23', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'La Rioja', N'26', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'León', N'24', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lérida ', N'25', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lugo', N'27', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Madrid', N'28', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Málaga', N'29', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Murcia', N'30', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Navarra', N'31', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Orense ', N'32', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Palencia', N'34', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Pontevedra', N'36', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Salamanca', N'37', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Segovia', N'40', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Sevilla', N'41', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Soria', N'42', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Tarragona', N'43', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Teruel', N'44', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Toledo', N'45', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valencia', N'46', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valladolid', N'47', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Vizcaya ', N'48', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zamora', N'49', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zaragoza', N'50', N'6', N'5', N'Jim Willink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Álava', N'1', N'3', N'0', N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Albacete', N'2', N'3', N'0', N'Isaac Rodríguez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Alicante', N'3', N'3', N'0', N'Miguel Ángel Buenestado', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Almería', N'4', N'3', N'0', N'Miguel Ángel Buenestado', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Asturias', N'33', N'3', N'0', N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ávila', N'5', N'3', N'0', N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Badajoz', N'6', N'3', N'0', N'Miguel Ángel Buenestado', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Baleares', N'7', N'3', N'0', N'Meritxell Márquez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Barcelona', N'8', N'3', N'0', N'Meritxell Márquez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Burgos', N'9', N'3', N'0', N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cáceres', N'10', N'3', N'0', N'Miguel Ángel Buenestado', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cádiz', N'11', N'3', N'0', N'Miguel Ángel Buenestado', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Las Palmas', N'35', N'3', N'0', N'Meritxell Márquez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Santa Cruz de Tenerife', N'38', N'3', N'0', N'Meritxell Márquez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cantabria', N'39', N'3', N'0', N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Castellón', N'12', N'3', N'0', N'Meritxell Márquez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ciudad Real', N'13', N'3', N'0', N'Isaac Rodríguez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Córdoba', N'14', N'3', N'0', N'Miguel Ángel Buenestado', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Coruña', N'15', N'3', N'0', N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cuenca', N'16', N'3', N'0', N'Isaac Rodríguez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Gerona', N'17', N'3', N'0', N'Meritxell Márquez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Granada', N'18', N'3', N'0', N'Miguel Ángel Buenestado', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guadalajara', N'19', N'3', N'0', N'Isaac Rodríguez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guipúzcoa', N'20', N'3', N'0', N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huelva', N'21', N'3', N'0', N'Miguel Ángel Buenestado', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huesca ', N'22', N'3', N'0', N'Meritxell Márquez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Jaén', N'23', N'3', N'0', N'Miguel Ángel Buenestado', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'La Rioja', N'26', N'3', N'0', N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'León', N'24', N'3', N'0', N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lérida ', N'25', N'3', N'0', N'Meritxell Márquez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lugo', N'27', N'3', N'0', N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Madrid', N'28', N'3', N'0', N'Isaac Rodríguez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Málaga', N'29', N'3', N'0', N'Miguel Ángel Buenestado', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Murcia', N'30', N'3', N'0', N'Miguel Ángel Buenestado', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Navarra', N'31', N'3', N'0', N'Meritxell Márquez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Orense ', N'32', N'3', N'0', N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Palencia', N'34', N'3', N'0', N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Pontevedra', N'36', N'3', N'0', N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Salamanca', N'37', N'3', N'0', N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Segovia', N'40', N'3', N'0', N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Sevilla', N'41', N'3', N'0', N'Miguel Ángel Buenestado', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Soria', N'42', N'3', N'0', N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Tarragona', N'43', N'3', N'0', N'Meritxell Márquez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Teruel', N'44', N'3', N'0', N'Meritxell Márquez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Toledo', N'45', N'3', N'0', N'Isaac Rodríguez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valencia', N'46', N'3', N'0', N'Isaac Rodríguez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valladolid', N'47', N'3', N'0', N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Vizcaya ', N'48', N'3', N'0', N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zamora', N'49', N'3', N'0', N'Fernando Álvarez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zaragoza', N'50', N'3', N'0', N'Meritxell Márquez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Álava', N'1', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Albacete', N'2', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Alicante', N'3', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Almería', N'4', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Asturias', N'33', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ávila', N'5', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Badajoz', N'6', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Baleares', N'7', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Barcelona', N'8', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Burgos', N'9', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cáceres', N'10', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cádiz', N'11', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Las Palmas', N'35', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Santa Cruz de Tenerife', N'38', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cantabria', N'39', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Castellón', N'12', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ciudad Real', N'13', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Córdoba', N'14', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Coruña', N'15', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cuenca', N'16', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Gerona', N'17', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Granada', N'18', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guadalajara', N'19', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guipúzcoa', N'20', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huelva', N'21', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huesca ', N'22', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Jaén', N'23', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'La Rioja', N'26', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'León', N'24', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lérida ', N'25', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lugo', N'27', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Madrid', N'28', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Málaga', N'29', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Murcia', N'30', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Navarra', N'31', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Orense ', N'32', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Palencia', N'34', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Pontevedra', N'36', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Salamanca', N'37', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Segovia', N'40', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Sevilla', N'41', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Soria', N'42', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Tarragona', N'43', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Teruel', N'44', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Toledo', N'45', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valencia', N'46', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valladolid', N'47', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Vizcaya ', N'48', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zamora', N'49', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zaragoza', N'50', N'7', N'1', N'Federico Amigo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Álava', N'1', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Albacete', N'2', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Alicante', N'3', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Almería', N'4', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Asturias', N'33', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ávila', N'5', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Badajoz', N'6', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Baleares', N'7', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Barcelona', N'8', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Burgos', N'9', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cáceres', N'10', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cádiz', N'11', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Las Palmas', N'35', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Santa Cruz de Tenerife', N'38', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cantabria', N'39', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Castellón', N'12', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ciudad Real', N'13', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Córdoba', N'14', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Coruña', N'15', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cuenca', N'16', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Gerona', N'17', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Granada', N'18', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guadalajara', N'19', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guipúzcoa', N'20', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huelva', N'21', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huesca ', N'22', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Jaén', N'23', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'La Rioja', N'26', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'León', N'24', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lérida ', N'25', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lugo', N'27', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Madrid', N'28', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Málaga', N'29', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Murcia', N'30', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Navarra', N'31', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Orense ', N'32', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Palencia', N'34', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Pontevedra', N'36', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Salamanca', N'37', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Segovia', N'40', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Sevilla', N'41', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Soria', N'42', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Tarragona', N'43', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Teruel', N'44', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Toledo', N'45', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valencia', N'46', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valladolid', N'47', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Vizcaya ', N'48', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zamora', N'49', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zaragoza', N'50', N'7', N'2', N'Daniel Díaz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Álava', N'1', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Albacete', N'2', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Alicante', N'3', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Almería', N'4', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Asturias', N'33', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ávila', N'5', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Badajoz', N'6', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Baleares', N'7', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Barcelona', N'8', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Burgos', N'9', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cáceres', N'10', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cádiz', N'11', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Las Palmas', N'35', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Santa Cruz de Tenerife', N'38', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cantabria', N'39', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Castellón', N'12', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ciudad Real', N'13', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Córdoba', N'14', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Coruña', N'15', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cuenca', N'16', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Gerona', N'17', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Granada', N'18', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guadalajara', N'19', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guipúzcoa', N'20', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huelva', N'21', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huesca ', N'22', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Jaén', N'23', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'La Rioja', N'26', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'León', N'24', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lérida ', N'25', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lugo', N'27', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Madrid', N'28', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Málaga', N'29', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Murcia', N'30', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Navarra', N'31', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Orense ', N'32', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Palencia', N'34', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Pontevedra', N'36', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Salamanca', N'37', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Segovia', N'40', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Sevilla', N'41', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Soria', N'42', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Tarragona', N'43', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Teruel', N'44', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Toledo', N'45', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valencia', N'46', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valladolid', N'47', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Vizcaya ', N'48', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zamora', N'49', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zaragoza', N'50', N'7', N'3', N'Victor Gil', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Álava', N'1', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Albacete', N'2', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Alicante', N'3', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Almería', N'4', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Asturias', N'33', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ávila', N'5', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Badajoz', N'6', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Baleares', N'7', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Barcelona', N'8', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Burgos', N'9', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cáceres', N'10', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cádiz', N'11', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Las Palmas', N'35', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Santa Cruz de Tenerife', N'38', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cantabria', N'39', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Castellón', N'12', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ciudad Real', N'13', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Córdoba', N'14', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Coruña', N'15', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cuenca', N'16', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Gerona', N'17', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Granada', N'18', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guadalajara', N'19', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guipúzcoa', N'20', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huelva', N'21', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huesca ', N'22', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Jaén', N'23', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'La Rioja', N'26', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'León', N'24', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lérida ', N'25', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lugo', N'27', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Madrid', N'28', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Málaga', N'29', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Murcia', N'30', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Navarra', N'31', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Orense ', N'32', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Palencia', N'34', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Pontevedra', N'36', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Salamanca', N'37', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Segovia', N'40', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Sevilla', N'41', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Soria', N'42', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Tarragona', N'43', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Teruel', N'44', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Toledo', N'45', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valencia', N'46', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valladolid', N'47', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Vizcaya ', N'48', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zamora', N'49', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zaragoza', N'50', N'7', N'4', N'Augusto Vicente ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Álava', N'1', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Albacete', N'2', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Alicante', N'3', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Almería', N'4', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Asturias', N'33', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ávila', N'5', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Badajoz', N'6', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Baleares', N'7', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Barcelona', N'8', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Burgos', N'9', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cáceres', N'10', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cádiz', N'11', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Las Palmas', N'35', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Santa Cruz de Tenerife', N'38', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cantabria', N'39', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Castellón', N'12', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ciudad Real', N'13', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Córdoba', N'14', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Coruña', N'15', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cuenca', N'16', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Gerona', N'17', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Granada', N'18', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guadalajara', N'19', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guipúzcoa', N'20', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huelva', N'21', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huesca ', N'22', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Jaén', N'23', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'La Rioja', N'26', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'León', N'24', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lérida ', N'25', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lugo', N'27', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Madrid', N'28', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Málaga', N'29', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Murcia', N'30', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Navarra', N'31', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Orense ', N'32', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Palencia', N'34', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Pontevedra', N'36', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Salamanca', N'37', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Segovia', N'40', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Sevilla', N'41', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Soria', N'42', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Tarragona', N'43', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Teruel', N'44', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Toledo', N'45', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valencia', N'46', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valladolid', N'47', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Vizcaya ', N'48', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zamora', N'49', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zaragoza', N'50', N'7', N'5', N'Mariano Gonzalez', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Álava', N'1', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Albacete', N'2', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Alicante', N'3', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Almería', N'4', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Asturias', N'33', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ávila', N'5', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Badajoz', N'6', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Baleares', N'7', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Barcelona', N'8', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Burgos', N'9', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cáceres', N'10', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cádiz', N'11', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Las Palmas', N'35', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Santa Cruz de Tenerife', N'38', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cantabria', N'39', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Castellón', N'12', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ciudad Real', N'13', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Córdoba', N'14', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Coruña', N'15', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cuenca', N'16', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Gerona', N'17', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Granada', N'18', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guadalajara', N'19', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guipúzcoa', N'20', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huelva', N'21', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huesca ', N'22', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Jaén', N'23', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'La Rioja', N'26', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'León', N'24', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lérida ', N'25', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lugo', N'27', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Madrid', N'28', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Málaga', N'29', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Murcia', N'30', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Navarra', N'31', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Orense ', N'32', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Palencia', N'34', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Pontevedra', N'36', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Salamanca', N'37', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Segovia', N'40', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Sevilla', N'41', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Soria', N'42', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Tarragona', N'43', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Teruel', N'44', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Toledo', N'45', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valencia', N'46', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valladolid', N'47', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Vizcaya ', N'48', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zamora', N'49', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zaragoza', N'50', N'8', N'0', N'Rodrigo González-Gros', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Álava', N'1', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Albacete', N'2', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Alicante', N'3', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Almería', N'4', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Asturias', N'33', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ávila', N'5', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Badajoz', N'6', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Baleares', N'7', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Barcelona', N'8', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Burgos', N'9', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cáceres', N'10', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cádiz', N'11', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Las Palmas', N'35', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Santa Cruz de Tenerife', N'38', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cantabria', N'39', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Castellón', N'12', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ciudad Real', N'13', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Córdoba', N'14', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Coruña', N'15', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cuenca', N'16', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Gerona', N'17', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Granada', N'18', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guadalajara', N'19', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guipúzcoa', N'20', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huelva', N'21', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huesca ', N'22', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Jaén', N'23', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'La Rioja', N'26', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'León', N'24', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lérida ', N'25', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lugo', N'27', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Madrid', N'28', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Málaga', N'29', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Murcia', N'30', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Navarra', N'31', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Orense ', N'32', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Palencia', N'34', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Pontevedra', N'36', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Salamanca', N'37', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Segovia', N'40', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Sevilla', N'41', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Soria', N'42', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Tarragona', N'43', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Teruel', N'44', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Toledo', N'45', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valencia', N'46', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valladolid', N'47', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Vizcaya ', N'48', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zamora', N'49', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zaragoza', N'50', N'2', N'0', N'info@mad.agcocorp.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Álava', N'1', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Albacete', N'2', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Alicante', N'3', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Almería', N'4', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Asturias', N'33', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ávila', N'5', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Badajoz', N'6', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Baleares', N'7', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Barcelona', N'8', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Burgos', N'9', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cáceres', N'10', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cádiz', N'11', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Las Palmas', N'35', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Santa Cruz de Tenerife', N'38', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cantabria', N'39', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Castellón', N'12', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ciudad Real', N'13', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Córdoba', N'14', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Coruña', N'15', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cuenca', N'16', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Gerona', N'17', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Granada', N'18', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guadalajara', N'19', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guipúzcoa', N'20', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huelva', N'21', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huesca ', N'22', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Jaén', N'23', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'La Rioja', N'26', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'León', N'24', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lérida ', N'25', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lugo', N'27', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Madrid', N'28', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Málaga', N'29', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Murcia', N'30', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Navarra', N'31', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Orense ', N'32', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Palencia', N'34', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Pontevedra', N'36', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Salamanca', N'37', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Segovia', N'40', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Sevilla', N'41', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Soria', N'42', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Tarragona', N'43', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Teruel', N'44', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Toledo', N'45', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valencia', N'46', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valladolid', N'47', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Vizcaya ', N'48', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zamora', N'49', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zaragoza', N'50', N'9', N'0', N'Carlos Villasante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Álava', N'1', N'10', N'0', N'TEREX ESPAÑA 918729500', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Albacete', N'2', N'10', N'0', N'TEREX ESPAÑA 918729501', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Alicante', N'3', N'10', N'0', N'TEREX ESPAÑA 918729502', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Almería', N'4', N'10', N'0', N'TEREX ESPAÑA 918729503', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Asturias', N'33', N'10', N'0', N'TEREX ESPAÑA 918729504', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ávila', N'5', N'10', N'0', N'TEREX ESPAÑA 918729505', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Badajoz', N'6', N'10', N'0', N'TEREX ESPAÑA 918729506', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Baleares', N'7', N'10', N'0', N'TEREX ESPAÑA 918729507', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Barcelona', N'8', N'10', N'0', N'TEREX ESPAÑA 918729508', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Burgos', N'9', N'10', N'0', N'TEREX ESPAÑA 918729509', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cáceres', N'10', N'10', N'0', N'TEREX ESPAÑA 918729510', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cádiz', N'11', N'10', N'0', N'TEREX ESPAÑA 918729511', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Las Palmas', N'35', N'10', N'0', N'TEREX ESPAÑA 918729512', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Santa Cruz de Tenerife', N'38', N'10', N'0', N'TEREX ESPAÑA 918729513', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cantabria', N'39', N'10', N'0', N'TEREX ESPAÑA 918729514', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Castellón', N'12', N'10', N'0', N'TEREX ESPAÑA 918729515', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Ciudad Real', N'13', N'10', N'0', N'TEREX ESPAÑA 918729516', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Córdoba', N'14', N'10', N'0', N'TEREX ESPAÑA 918729517', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Coruña', N'15', N'10', N'0', N'TEREX ESPAÑA 918729518', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Cuenca', N'16', N'10', N'0', N'TEREX ESPAÑA 918729519', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Gerona', N'17', N'10', N'0', N'TEREX ESPAÑA 918729520', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Granada', N'18', N'10', N'0', N'TEREX ESPAÑA 918729521', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guadalajara', N'19', N'10', N'0', N'TEREX ESPAÑA 918729522', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Guipúzcoa', N'20', N'10', N'0', N'TEREX ESPAÑA 918729523', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huelva', N'21', N'10', N'0', N'TEREX ESPAÑA 918729524', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Huesca ', N'22', N'10', N'0', N'TEREX ESPAÑA 918729525', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Jaén', N'23', N'10', N'0', N'TEREX ESPAÑA 918729526', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'La Rioja', N'26', N'10', N'0', N'TEREX ESPAÑA 918729527', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'León', N'24', N'10', N'0', N'TEREX ESPAÑA 918729528', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lérida ', N'25', N'10', N'0', N'TEREX ESPAÑA 918729529', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Lugo', N'27', N'10', N'0', N'TEREX ESPAÑA 918729530', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Madrid', N'28', N'10', N'0', N'TEREX ESPAÑA 918729531', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Málaga', N'29', N'10', N'0', N'TEREX ESPAÑA 918729532', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Murcia', N'30', N'10', N'0', N'TEREX ESPAÑA 918729533', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Navarra', N'31', N'10', N'0', N'TEREX ESPAÑA 918729534', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Orense ', N'32', N'10', N'0', N'TEREX ESPAÑA 918729535', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Palencia', N'34', N'10', N'0', N'TEREX ESPAÑA 918729536', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Pontevedra', N'36', N'10', N'0', N'TEREX ESPAÑA 918729537', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Salamanca', N'37', N'10', N'0', N'TEREX ESPAÑA 918729538', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Segovia', N'40', N'10', N'0', N'TEREX ESPAÑA 918729539', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Sevilla', N'41', N'10', N'0', N'TEREX ESPAÑA 918729540', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Soria', N'42', N'10', N'0', N'TEREX ESPAÑA 918729541', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Tarragona', N'43', N'10', N'0', N'TEREX ESPAÑA 918729542', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Teruel', N'44', N'10', N'0', N'TEREX ESPAÑA 918729543', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Toledo', N'45', N'10', N'0', N'TEREX ESPAÑA 918729544', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valencia', N'46', N'10', N'0', N'TEREX ESPAÑA 918729545', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Valladolid', N'47', N'10', N'0', N'TEREX ESPAÑA 918729546', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Vizcaya ', N'48', N'10', N'0', N'TEREX ESPAÑA 918729547', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zamora', N'49', N'10', N'0', N'TEREX ESPAÑA 918729548', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[or_Buzon3] ([Provincia], [IdProvincia], [IdClasificacion], [IdMarca], [Nombre], [Column 5], [Column 6], [Column 7], [Column 8], [Column 9], [Column 10], [Column 11], [Column 12], [Column 13], [Column 14], [Column 15], [Column 16], [Column 17], [Column 18], [Column 19]) VALUES (N'Zaragoza', N'50', N'10', N'0', N'TEREX ESPAÑA 918729549', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO




INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'', N'', N'A.S. MAQ. AGRICOLA,S.L', N'"Pol.Ind.""EGIDO NUEVO"", s/n"', N'TALAYUELA', N'CACERES', N'927578241', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'', N'', N'A.S. MAQ. AGRICOLA,S.L', N'Pol. Cazalegas N-V Km 109A', N'TALAVERA DE LA REINA ', N'TOLEDO', N'925869920', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'', N'', N'AGRICOLA 1875, S.L.(ANTONIO V)', N'POL. INDUSTRIAL DE LA NORIA', N'BAZA', N'GRANADA', N'958702165', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'', N'', N'AGRICOLA ALONSO GARCIA, S.L.', N'Ctra. Madrid-Irun, Km.203', N'LERMA', N'BURGOS', N'947170243', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'V', N'', N'AGRICOLA ANGULO GARCIA SL', N'Segador, 2 – Polig. La Portalada II', N'LOGROÑO', N'LA RIOJA', N'941445089', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'', N'', N'AGRÍCOLA BASCUÑANA, S.L.', N'Ctra. De Valencia   Km. 86,3', N'CUENCA', N'CUENCA', N'969212314', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'M', N'', N'', N'AGRICOLA COSTA VERDE,S.L.', N'Pol.de Roces, 4 (Par.A)  N-II', N'GIJON', N'ASTURIAS', N'985167934', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'', N'', N'AGRÍCOLA DEL JALÓN', N'Crtra. De Madrid km 272', N'ALMUNIA DE DOÑA GODINA', N'ZARAGOZA', N'976812211', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'', N'V', N'', N'AGRICOLA MANZANO', N'Ctra. de Daganzo, Km. 3,4 - Polg. Ind. La Peña - N', N'ALCALA DE HENARES', N'MADRID', N'918804196', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'', N'', N'AGRICOLA MIGUEL VALERO', N'Ronda Norte 136', N'VILLAFRANCO DE GUADALHORCE', N'MALAGA', N'951946282', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'', N'V', N'', N'AGRICOLA PATRICIO SL', N'La Millariega s/n', N'TINEO', N'ASTURIAS', N'985837522', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'V', N'', N'AGRIMAQUINARIA CHICO SL', N'C/Dip.Esparragal – La Estación s/n', N'PUERTO LUMBRERAS', N'MURCIA', N'968959096', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'V', N'', N'AGRIMAQUINARIA CHICO SL', N'Ctra. A Granada a Malaga km 441 Apdo 15', N'SANTA FE', N'GRANADA', N'958442459', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'', N'V', N'', N'AGROBALLESTAS S.L.', N'Ctra. De Zaragoza s/n', N'ALCAÑIZ', N'TERUEL', N'978831659', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'', N'', N'AGROCAMPO, C.B.', N'Ctra. de Jaén, 144', N'ALBACETE', N'ALBACETE', N'967502280', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'', N'', N'AGRODUERO, S.A.', N'Ctra. Valladolid, Km. 2,500', N'VILLARES DE LA REINA', N'SALAMANCA', N'923230411', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'', N'', N'AGROMECANICA JEMAR, S.L.', N'C/.Madrigal Altas Torres,PK10 Pol.Tierra', N'AREVALO', N'AVILA', N'920300208', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'', N'', N'AGROMECANICA MEVIMAR', N'Avenida de los Arrieros, 27 Pol. El Tollo', N'UTIEL', N'VALENCIA', N'962171664', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'', N'V', N'', N'AGROMECANICA PALACIOS SL', N'Las Tinajas s/n', N'PALACIOS DE GODA', N'AVILA', N'920-308018', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'M', N'', N'', N'AGROMECANICA SORIANA, S.A.L.', N'Ctra.de Madrid, s/n', N'ALMAZAN', N'SORIA', N'975300460', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'', N'', N'AGROTORCAL', N'Cueva de Viera, parcela 2A', N'ANTEQUERA', N'MÁLAGA', N'952846916', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'M', N'', N'', N'AGUILAR Y VARO ', N'Pol. La Campila. C/ Comunidad de Madrid 3', N'ECIJA', N'SEVILLA', N'955903474', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'', N'V', N'', N'ALGEIN, S.A.', N'C/. Francisco Aritio, 117', N'GUADALAJARA', N'GUADALAJARA', N'949201911', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'', N'', N'ALONSO MAQ. DON BENITO,S.A.', N'C/.Cabeza Redonda, s/n (P.I.San Isidro) A.P.365', N'DON BENITO', N'BADAJOZ', N'924811663/89', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'M', N'', N'', N'ANTONIO EXPOSITO VALENZUELA', N'C/ Agricultura s/n. Pol. Los Cerros', N'UBEDA', N'JAEN', N'953754932', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'', N'', N'ANTONIO DE ALAVA', N'Avenida de la Estacion Nueva 59-63', N'CALAMOCHA', N'TERUEL', N'978730204', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'', N'V', N'', N'AUTOTRACTORES HNOS MONTES SL.', N'c/ José Antonio 11', N'LLANOS DE DON JUAN - RUTE', N'CORDOBA', N'957-598752', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'V', N'', N'BASILIO PERAL, S.L.', N'Ctra. de Orense, Km. 0,300', N'BENAVENTE', N'ZAMORA', N'980630769', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'V', N'', N'BASILIO PERAL, S.L.', N'Avda. Galicia km 271', N'ZAMORA ', N'ZAMORA', N'980512067', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'V', N'', N'BASILIO PERAL, S.L.', N'Ctra Villadangos km 26', N'SANTA MARIA DEL PARAMO', N'LEON', N'987360048', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'M', N'', N'', N'BURAGLIA MARTINEZ SL', N'Carretera de madrid KM 7', N'Motilla del Palancar', N'CUENCA', N'969 33 12 54 / 969 33 10 95', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'V', N'', N'CARRETERO MAQUINARIA', N'Avenida del Vino, s/n, parcela 96', N'VALDEPEÑAS', N'CIUDAD REAL', N'926322159', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'M', N'', N'', N'CENTRO TRACTOR, S.L.', N'Avd.. Principe Alfonoso, s/n', N'TOMELLOSO', N'CIUDAD REAL', N'926508012', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'', N'', N'COMERCIAL BELTRAN SISO, S.L.', N'Avda. Mequinenza, 2', N'FRAGA', N'HUESCA', N'974470362/50/66', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'V', N'', N'COMERCIAL CLADERA, S.L.', N'(Pol.Manacor)C/ Menestral 11', N'MANACOR', N'BALEARES', N'971555811', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'', N'V', N'', N'Comercial El Catalán 2000 S.L.', N'Avda. Conde Ansurez nº 9', N'SAHAGUN DE CAMPOS', N'LEON', N'987-780143', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'', N'', N'', N'CUSINÉ, S.A.', N'C/.Ferrer y Busquets, 6', N'MOLLERUSA', N'LLEIDA', N'973603134', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'', N'', N'EVELIO SUERO MAQ. AGRICOLA,S.A', N'Ctra. Gallur-Sangüesa, Km. 30', N'EJEA DE LOS CABALLEROS', N'ZARAGOZA', N'976661280', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'', N'', N'GARAGE DULANTZI, S.L.', N'C/.Gasteiz Bidea, 25 -Usategui', N'ALEGRIA DE ALAVA', N'ALAVA', N'945420124', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'', N'', N'GRIMASY, S.L.', N'Avda. Torrepacheco, S/N', N'LOS ALCAZARES', N'MURCIA', N'968575864', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'', N'', N'GRUPO PEÑA AUTOMOCIÓN, S.L.', N'Avda. de la Torrecilla, 17', N'CORDOBA', N'CORDOBA', N'957420777', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'', N'V', N'', N'H I T R A F (Oficina y Taller)', N'Ctra. Cruces-Silleda Km. 1', N'VILLA DE CRUCES', N'PONTEVEDRA', N'986-582374', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'M', N'', N'', N'HNOS. SANCHEZ DE BAILEN', N'CTRA.MADRID-CADIZ, Km.296', N'BAILEN', N'JAEN', N'953671400', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'', N'V', N'', N'JAEN AGRICOLA ALMACENES CENTRAL', N'Polig. La Dehesilla, s/n', N'BAEZA', N'JAEN', N'953743189', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'', N'V', N'', N'Jesús Angel de la Fuente Escudero', N'Ctra. Tórtoles 66', N'CASTROVERDE DE CERRATO', N'VALLADOLID', N'983-686466', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'', N'V', N'', N'José Ramón Abascal Cobo', N'Santa Matilde, 21', N'VALDECILLA-SOLARES', N'CANTABRIA', N'942-522131', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'', N'V', N'', N'LIBRADO MAQUINARIA', N'N-III KM 84,300', N'TARANCÓN', N'CUENCA', N'969324321', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'', N'V', N'', N'Mantenimientos Agrícolas S.L.', N'Ctra. De Jaén 186 (Apartado 648)', N'ALBACETE', N'ALBACETE', N'967-229661', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'', N'V', N'', N'Maq. Agrc. Benjamín Martín', N'Ctra. Sauquillo s/n', N'TUREGANO', N'SEGOVIA', N'921-500476', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'', N'', N'MAQ. AGRICOLA PELACH, S.L.', N'Crta.de Girona, 32', N'SANT DALMAI', N'GIRONA', N'972473061', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'', N'', N'MAQ.AGRI.AGROTRAC, S.L.', N'Avd. del Progres, P 27-28 Pol.Piedrafita', N'LA SELVA DEL CAMP', N'TARRAGONA', N'977845139', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'', N'', N'Maquiagro Sevilla', N'Pol. Ind. Santa Lucía, C/Textil 6', N'LOS PALACIOS', N'SEVILLA', N'955549233', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'', N'V', N'', N'MAQUINARIA AGRICOLA SIAL, S.A.', N'Pol.Ind.Las Casas, Calle A', N'SORIA', N'SORIA', N'975222024', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'M', N'', N'', N'MARÍ MARÍ', N'', N'IBIZA', N'BALEARES', N'971333144', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'M', N'', N'', N'MARIN PEÑA MAQUINARIA, S.L.', N'Camino de Hellín, s/n', N'ALBATANA', N'ALBACETE', N'967324152', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'', N'', N'MOTOREBRE, S.A.', N'Avda. San Jaime, s/n', N'AMPOSTA', N'TARRAGONA', N'977701440', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'', N'', N'Nieto Marcelo', N'Carretera Jaen Granada KM 3', N'BADAJOZ', N'BADAJOZ', N'924250091', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'', N'V', N'', N'Rep.Maq. Agr. de la Janda S.L.', N'Polig. Prado de la Feria I-1, parc. 7', N'MEDINA SIDONIA', N'CÁDIZ', N'956-411230', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'', N'V', N'', N'Reymagar, S.L.', N'Polg. Ind. Valdecerrín - C/ C - Nave, 1', N'EJEA DE LOS CABALLEROS', N'ZARAGOZA', N'976-667548', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'', N'', N'RUFINO OJER, S.L.', N'Avda. Pamplona, 23', N'TAFALLA', N'NAVARRA', N'948700739', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'', N'', N'SAPESA', N'Pol.S.Cristobal-Turquesa, 39', N'VALLADOLID', N'VALLADOLID', N'983392711', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'M', N'', N'', N'SEIKIN', N'POLIGONO INDUSTRIAL APATTA ERREKA – C/ ERROIZ E-1 ', N'IBARRA', N'GUIPUZCOA', N'943 69 63 83', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'', N'', N'', N'SORA AGRO-INDUSTRIAL, S.L.', N'Pol.Ind. Valdeferrín, 26', N'EJEA DE LOS CABALLEROS', N'ZARAGOZA', N'976664066', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'M', N'', N'', N'SUMINISTROS AGRÍC. LORENZO,S/L', N'Ctra. General, 812 - Cruz de la Gallina', N'TELDE', N'LAS PALMAS', N'928714375', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'', N'V', N'', N'Tall. Reinaldo Escalera S.L.', N'C/ Carlos Arias 24', N'ARGUEDAS', N'NAVARRA', N'948-830204', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'M', N'', N'', N'TALLERES ALFREDO', N'Crtra orihuela Almoradí km 3,7', N'ORIHUELA', N'ALICANTE', N'966743449', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'', N'', N'TALLERES BARRIO GOMEZ, S.A.', N'Ctra. de Segovia, s/n', N'ESCALONA DEL PRADO', N'SEGOVIA', N'921570510', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'', N'', N'TALLERES BASCOMPTE, S.L.', N'c/. Celso Xaurador, s/n (Ap.Correos 14)', N'CALAF', N'BARCELONA', N'938698245', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'M', N'', N'', N'TALLERES BASCOMPTE, S.L. (LLEIDA)', N'"C/ La Fusta 69-70. Pol. Ind. ""El segre"""', N'LLEIDA', N'LLEIDA', N'973201218', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'V', N'', N'TALLERES CASARES S.L.', N'P.I.El Vial-C/.Inglaterra P- 108', N'PALENCIA', N'PALENCIA', N'979711161', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'', N'', N'TALLERES GARCIA GRAÑON, S.L.', N'Ctra. Huesca, Km 56', N'SARIÑENA', N'HUESCA', N'974570132', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'M', N'', N'', N'TALLERES GRAFERCA,S.A.L.', N'(Pol.El Henares)Av.Roanne 96', N'GUADALAJARA', N'GUADALAJARA', N'949217771', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'', N'', N'TALLERES JOSE LUIS, S.L.', N'Pol. Ind. La Gandara  s/n', N'VARGAS', N'CANTABRIA', N'942599002', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'V', N'', N'TRACTOR IMPORT, S.L.', N'El Birloque, 86', N'LA CORUÑA', N'A CORUÑA', N'981177711/16', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'', N'V', N'', N'Tractores Joemi, S.L.', N'Ctra. Dolores-Catral - Km. 9,800', N'CATRAL', N'ALICANTE', N'966-787694', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'', N'', N'TRACTORMOTOR DOMINGUEZ G.Mora', N'Ctra. de Toledo, 21', N'MALAGON', N'CIUDAD REAL', N'926800002', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'F', N'M', N'', N'', N'V. SANCHO', N'C/ Batán, s/n', N'CASPE ', N'ZARAGOZA', N'976630824', N'')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'', N'', N'C', N'AGRÍCOLA JULIAN ALONSO S.L.', N'CTRA. MADRID-IRÚN KM. 203', N'LERMA', N'BURGOS', N'947170243', N'09340')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'', N'', N'C', N'AGROCAMPO ALBACETE, S.L.', N'CTRA. DE JAÉN 144', N'ALBACETE', N'ALBACETE', N'967221441', N'02006')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'', N'', N'C', N'AGROMECANICA  SORIANA S.A.L.', N'CTRA. DE MADRID, S/N', N'ALMAZAN', N'SORIA', N'975300460', N'42200')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'', N'', N'C', N'ALGEIN S.A.', N'C/ FRANCISCO ARITIO, 117', N'GUADALAJARA', N'GUADALAJARA', N'949201911', N'19004')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'', N'', N'C', N'ANTONIO DE ÁLAVA, S.L.', N'AVDA. ESTACIÓN NUEVA, 59-63', N'CALAMOCHA ', N'TERUEL ', N'978730204', N'44200')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'', N'', N'C', N'BASILIO PERAL S.L.', N'AV. GALICIA, KM 274.1', N'ZAMORA', N'ZAMORA', N'980512670', N'49024')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'', N'', N'C', N'BASILIO PERAL S.L.', N'CTRA. DE ORENSE, KM. 0,300', N'BENAVENTE', N'ZAMORA', N'980630876', N'49600')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'', N'', N'C', N'BASILIO PERAL S.L.', N'CTRA. VILLADANGOS, KM. 26', N'SANTA MARÍA DEL PÁRAMO', N'LEÓN', N'987360048', N'24240')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'', N'', N'C', N'CARRETERO MAQUINARIA AGRICOLA, S.A.', N'POL. VALDEPEÑAS. AV. DEL VINO S/N, PARCELA 96', N'VALDEPEÑAS', N'CIUDAD REAL', N'926322159', N'13300')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'', N'', N'C', N'GARAGE DULANTZI, S.L.', N'C/ GASTEIZ BIDEA, 25 - P.I. USATEGUI', N'ALEGRIA DE ALAVA', N'ALAVA', N'945420124', N'01240')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'', N'', N'C', N'LIBRADO MAQUINARIA, S.A.', N'AV. JUAN CARLOS I, 48 (N-III, km. 84,200)', N'TARANCÓN', N'CUENCA', N'969324321', N'16400')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'', N'', N'C', N'LIBRADO MAQUINARIA, S.A.', N'HOSPITAL, 10', N'TARANCÓN', N'CUENCA', N'969320450', N'16400')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'', N'', N'C', N'LIBRADO MAQUINARIA, S.A.', N'Avda. Cruz Roja, S/N', N'CUENCA', N'CUENCA', N'969230483', N'16002')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'', N'', N'C', N'PÉREZ GONZÁLEZ AGRO MÁQUINAS, S.L.', N'POL IND CORBONES. PARCELAS 138-139-140', N'LA PUEBLA DE CAZALLA', N'SEVILLA', N'954847738', N'41540')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'', N'', N'C', N'REPUESTOS AGRÍCOLAS ANDALUCES, S.L.', N'AVDA. LA TORRECILLA, PARCELA 37', N'CORDOBA', N'CORDOBA', N'957296132', N'14013')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'', N'', N'C', N'SAPESA ', N'POL. SAN CRISTOBAL - C/ TURQUESA, 39', N'VALLADOLID', N'VALLADOLID', N'983392711', N'47012')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'', N'', N'C', N'SORA AGRO INDUSTRIAL, S.L.', N'POL. IND. VALDEFERRÍN, 26', N'EJEA DE LOS CABALLEROS', N'ZARAGOZA', N'976661763', N'50600')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'', N'', N'C', N'TALLERES CASARES S.L.', N'CTRA. RIAÑO KM. 37', N'CARRIÓN DE LOS CONDES', N'PALENCIA', N'979880964', N'34120')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'', N'', N'C', N'TALLERES CASARES S.L.', N'POL. IND. VILLALOBON C/INGLATERRA P- 108 ESQ C/ FR', N'PALENCIA', N'PALENCIA', N'979711161', N'34004')
GO
INSERT [dbo].[or_Concesionario3] ([1], [2], [3], [4], [Concesionario], [Dirección], [POBLACION], [PROVINCIA], [Teléfono], [C P ]) VALUES (N'', N'', N'', N'C', N'TALLERS BASCOMPTE S.L.', N'C/ CELS XAURADOR, S/N. AP. CORREOS 14', N'CALAF', N'BARCELONA', N'938698245', N'08280')
GO




INSERT [dbo].[or_Email3] ([Nombre], [Email]) VALUES (N'Álvaro Barroso', N'Alvaro.Barroso@agcocorp.com')
GO
INSERT [dbo].[or_Email3] ([Nombre], [Email]) VALUES (N'Alvaro Garcia', N'Alvaro.Garcia@agcocorp.com')
GO
INSERT [dbo].[or_Email3] ([Nombre], [Email]) VALUES (N'Antonio Raya', N'Antonio.Raya@agcocorp.com')
GO
INSERT [dbo].[or_Email3] ([Nombre], [Email]) VALUES (N'Augusto Vicente', N'Augusto.Vicente@agcocorp.com')
GO
INSERT [dbo].[or_Email3] ([Nombre], [Email]) VALUES (N'Carlos Villasante', N'Carlos.Villasante@agcocorp.com')
GO
INSERT [dbo].[or_Email3] ([Nombre], [Email]) VALUES (N'Celso Lorenzo', N'Celso.lorenzo@agcocorp.com')
GO
INSERT [dbo].[or_Email3] ([Nombre], [Email]) VALUES (N'Daniel Díaz', N'Daniel.Diaz@agcocorp.com')
GO
INSERT [dbo].[or_Email3] ([Nombre], [Email]) VALUES (N'Enrique Fernandez-Marcote', N'Enrique.Fernandez-Marcote@agcocorp.com')
GO
INSERT [dbo].[or_Email3] ([Nombre], [Email]) VALUES (N'Federico Amigo', N'Federico.Amigo@agcocorp.com')
GO
INSERT [dbo].[or_Email3] ([Nombre], [Email]) VALUES (N'Fernando Alvarez', N'Fernando.Alvarez@agcocorp.com')
GO
INSERT [dbo].[or_Email3] ([Nombre], [Email]) VALUES (N'Fidel Antolin', N'Fidel.Antolin@agcocorp.com')
GO
INSERT [dbo].[or_Email3] ([Nombre], [Email]) VALUES (N'Francisco Javier Lobo', N'Javier.Lobo@agcocorp.com')
GO
INSERT [dbo].[or_Email3] ([Nombre], [Email]) VALUES (N'Francisco Patón', N'Francisco.Paton@agcocorp.com')
GO
INSERT [dbo].[or_Email3] ([Nombre], [Email]) VALUES (N'Isaac Rodríguez', N'Isaac.Rodriguez@agcocorp.com')
GO
INSERT [dbo].[or_Email3] ([Nombre], [Email]) VALUES (N'Jim Willink', N'Jim.Willink@agcocorp.com')
GO
INSERT [dbo].[or_Email3] ([Nombre], [Email]) VALUES (N'Joaquín Portillo', N'Joaquin.Portillo@agcocorp.com')
GO
INSERT [dbo].[or_Email3] ([Nombre], [Email]) VALUES (N'Jordi Ibars', N'Jordi.Ibars@agcocorp.com')
GO
INSERT [dbo].[or_Email3] ([Nombre], [Email]) VALUES (N'Jorge Riesgo', N'Jorge.Riesgo@agcocorp.com  ')
GO
INSERT [dbo].[or_Email3] ([Nombre], [Email]) VALUES (N'Jose Acosta', N'Jose.Acosta@agcocorp.com')
GO
INSERT [dbo].[or_Email3] ([Nombre], [Email]) VALUES (N'Jose Arévalo', N'Jose.Arevalo@agcocorp.com')
GO
INSERT [dbo].[or_Email3] ([Nombre], [Email]) VALUES (N'Jose Perez', N'Jose.Perez@agcocorp.com')
GO
INSERT [dbo].[or_Email3] ([Nombre], [Email]) VALUES (N'Juan Manuel Ruiz', N'Juan.Ruiz@agcocorp.com')
GO
INSERT [dbo].[or_Email3] ([Nombre], [Email]) VALUES (N'Mariano Gonzalez', N'Mariano.Gonzalez.agcocorp.com')
GO
INSERT [dbo].[or_Email3] ([Nombre], [Email]) VALUES (N'Meritxell Márquez', N'Meritxell.Marquez-Cayero@agcocorp.com')
GO
INSERT [dbo].[or_Email3] ([Nombre], [Email]) VALUES (N'Miguel Ángel Buenestado', N'Miguel.Buenestado@agcocorp.com')
GO
INSERT [dbo].[or_Email3] ([Nombre], [Email]) VALUES (N'Raimundo Perez', N'Raimundo.Perez@agcocorp.com')
GO
INSERT [dbo].[or_Email3] ([Nombre], [Email]) VALUES (N'Raúl Herranz', N'Raul.Herranz@agcocorp.com ')
GO
INSERT [dbo].[or_Email3] ([Nombre], [Email]) VALUES (N'Rodrigo González-Gros', N'Rodrigo.Gonzalez@agcocorp.com')
GO
INSERT [dbo].[or_Email3] ([Nombre], [Email]) VALUES (N'Victor Gil', N'Victor.Gil@agcocorp.com')
GO
