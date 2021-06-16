--USE Agco
--GO


if exists(select 0 from sys.objects where name = 'spTestBD')
	drop procedure dbo.spTestBD
go

create procedure dbo.spTestBD
as
begin

	select 1

end
go



if exists(select 0 from sys.objects where name = 'spClienteCombos_GetAll')
	drop procedure dbo.spClienteCombos_GetAll
go

create procedure dbo.spClienteCombos_GetAll
as
begin

	select IdTipoPersona, Nombre from TipoPersona

	select IdProvincia, Nombre from Provincia order by nombre

end
go



if exists(select 0 from sys.objects where name = 'spVehiculoCombos_GetAll')
	drop procedure dbo.spVehiculoCombos_GetAll
go

create procedure dbo.spVehiculoCombos_GetAll
as
begin

	select IdMarca, Nombre from Marca

	--IdConcesionario#Lista de IdMarcas
	select convert(varchar,IdConcesionario) + '#' + case when IdMarca1=1 then '1' else '' end +
		case when IdMarca2=1 then '2' else '' end + case when IdMarca3=1 then '3' else '' end +
		case when IdMarca4=1 then '4' else '' end + case when IdMarca5=1 then '5' else '' end as IdConcesionario, 
		case when p.Nombre is null and Poblacion is null and Direccion is null and Telefono is null then isnull(ltrim(rtrim(c.Nombre)),'')
			else substring( 
				isnull(p.Nombre,'') + '. ' + isnull(ltrim(rtrim(Poblacion)),'') + ' - ' + isnull(ltrim(rtrim(c.Nombre)),'') 
				+ ' - ' + isnull(Telefono,'') + ' (' + isnull(ltrim(rtrim(Direccion)),'') + ')',
			1, 100
		) end as Nombre 
	from Concesionario c
	left join Provincia p
	on c.IdProvincia = p.IdProvincia
	where activo = 1
	order by p.Nombre, poblacion, c.Nombre
end
go



if exists(select 0 from sys.objects where name = 'spIncidenciaCombos_GetAll')
	drop procedure dbo.spIncidenciaCombos_GetAll
go

create procedure dbo.spIncidenciaCombos_GetAll
as
begin

	select IdClasificacion, Nombre from Clasificacion

	select IdTipoReclamacion, Nombre from TipoReclamacion

	select IdOrigen, Nombre from Origen

	select IdOperativa, Nombre from Operativa

	select IdRecepcion, Nombre from Recepcion

	--IdConcesionario#IdProvincia
	select convert(varchar,IdConcesionario) + '#' + convert(varchar,isnull(c.IdProvincia,0)) as IdConcesionario, 
		case when p.Nombre is null and Poblacion is null and Direccion is null and Telefono is null then isnull(ltrim(rtrim(c.Nombre)),'')
			else substring( 
				isnull(p.Nombre,'') + '. ' + isnull(ltrim(rtrim(Poblacion)),'') + ' - ' + isnull(ltrim(rtrim(c.Nombre)),'') 
				+ ' - ' + isnull(Telefono,'') + ' (' + isnull(ltrim(rtrim(Direccion)),'') + ')',
			1, 90
		) end as Nombre 
	from Concesionario c
	left join Provincia p
	on c.IdProvincia = p.IdProvincia
	where activo = 1
	order by p.Nombre, poblacion, c.Nombre

	select IdProvincia, Nombre from Provincia order by nombre

	select distinct BuzonRepartida as IdAgente, substring(BuzonRepartida, 1, 40) as Nombre
	from IncidenciaGestion
	where BuzonRepartida is not null
	order by 1

end
go



if exists(select 0 from sys.objects where name = 'spCliente_Get')
	drop procedure dbo.spCliente_Get
go

create procedure dbo.spCliente_Get
	@NIF as varchar(9),
	@Nombre as varchar(50),
	@Direccion as varchar(500),
	@Municipio as varchar(100),
	@Telefono as varchar(9)
as
begin

	declare @sql as nvarchar(max)
	
	Set @sql = 'select convert(varchar,IdCliente) as Id, NIF, 
		ltrim(rtrim(isnull(c.Nombre,'''') + '' '' + isnull(Apellido1,'''') + '' '' + isnull(Apellido2,''''))) as Nombre,
		Direccion, Municipio, p.Nombre as Provincia, isnull(TelefonoMovil, TelefonoFijo) as Telefono 
	from Cliente c
	left join Provincia p
	on c.IdProvincia = p.IdProvincia
	where 1=1 '
	
	if @NIF != '' and @NIF is not null
		Set @sql = @sql + ' and NIF like ''%' + @NIF + '%'' '
	if @Nombre != '' and @Nombre is not null
		Set @sql = @sql + ' and isnull(c.Nombre,'''') + '' '' + isnull(Apellido1,'''') + '' '' + isnull(Apellido2,'''') COLLATE Modern_Spanish_CI_AI like ''%' + @Nombre + '%'' COLLATE Modern_Spanish_CI_AI '
	if @Direccion != '' and @Direccion is not null
		Set @sql = @sql + ' and Direccion COLLATE Modern_Spanish_CI_AI like ''%' + @Direccion + '%'' COLLATE Modern_Spanish_CI_AI '
	if @Municipio != '' and @Municipio is not null
		Set @sql = @sql + ' and Municipio COLLATE Modern_Spanish_CI_AI like ''%' + @Municipio + '%'' COLLATE Modern_Spanish_CI_AI '
	if @Telefono != '' and @Telefono is not null
		Set @sql = @sql + ' and (TelefonoMovil like ''%' + @Telefono + '%'' or TelefonoFijo like ''%' + @Telefono + '%'')'
	
	--print @sql
	exec sp_executeSQL @sql

end
go



if exists(select 0 from sys.objects where name = 'spCliente_GetOne')
	drop procedure dbo.spCliente_GetOne
go

create procedure dbo.spCliente_GetOne
	@IdCliente as int
as
begin

	SELECT 
		 [IdCliente]
		,[NIF]
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
		,[IdTipoPersona]
	FROM Cliente
	WHERE IdCliente = @IdCliente

end
go



if exists(select 0 from sys.objects where name = 'spCliente_Set')
	drop procedure dbo.spCliente_Set
go

create procedure dbo.spCliente_Set
	@Usuario as varchar(100),
	@IdCliente as int,
	@NIF as varchar(9),
	@Nombre as varchar(50),
	@Apellido1 as varchar(50),
	@Apellido2 as varchar(50),
	@Direccion as varchar(500),
	@CodigoPostal as varchar(5),
	@Municipio as varchar(100),
	@IdProvincia as int,
	@TelefonoMovil as varchar(9),
	@TelefonoFijo as varchar(9),
	@Email as varchar(100),
	@IdTipoPersona as int,

	@Id int output --IdCliente creada
as
begin

	if @IdCliente = 0
		begin

			begin transaction

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
			(
				 @NIF
				,@Nombre
				,@Apellido1
				,@Apellido2
				,@Direccion
				,@CodigoPostal
				,@Municipio
				,@IdProvincia
				,@TelefonoMovil
				,@TelefonoFijo
				,@Email
				,@IdTipoPersona
			)
			
			--set @IdIncidencia = @@IDENTITY 
			--scope_identity() tiene error con sql server 2008
			set @IdCliente = scope_identity()

			insert into ClienteLog
				([FechaModificacion]
				,[Usuario]
				,[IdCliente]
				,[NIF]
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
			(
				 GETDATE()
				,@Usuario
				,@IdCliente
				,@NIF
				,@Nombre
				,@Apellido1
				,@Apellido2
				,@Direccion
				,@CodigoPostal
				,@Municipio
				,@IdProvincia
				,@TelefonoMovil
				,@TelefonoFijo
				,@Email
				,@IdTipoPersona
			)

			if @@error = 0
				commit transaction
			else
				rollback transaction

		end
	else
		begin
		
			update Cliente
			set  [NIF] = @NIF
				,[Nombre] = @Nombre
				,[Apellido1] = @Apellido1
				,[Apellido2] = @Apellido2
				,[Direccion] = @Direccion
				,[CodigoPostal] = @CodigoPostal
				,[Municipio] = @Municipio
				,[IdProvincia] = @IdProvincia
				,[TelefonoMovil] = @TelefonoMovil
				,[TelefonoFijo] = @TelefonoFijo
				,[Email] = @Email
				,[IdTipoPersona] = @IdTipoPersona
			where IdCliente = @IdCliente

			insert into ClienteLog (FechaModificacion, Usuario, IdCliente, NIF, Nombre, Apellido1, Apellido2, Direccion, CodigoPostal, Municipio, IdProvincia, TelefonoMovil, TelefonoFijo, Email, IdTipoPersona)
				select
					 GETDATE()
					,@Usuario
					,IdCliente
					,NIF
					,Nombre
					,Apellido1
					,Apellido2
					,Direccion
					,CodigoPostal
					,Municipio
					,IdProvincia
					,TelefonoMovil
					,TelefonoFijo
					,Email
					,IdTipoPersona
				from Cliente
				where IdCliente = @IdCliente

		end
		
	set @Id = @IdCliente

end
go



if exists(select 0 from sys.objects where name = 'spVehiculo_Get')
	drop procedure dbo.spVehiculo_Get
go

create procedure dbo.spVehiculo_Get
	@Chasis as varchar(20),
	@Marca as varchar(50),
	@Modelo as varchar(100),
	@Concesionario as varchar(100),
	
	@IdCliente as int
as
begin

	declare @sql as nvarchar(max)
	
	Set @sql = 'select convert(varchar,IdCliente) + ''#'' + convert(varchar,IdVehiculo) as Id, 
		Chasis, ma.Nombre as Marca, Modelo,
		coalesce(c.Nombre,v.Otros,''-'') as Concesionario
	from Vehiculo v
	left join Marca ma
	on v.IdMarca = ma.IdMarca
	left join Concesionario c
	on v.IdConcesionario = c.IdConcesionario
	where 1=1 '
	
	if @Chasis != '' and @Chasis is not null
		Set @sql = @sql + ' and Chasis like ''%' + @Chasis + '%'' '
	if @Marca != '' and @Marca is not null
		Set @sql = @sql + ' and ma.Nombre COLLATE Modern_Spanish_CI_AI like ''%' + @Marca + '%'' COLLATE Modern_Spanish_CI_AI '
	if @Modelo != '' and @Modelo is not null
		Set @sql = @sql + ' and Modelo COLLATE Modern_Spanish_CI_AI like ''%' + @Modelo + '%'' COLLATE Modern_Spanish_CI_AI '
	if @Concesionario != '' and @Concesionario is not null
		Set @sql = @sql + ' and c.Nombre COLLATE Modern_Spanish_CI_AI like ''%' + @Concesionario + '%'' COLLATE Modern_Spanish_CI_AI '
	
	if @IdCliente != 0
		Set @sql = @sql + ' and v.IdCliente = ' + convert(varchar,@IdCliente)

	--print @sql
	exec sp_executeSQL @sql

end
go



if exists(select 0 from sys.objects where name = 'spVehiculo_GetOne')
	drop procedure dbo.spVehiculo_GetOne
go

create procedure dbo.spVehiculo_GetOne
	@IdVehiculo int
as
begin

	SELECT 
		 [IdVehiculo]
		,[IdCliente]
		,[Chasis]
		,[IdMarca]
		,[Modelo]
		,[Horas]
		,v.[IdConcesionario]
		,case when p.Nombre is null and Poblacion is null and Direccion is null and Telefono is null then isnull(ltrim(rtrim(c.Nombre)),'')
			else substring( 
				isnull(p.Nombre,'') + '. ' + isnull(ltrim(rtrim(Poblacion)),'') + ' - ' + isnull(ltrim(rtrim(c.Nombre)),'') 
				+ ' - ' + isnull(Telefono,'') + ' (' + isnull(ltrim(rtrim(Direccion)),'') + ')',
			1, 100
		) end as TextConcesionario
		,[Otros]
	FROM [Vehiculo] v
	left join Concesionario c
	on v.IdConcesionario = c.IdConcesionario
	left join Provincia p
	on c.IdProvincia = p.IdProvincia
	WHERE IdVehiculo = @IdVehiculo

end
go



if exists(select 0 from sys.objects where name = 'spVehiculo_Set')
	drop procedure dbo.spVehiculo_Set
go

create procedure dbo.spVehiculo_Set
	@Usuario as varchar(100),
	@IdVehiculo as int,
	@IdCliente as int,
	@Chasis as varchar(20),
	@IdMarca as int,
	@Modelo as varchar(250),
	@Horas as int,
	@IdConcesionario as int,
	@Otros as varchar(250),

	@Id as int output --IdVehiculo creada
as
begin

	if @IdVehiculo = 0
		begin

			begin transaction
		
			insert into Vehiculo
				([IdCliente]
				,[Chasis]
				,[IdMarca]
				,[Modelo]
				,[Horas]
				,[IdConcesionario]
				,[Otros])
			values
			(
				 @IdCliente
				,@Chasis
				,@IdMarca
				,@Modelo
				,@Horas
				,@IdConcesionario
				,@Otros
			)

			--set @IdIncidencia = @@IDENTITY 
			--scope_identity() tiene error con sql server 2008
			set @IdVehiculo = scope_identity()

			insert into VehiculoLog
				([FechaModificacion]
				,[Usuario]
				,[IdVehiculo]
				,[IdCliente]
				,[Chasis]
				,[IdMarca]
				,[Modelo]
				,[Horas]
				,[IdConcesionario]
				,[Otros])
			values
			(
				 GETDATE()
				,@Usuario
				,@IdVehiculo
				,@IdCliente
				,@Chasis
				,@IdMarca
				,@Modelo
				,@Horas
				,@IdConcesionario
				,@Otros
			)

			if @@error = 0
				commit transaction
			else
				rollback transaction
			
		end
	else
		begin
		
			update Vehiculo
			set  [IdCliente] = @IdCliente
				,[Chasis] = @Chasis
				,[IdMarca] = @IdMarca
				,[Modelo] = @Modelo
				,[Horas] = @Horas
				,[IdConcesionario] = @IdConcesionario
				,[Otros] = @Otros
			where IdVehiculo = @IdVehiculo

			insert into VehiculoLog (FechaModificacion, Usuario, IdVehiculo, IdCliente, Chasis, IdMarca, Modelo, Horas, IdConcesionario, Otros)
				select
					 GETDATE()
					,@Usuario
					,IdVehiculo
					,IdCliente
					,Chasis
					,IdMarca
					,Modelo
					,Horas
					,IdConcesionario
					,Otros
				from Vehiculo
				where IdVehiculo = @IdVehiculo

		end
		
	set @Id = @IdVehiculo 

end
go



if exists(select 0 from sys.objects where name = 'spIncidencia_Get')
	drop procedure dbo.spIncidencia_Get
go

create procedure dbo.spIncidencia_Get
	@NumIncidencia as varchar(10),
	@Fecha as varchar(10),
	@Agente as varchar(250),
	@Clasificacion as varchar(50),
	@UserName as varchar(256),

	@IdPendiente as int, --1 si queremos que filtre por pendientes
	@Source as varchar(10),
	@IdTipoIncidencia as int,
	@IdCliente as int,
	@IdVehiculo as int
as
begin

	declare @sql as nvarchar(max)
	
	Set @sql = 'select distinct convert(varchar,v.IdCliente) + ''#'' + convert(varchar,v.IdVehiculo) + ''#'' + convert(varchar,i.IdIncidencia) as Id, 
		i.IdIncidencia as NumIncidencia, convert(varchar,FechaCreacion,103) as Fecha, 
		c.Nombre as Clasificacion, isnull(BuzonRepartida,'''') as Agente, 
		ltrim(rtrim(isnull(cli.Nombre,'''') + '' '' + isnull(Apellido1,'''') + '' '' + isnull(Apellido2,''''))) as Cliente,
		case when s.IdValorSituacion = 1 then ''N'' else ''S'' end as Pendiente,
		isnull(ig.source,'''') as Source
	from Incidencia i
	left join IncidenciaGestion ig
	on i.IdIncidencia = ig.IdIncidencia
	left join Vehiculo v
	on i.IdVehiculo = v.Idvehiculo
	left join Cliente cli
	on v.IdCliente = cli.IdCliente
	left join Clasificacion c
	on i.IdClasificacion = c.IdClasificacion
	left join (select * from Situacion where IdTipoSItuacion = 5) s --resueltas
	on i.IdIncidencia = s.IdIncidencia
	left join ClasificacionTipoIncidencia ct
	on i.IdClasificacion = ct.IdClasificacion
	left join aspnet_Membership m
	--on ig.BuzonRepartida = m.Email
	on ig.BuzonRepartida COLLATE Modern_Spanish_CI_AI like ''%'' + m.Email + ''%'' COLLATE Modern_Spanish_CI_AI
	left join aspnet_Users u
	on u.UserId = m.UserId
	where 1=1 '
	
	if @NumIncidencia != '' and @NumIncidencia is not null
		Set @sql = @sql + ' and convert(varchar,i.IdIncidencia) like ''%' + @NumIncidencia + '%'' '
	if @Fecha != '' and @Fecha is not null
		Set @sql = @sql + ' and convert(varchar,FechaCreacion,103) like ''%' + @Fecha + '%'' '
	if @Agente != '' and @Agente is not null
		Set @sql = @sql + ' and BuzonRepartida COLLATE Modern_Spanish_CI_AI like ''%' + @Agente + '%'' COLLATE Modern_Spanish_CI_AI '
	if @Clasificacion != '' and @Clasificacion is not null
		Set @sql = @sql + ' and c.Nombre COLLATE Modern_Spanish_CI_AI like ''%' + @Clasificacion + '%'' COLLATE Modern_Spanish_CI_AI '
	if @UserName != ''
		Set @sql = @sql + ' and u.UserName COLLATE Modern_Spanish_CI_AI = ''' + @UserName + ''' COLLATE Modern_Spanish_CI_AI '
	if @Source != '' and @Source is not null
		Set @sql = @sql + ' and source like ''%' + @Source + '%'' '

	if @IdPendiente != 0
		Set @sql = @sql + ' and case when s.IdValorSituacion = 1 then 0 else 1 end = ' + convert(varchar, @IdPendiente)
	if @IdTipoIncidencia != 0
		Set @sql = @sql + ' and ct.IdTipoIncidencia = ' + convert(varchar, @IdTipoIncidencia)
	if @IdCliente != 0
		Set @sql = @sql + ' and v.IdCliente = ' + convert(varchar, @IdCliente)
	if @IdVehiculo != 0
		Set @sql = @sql + ' and v.IdVehiculo = ' + convert(varchar, @IdVehiculo)

	Set @sql = @sql + ' order by i.IdIncidencia'
	
	--print @sql
	exec sp_executeSQL @sql

end
go



if exists(select 0 from sys.objects where name = 'spIncidencia_GetOne')
	drop procedure dbo.spIncidencia_GetOne
go

create procedure dbo.spIncidencia_GetOne
	@IdIncidencia as int
as
begin

	SELECT  
		 i.[IdIncidencia]
		,i.[IdVehiculo]
		,CONVERT(VARCHAR(10), i.[FechaCreacion], 103) + ' ' + convert(VARCHAR(8), i.[FechaCreacion], 14) as FechaCreacion
		,i.[IdRecepcion]
		,isnull(uc.Descripcion,'') as Descripcion
		,i.[IdClasificacion]
		,i.IdConcesionario
		,case when p.Nombre is null and Poblacion is null and Direccion is null and Telefono is null then isnull(ltrim(rtrim(c.Nombre)),'')
			else substring( 
				isnull(p.Nombre,'') + '. ' + isnull(ltrim(rtrim(Poblacion)),'') + ' - ' + isnull(ltrim(rtrim(c.Nombre)),'') 
				+ ' - ' + isnull(Telefono,'') + ' (' + isnull(ltrim(rtrim(Direccion)),'') + ')',
			1, 100
		) end as TextConcesionario
		,i.Otros
		,i.IdProvinciaConcesionario
		,v.IdMarca
		,ig.BuzonRepartida as Agente
	FROM Incidencia i
	LEFT JOIN Vehiculo v
	ON i.IdVehiculo = v.IdVehiculo
	LEFT JOIN IncidenciaGestion ig
	ON i.IdIncidencia = ig.IdIncidencia
	LEFT JOIN 
	(
		select ic.IdIncidencia, ic.Descripcion
		from IncidenciaComentario ic
		inner join 
		(
			select IdIncidencia, max(Fecha) as Fecha
			from IncidenciaComentario ic
			group by IdIncidencia
		) u
		on ic.IdIncidencia = u.IdIncidencia and ic.Fecha = u.Fecha
	) uc --ultimo comentario
	ON i.IdIncidencia = uc.IdIncidencia
	left join Concesionario c
	on i.IdConcesionario = c.IdConcesionario
	left join Provincia p
	on c.IdProvincia = p.IdProvincia
	WHERE i.IdIncidencia = @IdIncidencia
	

	--puede estar vacio el resultado
	SELECT CONVERT(VARCHAR(10), Fecha, 103) + ' ' + convert(VARCHAR(8), Fecha, 14) as Fecha,
		case when IdRecepcion = 1 then 'Email'
			 when IdRecepcion = 3 then 'Agco'
			 else isnull(l.Telefono,'Telefono') end as Recepcion, 
		Descripcion
	FROM IncidenciaComentario ic
	left join Llamada l
	on ic.IdLlamada = l.IdLlamada
	WHERE ic.IdIncidencia = @IdIncidencia
	ORDER BY Fecha
	
end
go



if exists(select 0 from sys.objects where name = 'spIncidenciaGestion_GetOne')
	drop procedure dbo.spIncidenciaGestion_GetOne
go

create procedure dbo.spIncidenciaGestion_GetOne
	@IdIncidencia as int
as
begin

	SELECT 
		 i.[IdIncidencia]
		,i.[IdVehiculo]
		,CONVERT(VARCHAR(10), i.[FechaCreacion], 103) + ' ' + convert(VARCHAR(8), i.[FechaCreacion], 14) as FechaCreacion
		,i.[IdRecepcion]
		,isnull(uc.Descripcion,'') as Descripcion
		,i.[IdClasificacion]
		,i.IdConcesionario
		,i.Otros
		,i.IdProvinciaConcesionario
		,ig.IdTipoReclamacion
		,ig.IdOrigen
		,ig.Informacion
		,ig.Solucion
		,ig.Source
		,ig.Plazo
		,ig.IdOperativa
		,ig.IdPlanAccion
		,ig.FechaPlan
		,ig.EnviarEncuesta
		,ig.EnviarCarta
		,case when ig.ProgramarEncuesta IS NOT NULL and not exists(select 0 from situacion where IdIncidencia = @IdIncidencia and idTipoSituacion = 6) 
			then 'PROGRAMADA ' + CONVERT(VARCHAR(10),ig.ProgramarEncuesta,103) else '' end ProgramarEncuesta
	FROM Incidencia i
	LEFT JOIN IncidenciaGestion ig
	ON i.IdIncidencia = ig.IdIncidencia
	LEFT JOIN 
	(
		select ic.IdIncidencia, ic.Descripcion
		from IncidenciaComentario ic
		inner join 
		(
			select IdIncidencia, max(Fecha) as Fecha
			from IncidenciaComentario ic
			group by IdIncidencia
		) u
		on ic.IdIncidencia = u.IdIncidencia and ic.Fecha = u.Fecha
	) uc --ultimo comentario
	ON i.IdIncidencia = uc.IdIncidencia
	WHERE i.IdIncidencia = @IdIncidencia
	
	
	SELECT CONVERT(VARCHAR(10), Fecha, 103) + ' ' + convert(VARCHAR(8), Fecha, 14) as Fecha,
		ts.IdTipoSituacion,
		ts.Nombre as Situacion
	FROM TipoSituacion ts
	LEFT JOIN 
		(
			SELECT IdTipoSituacion, Fecha
			FROM Situacion 
			WHERE IdIncidencia = @IdIncidencia
		) s
	ON s.IdTipoSituacion = ts.IdTipoSituacion
	ORDER BY ts.IdTipoSituacion 

	
	--puede estar vacio el resultado
	select Fecha, Recepcion, Descripcion
	from (
		SELECT fecha as FechaOrden, 
			case when Fecha is null then CONVERT(VARCHAR(10), i.FechaCreacion, 103) + ' ' + convert(VARCHAR(8), i.FechaCreacion, 14)
				else CONVERT(VARCHAR(10), Fecha, 103) + ' ' + convert(VARCHAR(8), Fecha, 14) end as Fecha,
			case when ic.IdRecepcion = 1 then 'Email'
				when ic.IdRecepcion = 2 then isnull(l.Telefono,'Telefono')
				when ic.IdRecepcion = 3 then 'Agco'
				when i.IdRecepcion = 1 then 'Email'
				when i.IdRecepcion = 2 then 'Telefono'
				when i.IdRecepcion = 3 then 'Agco' end as Recepcion, 
			isnull(Descripcion, '') as Descripcion
		FROM Incidencia i 
		left join IncidenciaComentario ic
		on ic.IdIncidencia = i.IdIncidencia
		left join Llamada l
		on ic.IdLlamada = l.IdLlamada
		WHERE i.IdIncidencia = @IdIncidencia
	) A
	ORDER BY FechaOrden --corrijo error en el orden


	--puede estar vacio el resultado
	SELECT CONVERT(VARCHAR(10), Fecha, 103) + ' ' + convert(VARCHAR(8), Fecha, 14) as Fecha,
		IdUsuario as Usuario,
		Nombre as Archivo
	FROM Archivo 
	WHERE IdIncidencia = @IdIncidencia
	ORDER BY Fecha

end
go



if exists(select 0 from sys.objects where name = 'spIncidenciaNoTecnica_GetOne')
	drop procedure dbo.spIncidenciaNoTecnica_GetOne
go

create procedure dbo.spIncidenciaNoTecnica_GetOne
	@IdIncidencia as int
as
begin

	SELECT 
		 i.[IdIncidencia]
		,i.[IdVehiculo]
		,CONVERT(VARCHAR(10), i.[FechaCreacion], 103) + ' ' + convert(VARCHAR(8), i.[FechaCreacion], 14) as FechaCreacion
		,i.[IdRecepcion]
		,isnull(uc.Descripcion,'') as Descripcion
		,i.[IdClasificacion]
		,i.IdConcesionario
		,i.Otros
		,i.IdProvinciaConcesionario
		,ig.Informacion
		,CONVERT(VARCHAR(10), ig.FechaUltimaInformacion, 103) + ' ' + convert(VARCHAR(8), ig.FechaUltimaInformacion, 14) as FechaUltimaInformacion
		
	FROM Incidencia i
	LEFT JOIN IncidenciaGestion ig
	ON i.IdIncidencia = ig.IdIncidencia
	LEFT JOIN 
	(
		select ic.IdIncidencia, ic.Descripcion
		from IncidenciaComentario ic
		inner join 
		(
			select IdIncidencia, max(Fecha) as Fecha
			from IncidenciaComentario ic
			group by IdIncidencia
		) u
		on ic.IdIncidencia = u.IdIncidencia and ic.Fecha = u.Fecha
	) uc --ultimo comentario
	ON i.IdIncidencia = uc.IdIncidencia
	WHERE i.IdIncidencia = @IdIncidencia
	

	SELECT CONVERT(VARCHAR(10), Fecha, 103) + ' ' + convert(VARCHAR(8), Fecha, 14) as Fecha,
		ts.IdTipoSituacion,
		ts.Nombre as Situacion
	FROM TipoSituacion ts
	LEFT JOIN 
		(
			SELECT IdTipoSituacion, Fecha
			FROM Situacion 
			WHERE IdIncidencia = @IdIncidencia
		) s
	ON s.IdTipoSituacion = ts.IdTipoSituacion
	WHERE ts.IdTipoSituacion = 5 --Resuelto
	ORDER BY ts.IdTipoSituacion 

	
	--puede estar vacio el resultado
	SELECT CONVERT(VARCHAR(10), Fecha, 103) + ' ' + convert(VARCHAR(8), Fecha, 14) as Fecha,
		case when IdRecepcion = 1 then 'Email'
			 when IdRecepcion = 3 then 'Agco'
			 else isnull(l.Telefono,'Telefono') end as Recepcion, 
		Descripcion
	FROM IncidenciaComentario ic
	left join Llamada l
	on ic.IdLlamada = l.IdLlamada
	WHERE ic.IdIncidencia = @IdIncidencia
	ORDER BY Fecha
	
end
go



if exists(select 0 from sys.objects where name = 'spIncidencia_Set')
	drop procedure dbo.spIncidencia_Set
go

create procedure dbo.spIncidencia_Set
	@IdIncidencia as int,
	@Usuario as varchar(100),
	@IdVehiculo as int,
	@IdRecepcion as int,
	@IdClasificacion as int,
	@IdConcesionario as int,
	@Otros as varchar(250),
	@IdProvinciaConcesionario as int,

	@IdLlamada as int, 
	@Descripcion as varchar(4000),

	@Id as int output, --IdIncidencia creada
	@Error as varchar(100) output
as
begin

	set @Error = ''

	if @IdIncidencia = 0
		begin

			begin transaction

			insert into Incidencia
				([IdVehiculo]
				,[FechaCreacion]
				,[IdRecepcion]
				,[IdClasificacion]
				,[IdConcesionario]
				,[Otros]
				,[IdProvinciaConcesionario])
			values
			(
				 @IdVehiculo
				,GETDATE()
				,@IdRecepcion
				,@IdClasificacion
				,@IdConcesionario
				,@Otros
				,@IdProvinciaConcesionario
			)

			--set @IdIncidencia = @@IDENTITY 
			--scope_identity() tiene error con sql server 2008
			set @IdIncidencia = scope_identity()

			if @@error = 0
				commit transaction
			else
				rollback transaction
	
		end
	else
		begin

			declare @IdClasificacionAntes as int

			select @IdClasificacionAntes = IdClasificacion
			from Incidencia
			where IdIncidencia = @IdIncidencia

			if(@IdClasificacionAntes != @IdClasificacion) and 
				exists(select 0 from situacion where IdIncidencia = @IdIncidencia and IdTipoSituacion = 1) --Repartida
				begin

					set @Error = 'No se permite cambiar la clasificación de las incidencias ya enviadas'

				end
			else
				begin
		
					update Incidencia
					set  [IdVehiculo] = @IdVehiculo
						--,[IdRecepcion] = @IdRecepcion --la recepcion inicial es unica, solo se cambia la recepcion de los comnetarios pesteriores
						,[IdClasificacion] = @IdClasificacion
						,[IdConcesionario] = @IdConcesionario
						,[Otros] = @Otros
						,[IdProvinciaConcesionario] = @IdProvinciaConcesionario
					where IdIncidencia = @IdIncidencia

				end
		
		end

	set @Id = @IdIncidencia


	if @Error=''
		begin

			--log
			insert into IncidenciaLog (FechaModificacion, Usuario, IdIncidencia, IdVehiculo, FechaCreacion, IdRecepcion, IdClasificacion, IdTipoIncidencia, IdConcesionario, Otros, IdProvinciaConcesionario)
			select
				 GETDATE()
				,@Usuario
				,IdIncidencia
				,IdVehiculo
				,FechaCreacion
				,IdRecepcion
				,IdClasificacion
				,IdTipoIncidencia
				,IdConcesionario
				,Otros
				,IdProvinciaConcesionario
			from Incidencia
			where IdIncidencia = @IdIncidencia


			--guardar @Descripcion en la tabla de IncidenciaComentario

			if exists(select 0 from IncidenciaComentario where IdIncidencia = @IdIncidencia 
				and IdLlamada = isnull(@Idllamada,0))
				begin
					--es el caso de dar varias veces a guardar, controlarlo para no crear nuevos comentarios

					update IncidenciaComentario
					set Descripcion = @Descripcion
					where IdIncidencia = @IdIncidencia and IdLlamada = isnull(@Idllamada,0)

				end
			else
				begin

					insert into IncidenciaComentario
						(IdIncidencia
						,Fecha
						,IdRecepcion
						,IdLlamada
						,Descripcion)
					values 
						(@IdIncidencia
						,GETDATE()
						,@IdRecepcion
						,isnull(@Idllamada,0)
						,@Descripcion)

				end


			--log
			insert into IncidenciaComentarioLog (FechaModificacion, Usuario, IdIncidencia, IdComentario, Fecha, IdRecepcion, IdLlamada, Descripcion)
			select
				 GETDATE()
				,@Usuario
				,IdIncidencia
				,IdComentario
				,Fecha
				,IdRecepcion
				,IdLlamada
				,Descripcion
			from IncidenciaComentario
			where IdIncidencia = @IdIncidencia and IdLlamada = isnull(@Idllamada,0)

		end

end
go



if exists(select 0 from sys.objects where name = 'ftSplit')
	drop function dbo.ftSplit
go

CREATE FUNCTION dbo.ftSplit
(
    @String varchar(4000),
    @Delimiter char(1)
)
RETURNS @Parts TABLE ( item varchar(4000) )
AS
BEGIN
    if @String is null return
    declare	@iStart int,
    		@iPos int
    if substring( @String, 1, 1 ) = @Delimiter 
    begin
    	set	@iStart = 2
    	--insert into @Parts
    	--values( null )
    end
    else 
    	set	@iStart = 1
    while 1=1
    begin
    	set	@iPos = charindex( @Delimiter, @String, @iStart )
    	if @iPos = 0
    		set	@iPos = len( @String )+1
    	if @iPos - @iStart > 0			
    		insert into @Parts
    		values	( substring( @String, @iStart, @iPos-@iStart ))
    	--else
    	--	insert into @Parts
    	--	values( null )
    	set	@iStart = @iPos+1
    	if @iStart > len( @String ) 
    		break
    end
    RETURN

END
go



if exists(select 0 from sys.objects where name = 'spIncidenciaGestion_Set')
	drop procedure dbo.spIncidenciaGestion_Set
go

create procedure dbo.spIncidenciaGestion_Set
	@IdIncidencia as int,
	@Usuario as varchar(100),
	@IdVehiculo as int,
	@IdTipoReclamacion as int,
	@IdOrigen as int,
	@Informacion as varchar(2000),
	@Solucion as varchar(2000),
	@Source as varchar(10),
	@Plazo as varchar(250),
	@IdOperativa as int,
	@IdPlanAccion as int,
	@FechaPlan as varchar(100),
	@EnviarEncuesta int,
	@EnviarCarta int,
	
	@Situacion3Especialista int,
	@Situacion4Entrevista int,
	@Situacion5Resuelto int,
	
	@AnadirArchivos as varchar(4000) --lista de archivos separada por #
as
begin

	declare @IdSituacion as int

	if not exists (select 0 from IncidenciaGestion where IdIncidencia = @IdIncidencia)
		begin

			insert into IncidenciaGestion
				([IdIncidencia]
				,[IdTipoReclamacion]
				,[IdOrigen]
				,[Informacion]
				,FechaUltimaInformacion
				,[Solucion]
				,[Source]
				,[Plazo]
				,[IdOperativa]
				,[IdPlanAccion]
				,[FechaPlan]
				,[EnviarEncuesta]
				,[EnviarCarta])
			values
			(
				 @IdIncidencia 
				,@IdTipoReclamacion 
				,@IdOrigen
				,@Informacion 
				,GETDATE()
				,@Solucion
				,@Source
				,@Plazo
				,@IdOperativa 
				,@IdPlanAccion
				,@FechaPlan
				,@EnviarEncuesta
				,@EnviarCarta
			)
	
		end
	else
		begin

			update IncidenciaGestion
			set  [IdTipoReclamacion] = @IdTipoReclamacion
				,[IdOrigen] = @IdOrigen
				,[Informacion] = @Informacion
				,FechaUltimaInformacion = GETDATE()
				,[Solucion] = @Solucion
				,[Source] = @Source
				,[Plazo] = @Plazo
				,[IdOperativa] = @IdOperativa
				,[IdPlanAccion] = @IdPlanAccion
				,[FechaPlan] = @FechaPlan
				,[EnviarEncuesta] = @EnviarEncuesta
				,[EnviarCarta] = @EnviarCarta
			where IdIncidencia = @IdIncidencia
			
		end

	--log
	insert into IncidenciaGestionLog (FechaModificacion, Usuario, IdIncidencia, IdTipoReclamacion, IdOrigen, Informacion, FechaUltimaInformacion, Solucion, Source, Plazo, IdOperativa, IdPlanAccion, FechaPlan, EnviarEncuesta, EnviarCarta, SmsEnviadoId, BuzonRepartida, ProgramarEncuesta)
		select
			 GETDATE()
			,@Usuario
			,IdIncidencia
			,IdTipoReclamacion
			,IdOrigen
			,Informacion
			,FechaUltimaInformacion
			,Solucion
			,Source
			,Plazo
			,IdOperativa
			,IdPlanAccion
			,FechaPlan
			,EnviarEncuesta
			,EnviarCarta
			,SmsEnviadoId
			,BuzonRepartida
			,ProgramarEncuesta
		from IncidenciaGestion
		where IdIncidencia = @IdIncidencia


	--modificar el vehiculo de la incidencia
	update Incidencia
	set IdVehiculo = @IdVehiculo
	where IdIncidencia = @IdIncidencia

	--log
	insert into IncidenciaLog (FechaModificacion, Usuario, IdIncidencia, IdVehiculo, FechaCreacion, IdRecepcion, IdClasificacion, IdTipoIncidencia, IdConcesionario, Otros, IdProvinciaConcesionario)
	select
		 GETDATE()
		,@Usuario
		,IdIncidencia
		,IdVehiculo
		,FechaCreacion
		,IdRecepcion
		,IdClasificacion
		,IdTipoIncidencia
		,IdConcesionario
		,Otros
		,IdProvinciaConcesionario
	from Incidencia
	where IdIncidencia = @IdIncidencia


	--insertar situacion
	if @Situacion3Especialista = 1 and not exists(select 0 from Situacion 
		where IdIncidencia = @IdIncidencia and idTipoSituacion = 3)
		begin
			insert into Situacion
				([IdIncidencia]
				,[IdUsuario]
				,[Fecha]
				,[IdTipoSituacion]
				,[IdValorSituacion])
			values
			(
				@IdIncidencia,
				@Usuario,
				GetDate(),
				3,
				1
			)

			set @IdSituacion = scope_identity()

			--log
			insert into SituacionLog (FechaModificacion, Usuario, IdSituacion, IdIncidencia, IdUsuario, Fecha, IdTipoSituacion, IdValorSituacion)
			select
				 GETDATE()
				,@Usuario
				,IdSituacion
				,IdIncidencia
				,IdUsuario
				,Fecha
				,IdTipoSituacion
				,IdValorSituacion
			from Situacion
			where IdSituacion = @IdSituacion
		end
		
	if @Situacion3Especialista = 0 and exists(select 0 from Situacion 
		where IdIncidencia = @IdIncidencia and idTipoSituacion = 3)
		begin
			insert into SituacionLog (FechaModificacion, Usuario, IdSituacion, IdIncidencia, IdUsuario, Fecha, IdTipoSituacion, IdValorSituacion)
			select
				 GETDATE()
				,@Usuario
				,IdSituacion
				,IdIncidencia
				,IdUsuario
				,Fecha
				,IdTipoSituacion
				,0
			from Situacion
			where IdIncidencia = @IdIncidencia and idTipoSituacion = 3

			delete Situacion 
			where IdIncidencia = @IdIncidencia and idTipoSituacion = 3
		end
		
	if @Situacion4Entrevista = 1 and not exists(select 0 from Situacion 
		where IdIncidencia = @IdIncidencia and idTipoSituacion = 4)
		begin
			insert into Situacion
				([IdIncidencia]
				,[IdUsuario]
				,[Fecha]
				,[IdTipoSituacion]
				,[IdValorSituacion])
			values
			(
				@IdIncidencia,
				@Usuario,
				GETDATE(),
				4,
				1
			)

			set @IdSituacion = scope_identity()

			--log
			insert into SituacionLog (FechaModificacion, Usuario, IdSituacion, IdIncidencia, IdUsuario, Fecha, IdTipoSituacion, IdValorSituacion)
			select
				 GETDATE()
				,@Usuario
				,IdSituacion
				,IdIncidencia
				,IdUsuario
				,Fecha
				,IdTipoSituacion
				,IdValorSituacion
			from Situacion
			where IdSituacion = @IdSituacion
		end
		
	if @Situacion4Entrevista = 0 and exists(select 0 from Situacion 
		where IdIncidencia = @IdIncidencia and idTipoSituacion = 4)
		begin
			insert into SituacionLog (FechaModificacion, Usuario, IdSituacion, IdIncidencia, IdUsuario, Fecha, IdTipoSituacion, IdValorSituacion)
			select
				 GETDATE()
				,@Usuario
				,IdSituacion
				,IdIncidencia
				,IdUsuario
				,Fecha
				,IdTipoSituacion
				,0
			from Situacion
			where IdIncidencia = @IdIncidencia and idTipoSituacion = 4

			delete Situacion 
			where IdIncidencia = @IdIncidencia and idTipoSituacion = 4
		end

	if @Situacion5Resuelto = 1 and not exists(select 0 from Situacion 
		where IdIncidencia = @IdIncidencia and idTipoSituacion = 5)
		begin
			insert into Situacion
				([IdIncidencia]
				,[IdUsuario]
				,[Fecha]
				,[IdTipoSituacion]
				,[IdValorSituacion])
			values
			(
				@IdIncidencia,
				@Usuario,
				GETDATE(),
				5,
				1
			)

			set @IdSituacion = scope_identity()

			--log
			insert into SituacionLog (FechaModificacion, Usuario, IdSituacion, IdIncidencia, IdUsuario, Fecha, IdTipoSituacion, IdValorSituacion)
			select
				 GETDATE()
				,@Usuario
				,IdSituacion
				,IdIncidencia
				,IdUsuario
				,Fecha
				,IdTipoSituacion
				,IdValorSituacion
			from Situacion
			where IdSituacion = @IdSituacion
		end
		
	if @Situacion5Resuelto = 0 and exists(select 0 from Situacion 
		where IdIncidencia = @IdIncidencia and idTipoSituacion = 5)
		begin
			insert into SituacionLog (FechaModificacion, Usuario, IdSituacion, IdIncidencia, IdUsuario, Fecha, IdTipoSituacion, IdValorSituacion)
			select
				 GETDATE()
				,@Usuario
				,IdSituacion
				,IdIncidencia
				,IdUsuario
				,Fecha
				,IdTipoSituacion
				,0
			from Situacion
			where IdIncidencia = @IdIncidencia and idTipoSituacion = 5

			delete Situacion 
			where IdIncidencia = @IdIncidencia and idTipoSituacion = 5
		end

		
	--insertar archivos
	insert into Archivo
		([IdIncidencia]
		,[IdUsuario]
		,[Fecha]
		,[Nombre])
	select @IdIncidencia, @Usuario, GETDATE(), 
		item as nombre
	from ftSplit(@AnadirArchivos, '#')
		
end
go



if exists(select 0 from sys.objects where name = 'spIncidenciaNoTecnica_Set')
	drop procedure dbo.spIncidenciaNoTecnica_Set
go

create procedure dbo.spIncidenciaNoTecnica_Set
	@IdIncidencia as int,
	@Usuario as varchar(100),
	@IdVehiculo as int,
	@Situacion5Resuelto int,
	@Informacion as varchar(2000)
as
begin

	declare @IdSituacion as int

	if not exists (select 0 from IncidenciaGestion where IdIncidencia = @IdIncidencia)
		begin

			insert into IncidenciaGestion
				([IdIncidencia]
				,[Informacion]
				,[FechaUltimaInformacion])
			values
			(
				 @IdIncidencia
				,@Informacion
				,GETDATE()
			)
	
		end
	else
		begin

			update IncidenciaGestion
			set  [IdIncidencia] = @IdIncidencia
				,[Informacion] = @Informacion
				,[FechaUltimaInformacion] = GETDATE()
			where IdIncidencia = @IdIncidencia
		
		end

	--log
	insert into IncidenciaGestionLog (FechaModificacion, Usuario, IdIncidencia, IdTipoReclamacion, IdOrigen, Informacion, FechaUltimaInformacion, Solucion, Plazo, IdOperativa, IdPlanAccion, FechaPlan, EnviarEncuesta, EnviarCarta, SmsEnviadoId, BuzonRepartida)
	select
		 GETDATE()
		,@Usuario
		,IdIncidencia
		,IdTipoReclamacion
		,IdOrigen
		,Informacion
		,FechaUltimaInformacion
		,Solucion
		,Plazo
		,IdOperativa
		,IdPlanAccion
		,FechaPlan
		,EnviarEncuesta
		,EnviarCarta
		,SmsEnviadoId
		,BuzonRepartida
	from IncidenciaGestion
	where IdIncidencia = @IdIncidencia


	--modificar el vehiculo de la incidencia
	update Incidencia
	set IdVehiculo = @IdVehiculo
	where IdIncidencia = @IdIncidencia

	--log
	insert into IncidenciaLog (FechaModificacion, Usuario, IdIncidencia, IdVehiculo, FechaCreacion, IdRecepcion, IdClasificacion, IdTipoIncidencia, IdConcesionario, Otros, IdProvinciaConcesionario)
	select
		 GETDATE()
		,@Usuario
		,IdIncidencia
		,IdVehiculo
		,FechaCreacion
		,IdRecepcion
		,IdClasificacion
		,IdTipoIncidencia
		,IdConcesionario
		,Otros
		,IdProvinciaConcesionario
	from Incidencia
	where IdIncidencia = @IdIncidencia


	--insertar situacion
	if @Situacion5Resuelto = 1 and not exists(select 0 from Situacion 
		where IdIncidencia = @IdIncidencia and idTipoSituacion = 5)
		begin
			insert into Situacion
				([IdIncidencia]
				,[IdUsuario]
				,[Fecha]
				,[IdTipoSituacion]
				,[IdValorSituacion])
			values
			(
				@IdIncidencia,
				@Usuario,
				GETDATE(),
				5,
				1
			)

			set @IdSituacion = scope_identity()

			--log
			insert into SituacionLog (FechaModificacion, Usuario, IdSituacion, IdIncidencia, IdUsuario, Fecha, IdTipoSituacion, IdValorSituacion)
			select
				 GETDATE()
				,@Usuario
				,IdSituacion
				,IdIncidencia
				,IdUsuario
				,Fecha
				,IdTipoSituacion
				,IdValorSituacion
			from Situacion
			where IdSituacion = @IdSituacion

		end

end
go



if exists(select 0 from sys.objects where name = 'spLlamadaInicial_Set')
	drop procedure dbo.spLlamadaInicial_Set
go

create procedure dbo.spLlamadaInicial_Set
	@Telefono as varchar(9),
	@IdTop as int,
	@UserTop as varchar(50),
	@FechaInicio as varchar(20),
	@IdLlamadaCuestionario as int,

	@IdLlamada as int output
as
begin

	begin transaction

	insert into Llamada
	(
		[FechaInicio],
		[Telefono],
		[IdTop],
		[UserTop],
		[IdLlamadaCuestionario]
	)
	values 
	(
		convert(datetime, @FechaInicio, 120),
		@Telefono,
		@IdTop,
		@UserTop,
		@IdLlamadaCuestionario
	)

	--set @@IdLlamada = @@IDENTITY 
	--scope_identity() tiene error con sql server 2008
	set @IdLlamada = scope_identity()

	if @@error = 0
		commit transaction
	else
		rollback transaction

end
go



if exists(select 0 from sys.objects where name = 'spLlamadaFinal_Set')
	drop procedure dbo.spLlamadaFinal_Set
go

create procedure dbo.spLlamadaFinal_Set
	@IdLlamada as int,
	@IdIncidencia as int,
	@FechaFinal as varchar(20),
	--@Descripcion as varchar(2000),
	@IdResultadoLlamada as int
as
begin

	update Llamada
	set [FechaFinal] = convert(datetime, @FechaFinal, 120),
		--[Descripcion] = @Descripcion,
		[IdResultadoLlamada] = @IdResultadoLlamada
	where IdLlamada = @IdLlamada


	if not exists(select 0 from IncidenciaComentario where IdIncidencia = @IdIncidencia and 
		IdLlamada = nullif(@Idllamada,0))
		begin

			insert into IncidenciaComentario
				(IdIncidencia
				,Fecha
				,IdRecepcion
				,IdLlamada)
			values 
				(@IdIncidencia
				,GETDATE()
				,2 --llamada (no puede ser email ni agco, no tiene boton de finalizar llaamda)
				,@IdLlamada)

		end

end
go



/*
if exists(select 0 from sys.objects where name = 'spLlamadaCombos_GetAll')
	drop procedure dbo.spLlamadaCombos_GetAll
go

create procedure dbo.spLlamadaCombos_GetAll
as
begin

	select IdResultadosLlamada, Nombre from ResultadosLlamada

end
go
*/



if exists(select 0 from sys.objects where name = 'spLlamadaResultadosLlamada_GetAll')
	drop procedure dbo.spLlamadaResultadosLlamada_GetAll
go

create procedure dbo.spLlamadaResultadosLlamada_GetAll
as
begin

	select IdResultadosLlamada, Nombre from ResultadosLlamada

end
go



if exists(select 0 from sys.objects where name = 'spLlamadaResultadosEncuesta_GetAll')
	drop procedure dbo.spLlamadaResultadosEncuesta_GetAll
go

create procedure dbo.spLlamadaResultadosEncuesta_GetAll
as
begin

	select IdResultadosEncuesta, Nombre from ResultadosEncuesta

end
go



if exists(select 0 from sys.objects where name = 'spBuzon_Get')
	drop procedure dbo.spBuzon_Get
go

create procedure dbo.spBuzon_Get
	@IdIncidencia as int
as
begin

	--obtiene los datos necesarios para enviar email al buzon

	select isnull(v.IdMarca,0) as IdMarca,
		isnull(i.IdClasificacion,0) as IdClasificacion,
		isnull(i.IdProvinciaConcesionario,0) as IdProvincia,
		isnull(v.Chasis,'') as Chasis,
		isnull(uc.Descripcion,'') as Descripcion,
		isnull(v.IdVehiculo,0) as IdVehiculo,
		isnull(v.IdCliente,0) as IdCliente
		--,isnull(s.IdValorSituacion, 0) as Situacion1Repartida
	from Incidencia i
	left join Vehiculo v
	on i.IdVehiculo = v.IdVehiculo
	LEFT JOIN 
	(
		select ic.IdIncidencia, ic.Descripcion
		from IncidenciaComentario ic
		inner join 
		(
			select IdIncidencia, max(Fecha) as Fecha
			from IncidenciaComentario ic
			group by IdIncidencia
		) u
		on ic.IdIncidencia = u.IdIncidencia and ic.Fecha = u.Fecha
	) uc --ultimo comentario
	ON i.IdIncidencia = uc.IdIncidencia
	LEFT JOIN (select IdIncidencia, IdValorSituacion from Situacion where IdTipoSituacion = 1) s --tipo 1 repartida
	on i.IdIncidencia = s.IdIncidencia
	where i.IdIncidencia = @IdIncidencia

end
go



if exists(select 0 from sys.objects where name = 'spBuzon_GetOne')
	drop procedure dbo.spBuzon_GetOne
go

create procedure dbo.spBuzon_GetOne
	@IdProvincia as int,
	@IdClasificacion as int,
	@IdMarca as int,
	@Buzon as varchar(250) output
as
begin

	select @Buzon = isnull(Email,'')
	from Buzon
	where IdProvincia = @IdProvincia 
	and IdClasificacion = @IdClasificacion
	and isnull(nullif(IdMarca,0),@IdMarca) = @IdMarca

end
go



if exists(select 0 from sys.objects where name = 'spBuzonMarcar_Set')
	drop procedure dbo.spBuzonMarcar_Set
go

create procedure dbo.spBuzonMarcar_Set
	@IdIncidencia as int,
	@BuzonRepartida as varchar(250)
as
begin

	if not exists(select 0 from Situacion 
		where IdIncidencia = @IdIncidencia and idTipoSituacion = 1) --abierta (repartida)
		begin
			insert into Situacion
				([IdIncidencia]
				,[IdUsuario]
				,[Fecha]
				,[IdTipoSituacion]
				,[IdValorSituacion])
			values
			(
				@IdIncidencia,
				'SDG',
				GETDATE(),
				1,
				1
			)
		end

	--Poner Siempre Log para situación 1
	insert into SituacionLog (FechaModificacion, Usuario, IdSituacion, IdIncidencia, IdUsuario, Fecha, IdTipoSituacion, IdValorSituacion)
	select
		 GETDATE()
		,'SDG'
		,IdSituacion
		,IdIncidencia
		,IdUsuario
		,Fecha
		,IdTipoSituacion
		,IdValorSituacion
	from Situacion
	where IdIncidencia = @IdIncidencia and idTipoSituacion = 1


	--marca a que buzon se repartio la incidencia
	if exists (select 0 from IncidenciaGestion where IdIncidencia = @IdIncidencia)
		begin
			update IncidenciaGestion
			set BuzonRepartida = @BuzonRepartida
			where IdIncidencia = @IdIncidencia
		end
	else
		begin
			insert into IncidenciaGestion
				([IdIncidencia]
				,BuzonRepartida)
			values
				(@IdIncidencia
				,@BuzonRepartida)
		end
		
	--log
	insert into IncidenciaGestionLog (FechaModificacion, Usuario, IdIncidencia, IdTipoReclamacion, IdOrigen, Informacion, FechaUltimaInformacion, Solucion, Plazo, IdOperativa, IdPlanAccion, FechaPlan, EnviarEncuesta, EnviarCarta, SmsEnviadoId, BuzonRepartida)
		select
			 GETDATE()
			,'SDG'
			,IdIncidencia
			,IdTipoReclamacion
			,IdOrigen
			,Informacion
			,FechaUltimaInformacion
			,Solucion
			,Plazo
			,IdOperativa
			,IdPlanAccion
			,FechaPlan
			,EnviarEncuesta
			,EnviarCarta
			,SmsEnviadoId
			,BuzonRepartida
		from IncidenciaGestion
		where IdIncidencia = @IdIncidencia

end
go



if exists(select 0 from sys.objects where name = 'spCuestionarioCabecera_GetOne')
	drop procedure dbo.spCuestionarioCabecera_GetOne
go

create procedure dbo.spCuestionarioCabecera_GetOne
	@IdIncidencia as int
as
begin

	SELECT 
		 c.NIF
		,isnull(c.Nombre,'') + ' ' + isnull(Apellido1,'') + ' ' + isnull(Apellido2,'') as Nombre
		,isnull(c.TelefonoFijo,'') as TelefonoFijo
		,isnull(c.TelefonoMovil,'') as TelefonoMovil
		,v.Chasis
		,m.Nombre as Marca
		,v.Modelo
		,i.[IdIncidencia] as NumIncidencia
		,CONVERT(VARCHAR(10), i.[FechaCreacion], 103) + ' ' + convert(VARCHAR(8), i.[FechaCreacion], 14) as FechaCreacion
		,cla.nombre as Clasificacion
		,coalesce(con.Nombre, i.Otros, '') as ConcesionarioElegido
		,isnull(p.Nombre,'') as ProvinciaConcesionario

		,isnull(uc.Descripcion,'') as Descripcion
		,isnull(ig.Informacion,'') as Informacion
		,isnull(ig.Solucion,'') as Solucion

		,case when ig.IdPlanAccion = 0 then 'No' when ig.IdPlanAccion = 0 then 'Si' else '' end as PlanAccion
		,isnull(ig.FechaPlan,'') as FechaPlan
		,isnull(r.Nombre,'') as Recepcion
		,isnull(ig.Plazo,'') as Plazo
	FROM Incidencia i
	LEFT JOIN IncidenciaGestion ig
	ON i.IdIncidencia = ig.IdIncidencia
	LEFT JOIN 
	(
		select ic.IdIncidencia, ic.Descripcion
		from IncidenciaComentario ic
		inner join 
		(
			select IdIncidencia, max(Fecha) as Fecha
			from IncidenciaComentario ic
			group by IdIncidencia
		) u
		on ic.IdIncidencia = u.IdIncidencia and ic.Fecha = u.Fecha
	) uc --ultimo comentario
	ON i.IdIncidencia = uc.IdIncidencia
	LEFT JOIN Vehiculo v
	ON i.IdVehiculo = v.IdVehiculo
	LEFT JOIN Cliente c
	ON v.IdCliente = c.IdCliente
	LEFT JOIN Concesionario con
	ON i.IdConcesionario = con.IdConcesionario
	LEFT JOIN Marca m
	ON v.IdMarca = m.IdMarca
	LEFT JOIN Clasificacion cla
	ON i.IdClasificacion = cla.IdClasificacion
	LEFT JOIN Recepcion r
	ON i.IdRecepcion = r.IdRecepcion
	LEFT JOIN Provincia p
	ON i.IdProvinciaConcesionario = p.IdProvincia
	WHERE i.IdIncidencia = @IdIncidencia
	

end
go



if exists(select 0 from sys.objects where name = 'spTipoIncidencia_Set')
	drop procedure dbo.spTipoIncidencia_Set
go

create procedure dbo.spTipoIncidencia_Set
	@IdIncidencia as int,
	@IdTipoIncidencia as int output
as
begin

	update i
	set @IdTipoIncidencia = IdTipoIncidencia = ctp.IdTipoIncidencia
	from Incidencia i
	left join ClasificacionTipoIncidencia ctp
	on i.IdClasificacion = ctp.IdClasificacion
	where IdIncidencia = @IdIncidencia

end
go



if exists(select 0 from sys.objects where name = 'spTipoIncidencia_Get')
	drop procedure dbo.spTipoIncidencia_Get
go

create procedure dbo.spTipoIncidencia_Get
	@IdIncidencia as int,
	@IdTipoIncidencia as int output
as
begin

	select @IdTipoIncidencia = ctp.IdTipoIncidencia
	from Incidencia i
	left join ClasificacionTipoIncidencia ctp
	on i.IdClasificacion = ctp.IdClasificacion
	where IdIncidencia = @IdIncidencia

end
go



if exists(select 0 from sys.objects where name = 'spConfiguracion_GetAll')
	drop procedure dbo.spConfiguracion_GetAll
go

create procedure dbo.spConfiguracion_GetAll
as
begin

	select *
	from Configuracion

end
go



if exists(select 0 from sys.objects where name = 'spSMS_Get')
	drop procedure dbo.spSMS_Get
go

create procedure dbo.spSMS_Get
	@IdIncidencia as int
as
begin

	select isnull(c.TelefonoMovil,'') as TelefonoMovil,
		isnull(m.Nombre,'') as Marca,
		isnull(i.IdClasificacion,'') as IdClasificacion,
		isnull(s.IdValorSituacion,0) as EnviadoSMS
	from Incidencia i
	left join Vehiculo v
	on i.IdVehiculo = v.IdVehiculo
	left join Cliente c
	on v.IdCliente = c.IdCliente
	left join Marca m
	on v.IdMarca = m.IdMarca
	left join (select * from Situacion where IdTipoSituacion = 2) s --enviado sms
	on s.IdIncidencia = i.IdIncidencia
	where i.IdIncidencia = @IdIncidencia

end
go



if exists(select 0 from sys.objects where name = 'spSMS_Set')
	drop procedure dbo.spSMS_Set
go

create procedure dbo.spSMS_Set
	@IdIncidencia as int,
	@SmsEnviadoId as varchar(20)
as
begin

	--actualiza situacion como sms enviado
	if not exists (select 0 from Situacion 
		where IdTipoSituacion = 2 and IdIncidencia = @IdIncidencia) --2 enviado sms
		begin
			insert into Situacion
				([IdIncidencia]
				,[IdUsuario]
				,[Fecha]
				,[IdTipoSituacion]
				,[IdValorSituacion])
			values
			(
				@IdIncidencia,
				'SDG',
				GetDate(),
				2, --EnviadoSMS
				1
			)
		end


	--guarda referencia al SMS enviado
	update IncidenciaGestion
	set SmsEnviadoId = @SmsEnviadoId 
	where IdIncidencia = @IdIncidencia


	--guarda referencia al SMS enviado
	if exists (select 0 from IncidenciaGestion where IdIncidencia = @IdIncidencia)
		begin
			update IncidenciaGestion
			set SmsEnviadoId = @SmsEnviadoId 
			where IdIncidencia = @IdIncidencia
		end
	else
		begin
			insert into IncidenciaGestion
				([IdIncidencia]
				,SmsEnviadoId)
			values
				(@IdIncidencia
				,@SmsEnviadoId)
		end


end
go



if exists(select 0 from sys.objects where name = 'spEnviarEncuesta_Get')
	drop procedure dbo.spEnviarEncuesta_Get
go

create procedure dbo.spEnviarEncuesta_Get
	@IdIncidencia as int
as
begin

	select isnull(c.TelefonoFijo,'') as TelefonoFijo,
		isnull(c.TelefonoMovil,'') as TelefonoMovil
	from Incidencia i
	left join Vehiculo v
	on i.IdVehiculo = v.IdVehiculo
	left join Cliente c
	on v.IdCliente = c.IdCliente
	where i.IdIncidencia = @IdIncidencia

end
go



if exists(select 0 from sys.objects where name = 'spEnviarEncuestaMarcar_Set')
	drop procedure dbo.spEnviarEncuestaMarcar_Set
go

create procedure dbo.spEnviarEncuestaMarcar_Set
	@IdIncidencia as int
as
begin

	if not exists(select 0 from Situacion 
	where IdIncidencia = @IdIncidencia and idTipoSituacion = 6) --enviada encuesta
		begin
			insert into Situacion
				([IdIncidencia]
				,[IdUsuario]
				,[Fecha]
				,[IdTipoSituacion]
				,[IdValorSituacion])
			values
			(
				@IdIncidencia,
				'SDG',
				GETDATE(),
				6,
				1
			)
		end
		
end
go



if exists(select 0 from sys.objects where name = 'spEnviarCarta_Get')
	drop procedure dbo.spEnviarCarta_Get
go

create procedure dbo.spEnviarCarta_Get
	@IdIncidencia as int
as
begin

	select 
		isnull(IdTipoIncidencia,'') as IdTipoIncidencia,
		isnull(v.IdVehiculo,'') as IdVehiculo,
		isnull(v.IdCliente,'') as IdCliente
	from Incidencia i
	left join IncidenciaGestion ig
	on i.IdIncidencia = ig.IdIncidencia
	left join Vehiculo v
	on i.IdVehiculo = v.IdVehiculo
	where i.IdIncidencia = @IdIncidencia

end
go



if exists(select 0 from sys.objects where name = 'spEnviarCartaMarcar_Set')
	drop procedure dbo.spEnviarCartaMarcar_Set
go

create procedure dbo.spEnviarCartaMarcar_Set
	@IdIncidencia as int
as
begin

	if not exists(select 0 from Situacion 
		where IdIncidencia = @IdIncidencia and idTipoSituacion = 8) --enviada carta
		begin
			insert into Situacion
				([IdIncidencia]
				,[IdUsuario]
				,[Fecha]
				,[IdTipoSituacion]
				,[IdValorSituacion])
			values
			(
				@IdIncidencia,
				'SDG',
				GETDATE(),
				8,
				1
			)
		end
		
end
go



if exists(select 0 from sys.objects where name = 'spEnviarEncuestaResuelta_Get')
	drop procedure dbo.spEnviarEncuestaResuelta_Get
go

create procedure dbo.spEnviarEncuestaResuelta_Get
	@IdIncidencia as int
as
begin

	select isnull(BuzonRepartida, '') as BuzonRepartida,
		isnull(IdTipoIncidencia,'') as IdTipoIncidencia,
		isnull(v.IdVehiculo,'') as IdVehiculo,
		isnull(v.IdCliente,'') as IdCliente
	from Incidencia i
	left join IncidenciaGestion ig
	on i.IdIncidencia = ig.IdIncidencia
	left join Vehiculo v
	on i.IdVehiculo = v.IdVehiculo
	where i.IdIncidencia = @IdIncidencia

end
go



if exists(select 0 from sys.objects where name = 'spEnviarEncuestaResuelta_GetOne')
	drop procedure dbo.spEnviarEncuestaResuelta_GetOne
go

create procedure dbo.spEnviarEncuestaResuelta_GetOne
	@IdIncidencia as int
as
begin

	--Preguntas y Respuestas
	select Numero, Texto as Pregunta, 
		case when Respuesta = '1' then Texto1
			 when Respuesta = '2' then Texto2
			 when Respuesta = '3' then Texto3
			 when Respuesta = '4' then Texto4
			 when Respuesta = '5' then Texto5
			 when ISNUMERIC(Respuesta)=0 and not Respuesta is null and Respuesta != '' then Respuesta
			 else '' end Respuesta
	from Cuestiones c
	left join Respuestas r
	on r.ID_Cuestion = c.ID
	left join TiposRespuesta t
	on c.TipoRespuesta = t.TIPO
	where ID_INCIDENCIA = @IdIncidencia


	--Descripcion
	select respuesta as Descripcion
	from Respuestas
	where ID_Cuestion in (90)
	and ID_INCIDENCIA = @IdIncidencia


	--ResultadosEncuesta
	/*
	select re.IdResultadosEncuesta, re.Nombre as ResultadosEncuesta
	from Respuestas r
	left join ResultadosEncuesta re
	on r.Respuesta = re.IdResultadosEncuesta
	where ID_Cuestion in (91)
	and ID_INCIDENCIA = @IdIncidencia
	*/

end
go



if exists(select 0 from sys.objects where name = 'spEnviarEncuestaResueltaMarcar_Set')
	drop procedure dbo.spEnviarEncuestaResueltaMarcar_Set
go

create procedure dbo.spEnviarEncuestaResueltaMarcar_Set
	@IdIncidencia as int
as
begin

	--marca que esta resuelta (el buzon al que se envio el aviso es el mismo que BuzonRepartida)
	if not exists(select 0 from Situacion 
		where IdIncidencia = @IdIncidencia and idTipoSituacion = 7) --encuesta realizada
		begin
			insert into Situacion
				([IdIncidencia]
				,[IdUsuario]
				,[Fecha]
				,[IdTipoSituacion]
				,[IdValorSituacion])
			values
			(
				@IdIncidencia,
				'SDG',
				GETDATE(),
				7,
				1
			)
		end

end
go



if exists(select 0 from sys.objects where name = 'spUsuario_Get')
	drop procedure dbo.spUsuario_Get
go

create procedure dbo.spUsuario_Get
	@IdTodos as int --1 todos, 0 pendientes
as
begin

	if (@IdTodos = 1)
		begin
			--todos ordenado por nombre usuario
			select convert(varchar(50), u.UserId) as IdUsuario, u.UserName as NombreUsuario, r.RoleName as NombreRol, 
				convert(VARCHAR(10), m.CreateDate, 103) + ' ' + convert(VARCHAR(8), m.CreateDate, 14) as FechaCreacion
			from aspnet_Users u
			left join aspnet_Membership m
			on u.UserId = m.UserId
			left join aspnet_UsersInRoles ur
			on u.UserId = ur.UserId
			left join aspnet_Roles r
			on ur.RoleId = r.RoleId
			where u.IsAnonymous = 0
			order by u.UserName
		end
	else
		begin
			--pendientes, los que no tienen rol, ordenados por fecha creacion
			select convert(varchar(50), u.UserId) as IdUsuario, u.UserName as NombreUsuario, r.RoleName as NombreRol, 
				convert(VARCHAR(10), m.CreateDate, 103) + ' ' + convert(VARCHAR(8), m.CreateDate, 14) as FechaCreacion
			from aspnet_Users u
			left join aspnet_Membership m
			on u.UserId = m.UserId
			left join aspnet_UsersInRoles ur
			on u.UserId = ur.UserId
			left join aspnet_Roles r
			on ur.RoleId = r.RoleId
			where u.IsAnonymous = 0
				and ur.RoleId is null
			order by CreateDate desc
		end


	select convert(varchar(50), r.RoleId) as IdRol, r.RoleName as NombreRol
	from aspnet_Roles r

end
go



if exists(select 0 from sys.objects where name = 'spUsuario_Set')
	drop procedure dbo.spUsuario_Set
go

create procedure dbo.spUsuario_Set
	@IdUsuario as varchar(50),
	@IdRol as varchar(50)
as
begin

	delete aspnet_UsersInRoles
	where convert(varchar(50), UserId) = @IdUsuario

	if exists(select 0 from aspnet_Roles where convert(varchar(50), RoleId) = @IdRol)
		begin
			insert into aspnet_UsersInRoles
			values(@IdUsuario, @IdRol)
		end

end
go



if exists(select 0 from sys.objects where name = 'spCabecera_Get')
	drop procedure dbo.spCabecera_Get
go

create procedure dbo.spCabecera_Get
	@IdCliente as int,
	@IdVehiculo as int,
	@IdIncidencia as int
as
begin

	select substring(Nombre + ' ' + Apellido1 + ' ' + Apellido2, 1, 25) as Cliente
	from Cliente
	where IdCliente = @IdCliente

	select Chasis as Vehiculo
	from Vehiculo
	where IdVehiculo = @IdVehiculo

	select IdIncidencia as Incidencia
	from Incidencia
	where IdIncidencia = @IdIncidencia

end
go



if exists(select 0 from sys.objects where name = 'spInforme_Get')
	drop procedure dbo.spInforme_Get
go

create procedure dbo.spInforme_Get
	@FechaIni as varchar(8),
	@FechaFin as varchar(8)
as
begin


	/*
	declare	@FechaIni as varchar(8)
	declare	@FechaFin as varchar(8)
	set @FechaIni = '20140218'
	set @FechaFin = convert(varchar,getdate(),112)
	*/


	if @FechaIni = ''
		begin
			set @FechaIni = '20000101'
		end
	if @FechaFin = ''
		begin
			set @FechaFin = '22000101'
		end



	--1. Volumen de llamadas totales
	select count(0) as 'Num llamadas' from llamada
	where FechaFinal is not null
	and convert(varchar,FechaInicio,112) >= @FechaIni and convert(varchar,FechaInicio,112) <= @FechaFin


	--2. Llamadas por días, mensuales y anuales
	select isnull([año],'Total') as [Año], 
		isnull(mes,'Total') as Mes, 
		isnull(dia,'Total') as Dia, 
		sum([Num llamadas]) as 'Num llamadas',
		convert(decimal(20,2), 100.0 * sum([Num llamadas]) / (select count(0) from llamada where FechaFinal is not null
		and convert(varchar,FechaInicio,112) >= @FechaIni and convert(varchar,FechaInicio,112) <= @FechaFin)) as '% llamadas',
		sum([Num emails]) as [Num emails]
	from (
		select convert(varchar,year(FechaInicio)) as 'Año', 
		substring(convert(varchar(8),FechaInicio,112),1,6) as Mes, 
		convert(varchar,FechaInicio,112) as Dia,
		count(0) as 'Num llamadas',
		(select count(0) from incidencia i1 where idrecepcion = 1 
		and convert(varchar,l.FechaInicio,112) = convert(varchar,i1.FechaCreacion,112)) as 'Num emails'
		from llamada l
		where FechaFinal is not null
		and convert(varchar,FechaInicio,112) >= @FechaIni and convert(varchar,FechaInicio,112) <= @FechaFin
		group by convert(varchar,year(FechaInicio)), substring(convert(varchar(8),FechaInicio,112),1,6), convert(varchar,FechaInicio,112)
		) l
	group by [año], mes, dia
	with rollup
	--order by convert(varchar,FechaInicio,112)


	--3. Llamadas por tipo de incidencia (Asistencia, comercial, recambios…)
	select isnull(Clasificacion,'Total') as Clasificacion, sum([Num llamadas]) as [Num llamadas],
		convert(decimal(20,2), 100.0 * count(0) / (select count(0) from llamada l inner join (
			select * from IncidenciaComentario where IdIncidencia != 0) ic
		on l.IdLlamada = ic.IdLlamada where FechaFinal is not null and convert(varchar,FechaInicio,112) >= @FechaIni 
		and convert(varchar,FechaInicio,112) <= @FechaFin)) as '% llamadas',
		sum([Num emails]) as [Num emails]
	from (
		select isnull(c.Nombre,'') as Clasificacion, count(0) as 'Num llamadas',
		(select count(0) from incidencia i1 inner join clasificacion c1 on i1.IdClasificacion = c1.IdClasificacion
		where IdRecepcion = 1 and isnull(c1.Nombre,'') = isnull(c.Nombre,'')
		and convert(varchar,FechaCreacion,112) >= @FechaIni and convert(varchar,FechaCreacion,112) <= @FechaFin) as 'Num emails'
		from llamada l
		inner join (
			select * from IncidenciaComentario
			where IdIncidencia != 0 
			--and IdRecepcion = 2
		) ic
		on l.IdLlamada = ic.IdLlamada
		left join incidencia i
		on ic.IdIncidencia = i.IdIncidencia
		left join clasificacion c
		on i.IdClasificacion = c.IdClasificacion
		where idllamadacuestionario = 1
		and FechaFinal is not null
		and convert(varchar,FechaInicio,112) >= @FechaIni and convert(varchar,FechaInicio,112) <= @FechaFin
		group by isnull(c.Nombre,'')
		) l
	group by Clasificacion
	with rollup
	--order by c.nombre


	--4. Duración media de la llamada
	select convert(decimal(20,2),avg(datediff(second, FechaInicio, FechaFinal))) as 'Duracion media (segs)'
	from llamada
	where FechaFinal is not null
	and convert(varchar,FechaInicio,112) >= @FechaIni and convert(varchar,FechaInicio,112) <= @FechaFin


	--5. Incidencias por marca (Massey Ferguson, Fendt, Valtra…) mensual y anual de Incidencias técnicas y no técnicas.
	select isnull(m.Nombre,'Total') as Marca, isnull(convert(varchar,year(FechaCreacion)),'Total') as 'Año', 
		isnull(substring(convert(varchar(8),FechaCreacion,112),1,6),'Total') as Mes, isnull(ti.Nombre,'Total') as 'Tipo incidencia', count(0) as 'Num incidencias',
		convert(decimal(20,2), 100.0 * count(0) / (select count(0) from incidencia where 
		convert(varchar,FechaCreacion,112) >= @FechaIni and convert(varchar,FechaCreacion,112) <= @FechaFin)) as '% incidencias'
	from incidencia i
	left join vehiculo v
	on i.IdVehiculo = v.IdVehiculo 
	left join marca m
	on v.IdMarca = m.IdMarca
	left join clasificacionTipoIncidencia ct
	on i.IdClasificacion = ct.IdClasificacion
	left join tipoIncidencia ti
	on ct.IdTipoIncidencia = ti.IdTipoIncidencia
	where convert(varchar,FechaCreacion,112) >= @FechaIni and convert(varchar,FechaCreacion,112) <= @FechaFin
	group by m.Nombre, convert(varchar,year(FechaCreacion)), substring(convert(varchar(8),FechaCreacion,112),1,6), ti.Nombre
	with rollup
	--order by m.Nombre, substring(convert(varchar(8),FechaCreacion,112),1,6), ti.Nombre


	--6. Incidencias por concesionario mensual y anual de Incidencias técnicas y no técnicas
	select isnull(coalesce(c.Nombre,i.Otros,''),'Total') as Concesionario, isnull(convert(varchar,year(FechaCreacion)),'Total') as 'Año', 
		isnull(substring(convert(varchar(8),FechaCreacion,112),1,6),'Total') as Mes, isnull(ti.Nombre,'Total') as 'Tipo incidencia', count(0) as 'Num incidencias',
		convert(decimal(20,2), 100.0 * count(0) / (select count(0) from incidencia where 
		convert(varchar,FechaCreacion,112) >= @FechaIni and convert(varchar,FechaCreacion,112) <= @FechaFin)) as '% incidencias'
	from incidencia i
	left join concesionario c
	on i.IdConcesionario = c.IdConcesionario
	left join clasificacionTipoIncidencia ct
	on i.IdClasificacion = ct.IdClasificacion
	left join tipoIncidencia ti
	on ct.IdTipoIncidencia = ti.IdTipoIncidencia
	where convert(varchar,FechaCreacion,112) >= @FechaIni and convert(varchar,FechaCreacion,112) <= @FechaFin
	group by coalesce(c.Nombre,i.Otros,''), convert(varchar,year(FechaCreacion)), substring(convert(varchar(8),FechaCreacion,112),1,6), ti.Nombre
	with rollup
	--order by coalesce(c.Nombre,i.Otros,''), substring(convert(varchar(8),FechaCreacion,112),1,6), ti.Nombre


	--7. Incidencias resueltas/Incidencias pendientes mensual y anual de Incidencias técnicas y no técnicas
	select isnull(case when s.IdValorSituacion = 1 then 'Resuelta' else 'Pendiente' end,'Total') as Resolucion, 
		isnull(convert(varchar,year(FechaCreacion)),'Total') as 'Año', isnull(substring(convert(varchar(8),FechaCreacion,112),1,6),'Total') as Mes, 
		isnull(ti.Nombre,'Total') as 'Tipo incidencia', count(0) as 'Num incidencias',
		convert(decimal(20,2), 100.0 * count(0) / (select count(0) from incidencia where 
		convert(varchar,FechaCreacion,112) >= @FechaIni and convert(varchar,FechaCreacion,112) <= @FechaFin)) as '% incidencias'
	from incidencia i
	left join (
		select * from Situacion
		where idTipoSituacion = 5 --resuelta
	) s
	on i.IdIncidencia = s.IdIncidencia
	left join clasificacionTipoIncidencia ct
	on i.IdClasificacion = ct.IdClasificacion
	left join tipoIncidencia ti
	on ct.IdTipoIncidencia = ti.IdTipoIncidencia
	where convert(varchar,FechaCreacion,112) >= @FechaIni and convert(varchar,FechaCreacion,112) <= @FechaFin
	group by case when s.IdValorSituacion = 1 then 'Resuelta' else 'Pendiente' end, convert(varchar,year(FechaCreacion)), 
		substring(convert(varchar(8),FechaCreacion,112),1,6), ti.Nombre
	with rollup
	--order by case when s.IdValorSituacion = 1 then 'Resuelta' else 'Pendiente' end, substring(convert(varchar(8),FechaCreacion,112),1,6), ti.Nombre


	--8. Incidencias por Agente de Agco implicado de incidencias técnicas y no técnicas mensual y anual.
	select isnull(isnull(substring(ig.BuzonRepartida,1,50),''),'Total') as Agente, isnull(convert(varchar,year(FechaCreacion)),'Total') as 'Año', 
		isnull(substring(convert(varchar(8),FechaCreacion,112),1,6),'Total') as Mes, isnull(ti.Nombre,'Total') as 'Tipo incidencia', count(0) as 'Num incidencias',
		convert(decimal(20,2), 100.0 * count(0) / (select count(0) from incidencia where 
		convert(varchar,FechaCreacion,112) >= @FechaIni and convert(varchar,FechaCreacion,112) <= @FechaFin)) as '% incidencias'
	from incidencia i
	left join incidenciaGestion ig
	on i.IdIncidencia = ig.IdIncidencia
	left join clasificacionTipoIncidencia ct
	on i.IdClasificacion = ct.IdClasificacion
	left join tipoIncidencia ti
	on ct.IdTipoIncidencia = ti.IdTipoIncidencia
	where convert(varchar,FechaCreacion,112) >= @FechaIni and convert(varchar,FechaCreacion,112) <= @FechaFin
	group by isnull(substring(ig.BuzonRepartida,1,50),''), convert(varchar,year(FechaCreacion)), substring(convert(varchar(8),FechaCreacion,112),1,6), ti.Nombre
	with rollup
	--order by isnull(ig.BuzonRepartida,''), substring(convert(varchar(8),FechaCreacion,112),1,6), ti.Nombre


	--9. Tiempo de respuesta desde que nos pasáis la incidencia en Incidencias técnicas y no técnicas.
	select isnull(ti.Nombre,'Total') as 'Tipo incidencia', 
		convert(decimal(20,2), avg(datediff(second, FechaIni, FechaFin)) / (24.0*60*60)) as 'Tiempo medio respuesta (dias)'
	from (
		select IdIncidencia, min(Fecha) as FechaIni
		from (
		select i.IdIncidencia, s.Fecha
		from incidencia i
		left join Situacion s
		on i.IdIncidencia = s.IdIncidencia
		where convert(varchar,FechaCreacion,112) >= @FechaIni and convert(varchar,FechaCreacion,112) <= @FechaFin
		and s.Fecha is not null
		and s.idTipoSituacion = 1 --repartida
		--21
		union all
		select i.IdIncidencia, min(s.Fecha) as Fecha
		from incidencia i
		left join SituacionLog s
		on i.IdIncidencia = s.IdIncidencia
		where convert(varchar,FechaCreacion,112) >= @FechaIni and convert(varchar,FechaCreacion,112) <= @FechaFin
		and s.Fecha is not null
		and s.idTipoSituacion = 1 --repartida
		group by i.IdIncidencia
		--13
		) ini
		group by IdIncidencia
	) inicio

	inner join
	(
		select IdIncidencia, min(Fecha) as FechaFin
		from (
		select i.IdIncidencia, min(ig.FechaModificacion) as Fecha
		from incidencia i
		inner join incidenciaGestionLog ig
		on i.IdIncidencia = ig.IdIncidencia
		where convert(varchar,FechaCreacion,112) >= @FechaIni and convert(varchar,FechaCreacion,112) <= @FechaFin
		--ignora la fila de mandar sms y buzonrepartida
		and IdTipoReclamacion is not null and IdOrigen is not null and Informacion is not null and FechaUltimaInformacion is not null and solucion is not null and plazo is not null and IdOperativa is not null and IdPlanAccion is not null and FechaPlan is not null and EnviarEncuesta is not null and EnviarCarta is not null
		group by i.IdIncidencia
		--20
		union
		select i.IdIncidencia, min(s.Fecha) as Fecha
		from incidencia i
		inner join situacionLog s
		on i.IdIncidencia = s.IdIncidencia
		where convert(varchar,FechaCreacion,112) >= @FechaIni and convert(varchar,FechaCreacion,112) <= @FechaFin
		and s.IdTipoSituacion in (3,4,5) --especialista, entrevista, resuelta
		group by i.IdIncidencia
		--10
		) fin
		group by IdIncidencia
	) final
	on inicio.IdIncidencia = final.IdIncidencia
	left join incidencia i
	on inicio.IdIncidencia = i.IdIncidencia
	left join clasificacionTipoIncidencia ct
	on i.IdClasificacion = ct.IdClasificacion
	left join tipoIncidencia ti
	on ct.IdTipoIncidencia = ti.IdTipoIncidencia
	group by ti.Nombre
	with rollup
	--order by ti.Nombre


	--10. Paso en el que se encuentran las incidencias técnicas y no técnicas pendientes.
	select ti.Nombre as 'Tipo incidencia', s.IdIncidencia as 'Id Incidencia', isnull(t.Nombre,'') as Situacion 
	from (
		select i.IdIncidencia, max(IdTipoSituacion) as IdTipoSituacion
		from incidencia i
		left join situacion s
		on i.IdIncidencia = s.IdIncidencia
		where convert(varchar,FechaCreacion,112) >= @FechaIni and convert(varchar,FechaCreacion,112) <= @FechaFin
		group by i.IdIncidencia
	) s
	left join incidencia i
	on i.IdIncidencia = s.IdIncidencia
	left join TipoSituacion t
	on s.IdTipoSituacion = t.IdTipoSituacion
	left join clasificacionTipoIncidencia ct
	on i.IdClasificacion = ct.IdClasificacion
	left join tipoIncidencia ti
	on ct.IdTipoIncidencia = ti.IdTipoIncidencia
	where s.IdTipoSituacion in (1,2,3,4,6) or s.IdTipoSituacion is null
	order by ti.Nombre, s.IdIncidencia


	--11 concesionarios por marca
	select isnull(coalesce(c.Nombre,i.Otros,'No tiene'),'Total') as Concesionario, 
		isnull(m.Nombre,'Total') as Marca, count(0) as 'Num incidencias',
		convert(decimal(20,2), 100.0 * count(0) / (select count(0) from incidencia where 
		convert(varchar,FechaCreacion,112) >= @FechaIni and convert(varchar,FechaCreacion,112) <= @FechaFin)) as '% incidencias'
	from incidencia i
	left join concesionario c
	on i.IdConcesionario = c.IdConcesionario
	left join vehiculo v
	on i.IdVehiculo = v.IdVehiculo
	left join marca m
	on m.IdMarca = v.IdMarca
	where convert(varchar,FechaCreacion,112) >= @FechaIni and convert(varchar,FechaCreacion,112) <= @FechaFin
	group by coalesce(c.Nombre,i.Otros,'No tiene'), m.Nombre
	with rollup


	--12 Informe Tipo incidencia-Concesionario-Marca-Num Incidencias
	select isnull(ti.Nombre,'Total') as 'Tipo incidencia',
		isnull(coalesce(c.Nombre,i.Otros,'No tiene'),'Total') as Concesionario, 
		isnull(m.Nombre,'Total') as Marca, count(0) as 'Num incidencias',
		convert(decimal(20,2), 100.0 * count(0) / (select count(0) from incidencia where 
		convert(varchar,FechaCreacion,112) >= @FechaIni and convert(varchar,FechaCreacion,112) <= @FechaFin)) as '% incidencias'
	from incidencia i
	left join concesionario c
	on i.IdConcesionario = c.IdConcesionario
	left join vehiculo v
	on i.IdVehiculo = v.IdVehiculo
	left join marca m
	on m.IdMarca = v.IdMarca
	left join clasificacionTipoIncidencia ct
	on i.IdClasificacion = ct.IdClasificacion
	left join tipoIncidencia ti
	on ct.IdTipoIncidencia = ti.IdTipoIncidencia	
	where convert(varchar,FechaCreacion,112) >= @FechaIni and convert(varchar,FechaCreacion,112) <= @FechaFin
	group by ti.Nombre, coalesce(c.Nombre,i.Otros,'No tiene'), m.Nombre
	with rollup


end
go



if exists(select 0 from sys.objects where name = 'spReasignarCombos_GetAll')
	drop procedure dbo.spReasignarCombos_GetAll
go

create procedure dbo.spReasignarCombos_GetAll
as
begin

	select IdIncidencia, convert(varchar,IdIncidencia) + ' - ' + convert(varchar,FechaCreacion,103) as Nombre 
	from Incidencia
	order by IdIncidencia

	select IdClasificacion, Nombre from Clasificacion

	select IdMarca, Nombre from Marca

	select IdProvincia, Nombre from Provincia order by nombre

	select distinct BuzonRepartida as IdAgente, BuzonRepartida as Nombre
	from IncidenciaGestion
	where BuzonRepartida is not null
	union
	select distinct Email, Email from aspnet_Membership
	where Email is not null
	union
	select distinct Email, Email from Buzon
	where Email is not null
	order by 1

end
go



if exists(select 0 from sys.objects where name = 'spReasignar_Set')
	drop procedure dbo.spReasignar_Set
go

create procedure dbo.spReasignar_Set
	@IdIncidencia as int,
	@Usuario as varchar(100),
	@IdClasificacion as int,
	@IdMarca as int,
	@IdProvinciaConcesionario as int
as
begin
		
	update Incidencia
	set  [IdClasificacion] = @IdClasificacion
		,[IdProvinciaConcesionario] = @IdProvinciaConcesionario
	where IdIncidencia = @IdIncidencia


	update v
	set  [IdMarca] = @IdMarca
	from Incidencia i
	inner join Vehiculo v
	on i.IdVehiculo = v.IdVehiculo
	where IdIncidencia = @IdIncidencia


	--log
	insert into IncidenciaLog (FechaModificacion, Usuario, IdIncidencia, IdVehiculo, FechaCreacion, IdRecepcion, IdClasificacion, IdTipoIncidencia, IdConcesionario, Otros, IdProvinciaConcesionario)
	select
		 GETDATE()
		,@Usuario
		,IdIncidencia
		,IdVehiculo
		,FechaCreacion
		,IdRecepcion
		,IdClasificacion
		,IdTipoIncidencia
		,IdConcesionario
		,Otros
		,IdProvinciaConcesionario
	from Incidencia
	where IdIncidencia = @IdIncidencia


	insert into VehiculoLog (FechaModificacion, Usuario, IdVehiculo, IdCliente, Chasis, IdMarca, Modelo, Horas, IdConcesionario, Otros)
	select
		 GETDATE()
		,@Usuario
		,v.IdVehiculo
		,IdCliente
		,Chasis
		,IdMarca
		,Modelo
		,Horas
		,v.IdConcesionario
		,v.Otros
	from Incidencia i
	inner join Vehiculo v
	on i.IdVehiculo = v.IdVehiculo
	where IdIncidencia = @IdIncidencia


end
go



if exists(select 0 from sys.objects where name = 'spPDF_GetOne')
	drop procedure dbo.spPDF_GetOne
go

create procedure dbo.spPDF_GetOne
	@IdIncidencia as int
as
begin


	select c.NIF 
		,ltrim(rtrim(isnull(c.Nombre,'') + ' ' + isnull(Apellido1,'') + ' ' + isnull(Apellido2,''))) as Cliente
		,c.Municipio
		,isnull(p.Nombre,'') as Provincia
		,ltrim(rtrim(isnull(m.Nombre,'') + ' ' + isnull(v.Modelo,''))) as Vehiculo
		,v.Chasis
		,v.Horas
		,coalesce(co.Nombre,i.Otros,'') as Concesionario
	from Incidencia i
	left join Vehiculo v
	on i.IdVehiculo = v.IdVehiculo
	left join Cliente c
	on v.IdCliente = c.IdCliente
	left join Provincia p
	on c.IdProvincia = p.IdProvincia
	left join Marca m
	on v.IdMarca = m.IdMarca
	left join Concesionario co
	on i.IdConcesionario = co.IdConcesionario
	where i.IdIncidencia = @IdIncidencia


	--comentarios (puede estar vacio)
	select case when Fecha is null then CONVERT(VARCHAR(10), i.FechaCreacion, 103) + ' ' + convert(VARCHAR(8), i.FechaCreacion, 14)
		else CONVERT(VARCHAR(10), Fecha, 103) + ' ' + convert(VARCHAR(8), Fecha, 14) end as Fecha
		,isnull(descripcion,'') as Incidencia
	from incidencia i
	left join IncidenciaComentario ic
	on ic.IdIncidencia = i.IdIncidencia
	where i.IdIncidencia = @IdIncidencia


end
go



if exists(select 0 from sys.objects where name = 'spCartaCombos_GetAll')
	drop procedure dbo.spCartaCombos_GetAll
go

create procedure dbo.spCartaCombos_GetAll
as
begin


	select distinct i.IdIncidencia, convert(varchar,i.IdIncidencia) + ' - ' + convert(varchar,FechaCreacion,103) as Nombre 
	from Incidencia i
	inner join Situacion s
	on i.IdIncidencia = s.IdIncidencia
	where s.IdTipoSituacion = 8 --enviada carta
	order by i.IdIncidencia


end
go



if exists(select 0 from sys.objects where name = 'spCarta_GetOne')
	drop procedure dbo.spCarta_GetOne
go

create procedure dbo.spCarta_GetOne
	@IdIncidencia as int
as
begin


	select ltrim(rtrim(isnull(Apellido1,'') + ' ' + isnull(Apellido2,'') + ' ' + isnull(c.Nombre,''))) as Cliente
		,c.Municipio
		,isnull(p.Nombre,'') as Provincia
		,ltrim(rtrim(isnull(m.Nombre,'') + ' ' + isnull(v.Modelo,''))) as Vehiculo
		,v.Chasis
		,v.Horas
		,coalesce(cc.Nombre,v.Otros,ci.Nombre,i.Otros,'') as Concesionario
		,convert(varchar(10), FechaCreacion, 103) as FechaCreacion
		,Solucion
		,m.Nombre as Marca
		,c.Direccion
		,c.CodigoPostal
		,coalesce(c.Apellido1, c.Apellido2, c.Nombre) as Apellido
	from Incidencia i
	left join IncidenciaGestion ig
	on i.IdIncidencia = ig.IdIncidencia
	left join Vehiculo v
	on i.IdVehiculo = v.IdVehiculo
	left join Cliente c
	on v.IdCliente = c.IdCliente
	left join Provincia p
	on c.IdProvincia = p.IdProvincia
	left join Marca m
	on v.IdMarca = m.IdMarca
	left join Concesionario ci
	on i.IdConcesionario = ci.IdConcesionario
	left join Concesionario cc
	on v.IdConcesionario = cc.IdConcesionario
	where i.IdIncidencia = @IdIncidencia

	
end
go



if exists(select 0 from sys.objects where name = 'spProgramarEncuesta_Get')
	drop procedure dbo.spProgramarEncuesta_Get
go

create procedure dbo.spProgramarEncuesta_Get
as
begin


	select i.IdIncidencia
	from IncidenciaGestion i
	left join (select * from situacion where IdTipoSituacion = 6 and IdValorSituacion = 1) e --Enviada Encuesta
		on i.IdIncidencia = e.IdIncidencia
	where ProgramarEncuesta is not null
		and datediff(day, ProgramarEncuesta, GETDATE()) >= 0
		and e.IdTipoSituacion is null


end
go



if exists(select 0 from sys.objects where name = 'spProgramarEncuesta_Set')
	drop procedure dbo.spProgramarEncuesta_Set
go

create procedure dbo.spProgramarEncuesta_Set
	@IdIncidencia as int,
	@FechaProgramada as varchar(10) output
as
begin


	if exists(select 0 from IncidenciaGestion where IdIncidencia = @IdIncidencia and ProgramarEncuesta is not null)
		begin

			select @FechaProgramada = convert(varchar(10), ProgramarEncuesta, 103)
			from IncidenciaGestion
			where IdIncidencia = @IdIncidencia

		end


	if exists(select 0 from IncidenciaGestion where IdIncidencia = @IdIncidencia and ProgramarEncuesta is null)
		begin

			update IncidenciaGestion
			set ProgramarEncuesta = dateadd(month, 1, getdate()),
				EnviarEncuesta = 1,
				EnviarCarta = 2
			where IdIncidencia = @IdIncidencia

			select @FechaProgramada = convert(varchar(10), ProgramarEncuesta, 103)
			from IncidenciaGestion
			where IdIncidencia = @IdIncidencia


			--log
			insert into IncidenciaGestionLog (FechaModificacion, Usuario, IdIncidencia, IdTipoReclamacion, IdOrigen, Informacion, FechaUltimaInformacion, Solucion, Source, Plazo, IdOperativa, IdPlanAccion, FechaPlan, EnviarEncuesta, EnviarCarta, SmsEnviadoId, BuzonRepartida, ProgramarEncuesta)
				select
					 GETDATE()
					,'SDG'
					,IdIncidencia
					,IdTipoReclamacion
					,IdOrigen
					,Informacion
					,FechaUltimaInformacion
					,Solucion
					,Source
					,Plazo
					,IdOperativa
					,IdPlanAccion
					,FechaPlan
					,EnviarEncuesta
					,EnviarCarta
					,SmsEnviadoId
					,BuzonRepartida
					,ProgramarEncuesta
				from IncidenciaGestion
				where IdIncidencia = @IdIncidencia

		end


end
go



if exists(select 0 from sys.objects where name = 'spProgramarEncuestaCancelar_Set')
	drop procedure dbo.spProgramarEncuestaCancelar_Set
go

create procedure dbo.spProgramarEncuestaCancelar_Set
	@IdIncidencia as int,
	@FechaProgramada as varchar(10) output
as
begin


	if exists(select 0 from IncidenciaGestion where IdIncidencia = @IdIncidencia and ProgramarEncuesta is not null)
		begin

			update IncidenciaGestion
			set ProgramarEncuesta = null,
				EnviarEncuesta = 0,
				EnviarCarta = 1
			where IdIncidencia = @IdIncidencia

			set @FechaProgramada = ''


			--log
			insert into IncidenciaGestionLog (FechaModificacion, Usuario, IdIncidencia, IdTipoReclamacion, IdOrigen, Informacion, FechaUltimaInformacion, Solucion, Source, Plazo, IdOperativa, IdPlanAccion, FechaPlan, EnviarEncuesta, EnviarCarta, SmsEnviadoId, BuzonRepartida, ProgramarEncuesta)
				select
					 GETDATE()
					,'SDG'
					,IdIncidencia
					,IdTipoReclamacion
					,IdOrigen
					,Informacion
					,FechaUltimaInformacion
					,Solucion
					,Source
					,Plazo
					,IdOperativa
					,IdPlanAccion
					,FechaPlan
					,EnviarEncuesta
					,EnviarCarta
					,SmsEnviadoId
					,BuzonRepartida
					,ProgramarEncuesta
				from IncidenciaGestion
				where IdIncidencia = @IdIncidencia

		end


end
go



if exists(select 0 from sys.objects where name = 'spInformeMensualCombos_GetAll')
	drop procedure dbo.spInformeMensualCombos_GetAll
go

create procedure dbo.spInformeMensualCombos_GetAll
	
as
begin


	select distinct substring(convert(varchar(8),FechaCreacion,112),1,6) as Mes
	from Incidencia i
	order by 1

	
end
go



if exists(select 0 from sys.objects where name = 'spInformeMensual_Get')
	drop procedure dbo.spInformeMensual_Get
go

create procedure dbo.spInformeMensual_Get
	@Mes as varchar(6)
as
begin
	
	-- exec spInformeMensual_Get '201407'




	--se recibe el mes para hacer el informe, sacar los 12 meses anteriores (incluido este)
	declare @MesIni as varchar(6) --mes inicial 13 ultimos meses (12 meses + mes año anterior)
	declare @MesIni12M as varchar(6) --mes inicial 12 ultimos meses para calcular total
	declare @MesIniAnual as varchar(6) --mes inicial con incidencias para calcular el anual desde el primer mes
	declare @MesFin as varchar(6)

	set @MesFin = @Mes
	set @MesIni12M = convert(varchar, dateadd(m,-11, convert(datetime, @Mes + '01')), 112) --resta 11 meses (para hacer informe de 12 meses)
	set @MesIni = convert(varchar, dateadd(m,-12, convert(datetime, @Mes + '01')), 112) --resta 12 meses (para hacer informe de 12 meses + 1 mes año anterior)



	--parametros principales (se pueden calcular en base al parametro de entrada mes del informe)
	--controlar que los meses tengan incidencias !!!!! sino fechaIni y fin estaran incorrectas
	declare @ActMes as varchar(6)
	set @ActMes = @MesIni 

	declare @NumActMes as int

	select @NumActMes = count(0) from Incidencia
	where substring(convert(varchar(8),FechaCreacion,112),1,6) = @ActMes

	while @NumActMes = 0
		begin

			set @ActMes = convert(varchar, dateadd(m,1, convert(datetime, @ActMes + '01')), 112) --siguiente mes

			select @NumActMes = count(0) from Incidencia
			where substring(convert(varchar(8),FechaCreacion,112),1,6) = @ActMes
	
		end

	--si hay mes año anterior
	declare @MesAnoAnterior as int 
	set @MesAnoAnterior = 1
	if @MesIni <> @ActMes
		begin
			set @MesAnoAnterior = 0
			set @MesIni = @ActMes
			set @MesIni12M = @ActMes
		end
	--print @MesAnoAnterior

	if (convert(datetime, @MesIni + '01') > convert(datetime, @MesFin + '01'))
		begin
			--print 'mayor ini que fin'
			return -1 --salir !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
		end
		

	select @MesIniAnual = substring(convert(varchar(8),min(FechaCreacion),112),1,6) from Incidencia


	print @MesIni
	print @MesIni12M
	print @MesIniAnual
	print @MesFin

	--set @MesIni = '201402'
	--set @MesFin = '201404'



	--se sacan fecha ini y fin de esos 12 o 13 meses calculados antes
	declare	@FechaIni as varchar(8) --fecha inicial 13 ultimos meses
	declare @FechaIni12M as varchar(8) --fecha inicial 12 ultimos meses para calcular total
	declare @FechaIniAnual as varchar(8) --fecha inicial con incidencias para calcular el anual desde el primer mes
	declare	@FechaFin as varchar(8)

	set @FechaIni = @MesIni + '01'
	set @FechaIni12M = @MesIni12M + '01'
	set @FechaIniAnual = @MesIniAnual + '01'
	set @FechaFin = convert(varchar, dateadd(d,-1,dateadd(m,1, convert(datetime, @MesFin + '01'))), 112)

	print @FechaIni
	print @FechaIni12M
	print @FechaIniAnual
	print @FechaFin



	--variables pivot dinamico mensual
	declare @sql as nvarchar(max)

	declare @MesesPivot as varchar(1000) --de menor a mayor
	declare @MesesPivotColocado as varchar(1000) --el del año anterior colocado antes del mes actual

	set @MesesPivot = ''

	select @MesesPivot = @MesesPivot + '[' + substring(convert(varchar(8),FechaCreacion,112),1,6) + '],'
	from incidencia 
	where convert(varchar,FechaCreacion,112) >= @FechaIni and convert(varchar,FechaCreacion,112) <= @FechaFin
	group by substring(convert(varchar(8),FechaCreacion,112),1,6)

	if @MesesPivot != ''
		set @MesesPivot = substring(@MesesPivot, 1, len(@MesesPivot)-1)

	print @MesesPivot
	--[201409],[201410],[201411],[201412],[201501],[201502],[201503],[201504],[201505],[201506],[201507],[201508],[201509]

	--si no hay mes del año anterior
	if @MesAnoAnterior = 0
		set @MesesPivotColocado = @MesesPivot
	else
		begin

			--calcula el pivot de meses con el del año anterior colocado antes del mes actual
			set @MesesPivotColocado = ''

			set @ActMes = @MesIni 
			set @ActMes = convert(varchar, dateadd(m,1, convert(datetime, @ActMes + '01')), 112) --siguiente mes

			select @NumActMes = count(0) from Incidencia
			where substring(convert(varchar(8),FechaCreacion,112),1,6) = @ActMes

			--print @ActMes
			--print @NumActMes

			--print 'calcula el pivot de meses con el del año anterior colocado antes del mes actual'
			while @NumActMes <> 0 and @ActMes <= @MesFin
				begin

					--si el mes actual es el ultimo poner antes el mes del año anterior
					if @ActMes = @MesFin
						set @MesesPivotColocado = @MesesPivotColocado + '[' + convert(varchar(6), dateadd(yy,-1,convert(datetime, @MesFin + '01')), 112) + '],[' + @ActMes + '],'
					else
						set @MesesPivotColocado = @MesesPivotColocado + '[' + @ActMes + '],'

					set @ActMes = convert(varchar, dateadd(m,1, convert(datetime, @ActMes + '01')), 112) --siguiente mes

					select @NumActMes = count(0) from Incidencia
					where substring(convert(varchar(8),FechaCreacion,112),1,6) = @ActMes

					--print @ActMes
					--print @NumActMes

				end

			if @MesesPivotColocado != ''
				set @MesesPivotColocado = substring(@MesesPivotColocado, 1, len(@MesesPivotColocado)-1)

		end

	print @MesesPivotColocado
	--[201410],[201411],[201412],[201501],[201502],[201503],[201504],[201505],[201506],[201507],[201508],[201409],[201509]



	--variables pivot dinamico anual
	declare @AnosPivot as varchar(1000) --de menor a mayor

	set @AnosPivot = ''

	select @AnosPivot = @AnosPivot + '[' + substring(convert(varchar(8),FechaCreacion,112),1,4) + '],'
	from incidencia 
	where convert(varchar,FechaCreacion,112) >= @FechaIniAnual and convert(varchar,FechaCreacion,112) <= @FechaFin
	group by substring(convert(varchar(8),FechaCreacion,112),1,4)

	if @AnosPivot != ''
		set @AnosPivot = substring(@AnosPivot, 1, len(@AnosPivot)-1)

	print @AnosPivot
	--[2014],[2015]





	--Pagina 1 tabla 1, total incidencias

	--Pagina 1 tabla 1 (falta descontar dias no habiles y festivos)
	--Tiempo de respuesta desde que nos pasáis la incidencia en Incidencias técnicas y no técnicas.

	--Pagina 1 tabla 1 (falta descontar dias no habiles y festivos)
	--Tiempo desde que nos pasáis la incidencia hasta el cierre en Incidencias técnicas y no técnicas

	--Pagina 1 tabla 1, total incidencias


	if object_id('resultado_pagina1') is not null
		drop table dbo.resultado_pagina1

	set @sql = '
	select Estado as Estado, ' + @MesesPivot + '
	into dbo.resultado_pagina1
	from
	(
		select substring(convert(varchar(8),FechaFin,112),1,6) as Mes, ti.nombre as Tipo, 
			''Nº Incidencias '' + replace(replace(replace(ti.Nombre,''Tipo 1 - '',''''),''Tipo 2 - '',''''),''Tipo 3 - '','''') as Estado, 
			''1'' + convert(varchar,ti.idTipoIncidencia) + ''1'' as orden,
			convert(decimal(20,2), count(0)) as Num
		from incidencia i
		left join (
			select idIncidencia, Fecha as FechaFin, IdValorSituacion
			from Situacion
			where idTipoSituacion = 5 --resuelta
		) s
		on i.IdIncidencia = s.IdIncidencia
		left join incidenciaGestion ig
		on i.IdIncidencia = ig.IdIncidencia
		left join clasificacionTipoIncidencia ct
		on i.IdClasificacion = ct.IdClasificacion
		left join tipoIncidencia ti
		on ct.IdTipoIncidencia = ti.IdTipoIncidencia
		where convert(varchar,FechaFin,112) >= ' + @FechaIni + ' and convert(varchar,FechaFin,112) <= ' + @FechaFin + '
		group by substring(convert(varchar(8),FechaFin,112),1,6), ti.nombre, ti.idTipoIncidencia
		--having ti.idTipoIncidencia in (2,3)

		union

		select substring(convert(varchar(8),FechaFin,112),1,6) as Mes, ti.Nombre as Tipo, 
			''Media días 1ª Respuesta '' + replace(replace(replace(ti.Nombre,''Tipo 1 - '',''''),''Tipo 2 - '',''''),''Tipo 3 - '','''') as Estado, 
			''1'' + convert(varchar,ti.idTipoIncidencia) + ''2'' as orden,
			convert(decimal(20,2), avg(dbo.fnDiasLaborables(FechaIni, FechaFin))) as Num
		from (
			select IdIncidencia, min(Fecha) as FechaIni
			from (
				select i.IdIncidencia, s.Fecha
				from incidencia i
				left join Situacion s
				on i.IdIncidencia = s.IdIncidencia
				where s.Fecha is not null
				and s.idTipoSituacion = 1 --repartida
				union all
				select i.IdIncidencia, min(s.Fecha) as Fecha
				from incidencia i
				left join SituacionLog s
				on i.IdIncidencia = s.IdIncidencia
				where s.Fecha is not null
				and s.idTipoSituacion = 1 --repartida
				group by i.IdIncidencia
			) ini
			group by IdIncidencia
		) inicio
		inner join
		(
			select IdIncidencia, min(Fecha) as FechaFin
			from (
				select i.IdIncidencia, min(ig.FechaModificacion) as Fecha
				from incidencia i
				inner join incidenciaGestionLog ig
				on i.IdIncidencia = ig.IdIncidencia
				where --ignora la fila de mandar sms y buzonrepartida
				IdTipoReclamacion is not null and IdOrigen is not null and Informacion is not null and FechaUltimaInformacion is not null and solucion is not null and plazo is not null and IdOperativa is not null and IdPlanAccion is not null and FechaPlan is not null and EnviarEncuesta is not null and EnviarCarta is not null
				and smsenviadoid is not null and buzonrepartida is not null
				group by i.IdIncidencia
				union
				select i.IdIncidencia, min(s.Fecha) as Fecha
				from incidencia i
				inner join situacionLog s
				on i.IdIncidencia = s.IdIncidencia
				where s.IdTipoSituacion in (3,4,5) --especialista, entrevista, resuelta
				group by i.IdIncidencia
			) fin
			group by IdIncidencia
		) final
		on inicio.IdIncidencia = final.IdIncidencia
		left join incidencia i
		on inicio.IdIncidencia = i.IdIncidencia
		left join clasificacionTipoIncidencia ct
		on i.IdClasificacion = ct.IdClasificacion
		left join tipoIncidencia ti
		on ct.IdTipoIncidencia = ti.IdTipoIncidencia
		where convert(varchar,FechaFin,112) >= ' + @FechaIni + ' and convert(varchar,FechaFin,112) <= ' + @FechaFin + '
		group by substring(convert(varchar(8),FechaFin,112),1,6), ti.Nombre, ti.idTipoIncidencia

		union

		select substring(convert(varchar(8),FechaFin,112),1,6) as Mes, ti.Nombre as Tipo, 
			''Media días hasta el cierre '' + replace(replace(replace(ti.Nombre,''Tipo 1 - '',''''),''Tipo 2 - '',''''),''Tipo 3 - '','''') as Estado, 
			''1'' + convert(varchar,ti.idTipoIncidencia) + ''3'' as orden,
			convert(decimal(20,2), avg(dbo.fnDiasLaborables(FechaIni, FechaFin))) as Num
		from (
			select IdIncidencia, min(Fecha) as FechaIni
			from (
				select i.IdIncidencia, s.Fecha
				from incidencia i
				left join Situacion s
				on i.IdIncidencia = s.IdIncidencia
				where s.Fecha is not null
				and s.idTipoSituacion = 1 --repartida
				union all
				select i.IdIncidencia, min(s.Fecha) as Fecha
				from incidencia i
				left join SituacionLog s
				on i.IdIncidencia = s.IdIncidencia
				where s.Fecha is not null
				and s.idTipoSituacion = 1 --repartida
				group by i.IdIncidencia
			) ini
			group by IdIncidencia
		) inicio
		inner join
		(
			select i.IdIncidencia, min(s.Fecha) as FechaFin
			from incidencia i
			inner join situacionLog s
			on i.IdIncidencia = s.IdIncidencia
			where s.IdTipoSituacion = 5 --resuelta
			group by i.IdIncidencia
		) final
		on inicio.IdIncidencia = final.IdIncidencia
		left join incidencia i
		on inicio.IdIncidencia = i.IdIncidencia
		left join clasificacionTipoIncidencia ct
		on i.IdClasificacion = ct.IdClasificacion
		left join tipoIncidencia ti
		on ct.IdTipoIncidencia = ti.IdTipoIncidencia
		where convert(varchar,FechaFin,112) >= ' + @FechaIni + ' and convert(varchar,FechaFin,112) <= ' + @FechaFin + '
		group by substring(convert(varchar(8),FechaFin,112),1,6), ti.Nombre, ti.idTipoIncidencia
		
	) as t
	PIVOT
	(
		sum(Num)
		for Mes in (' + @MesesPivot + ')
	) as p
	order by orden'
	
	exec sp_executesql @sql




	--grafico pagina 2
	if object_id('resultado_pagina2') is not null
		drop table dbo.resultado_pagina2

	/*
	select *
	into dbo.resultado_pagina2
	from dbo.resultado_pagina1
	*/

	set @sql = '
	select orden, Estado as Estado, ' + @MesesPivot + '
	into dbo.resultado_pagina2
	from
	(
		select substring(convert(varchar(8),FechaFin,112),1,6) as Mes, ti.nombre as Tipo, 
			''Nº Incidencias '' + replace(replace(replace(ti.Nombre,''Tipo 1 - '',''''),''Tipo 2 - '',''''),''Tipo 3 - '','''') as Estado, 
			''1'' + convert(varchar,ti.idTipoIncidencia) + ''1'' as orden,
			convert(decimal(20,2), count(0)) as Num
		from incidencia i
		left join (
			select idIncidencia, Fecha as FechaFin, IdValorSituacion
			from Situacion
			where idTipoSituacion = 5 --resuelta
		) s
		on i.IdIncidencia = s.IdIncidencia
		left join incidenciaGestion ig
		on i.IdIncidencia = ig.IdIncidencia
		left join clasificacionTipoIncidencia ct
		on i.IdClasificacion = ct.IdClasificacion
		left join tipoIncidencia ti
		on ct.IdTipoIncidencia = ti.IdTipoIncidencia
		where convert(varchar,FechaFin,112) >= ' + @FechaIni + ' and convert(varchar,FechaFin,112) <= ' + @FechaFin + '
		group by substring(convert(varchar(8),FechaFin,112),1,6), ti.nombre, ti.idTipoIncidencia
		--having ti.idTipoIncidencia in (2,3)

		union

		select substring(convert(varchar(8),FechaFin,112),1,6) as Mes, ti.Nombre as Tipo, 
			''Media días 1ª Respuesta '' + replace(replace(replace(ti.Nombre,''Tipo 1 - '',''''),''Tipo 2 - '',''''),''Tipo 3 - '','''') as Estado, 
			''1'' + convert(varchar,ti.idTipoIncidencia) + ''2'' as orden,
			convert(decimal(20,2), avg(dbo.fnDiasLaborables(FechaIni, FechaFin))) as Num
		from (
			select IdIncidencia, min(Fecha) as FechaIni
			from (
				select i.IdIncidencia, s.Fecha
				from incidencia i
				left join Situacion s
				on i.IdIncidencia = s.IdIncidencia
				where s.Fecha is not null
				and s.idTipoSituacion = 1 --repartida
				union all
				select i.IdIncidencia, min(s.Fecha) as Fecha
				from incidencia i
				left join SituacionLog s
				on i.IdIncidencia = s.IdIncidencia
				where s.Fecha is not null
				and s.idTipoSituacion = 1 --repartida
				group by i.IdIncidencia
			) ini
			group by IdIncidencia
		) inicio
		inner join
		(
			select IdIncidencia, min(Fecha) as FechaFin
			from (
				select i.IdIncidencia, min(ig.FechaModificacion) as Fecha
				from incidencia i
				inner join incidenciaGestionLog ig
				on i.IdIncidencia = ig.IdIncidencia
				where --ignora la fila de mandar sms y buzonrepartida
				IdTipoReclamacion is not null and IdOrigen is not null and Informacion is not null and FechaUltimaInformacion is not null and solucion is not null and plazo is not null and IdOperativa is not null and IdPlanAccion is not null and FechaPlan is not null and EnviarEncuesta is not null and EnviarCarta is not null
				and smsenviadoid is not null and buzonrepartida is not null
				group by i.IdIncidencia
				union
				select i.IdIncidencia, min(s.Fecha) as Fecha
				from incidencia i
				inner join situacionLog s
				on i.IdIncidencia = s.IdIncidencia
				where s.IdTipoSituacion in (3,4,5) --especialista, entrevista, resuelta
				group by i.IdIncidencia
			) fin
			group by IdIncidencia
		) final
		on inicio.IdIncidencia = final.IdIncidencia
		left join incidencia i
		on inicio.IdIncidencia = i.IdIncidencia
		left join clasificacionTipoIncidencia ct
		on i.IdClasificacion = ct.IdClasificacion
		left join tipoIncidencia ti
		on ct.IdTipoIncidencia = ti.IdTipoIncidencia
		where convert(varchar,FechaFin,112) >= ' + @FechaIni + ' and convert(varchar,FechaFin,112) <= ' + @FechaFin + '
		group by substring(convert(varchar(8),FechaFin,112),1,6), ti.Nombre, ti.idTipoIncidencia

		union

		select substring(convert(varchar(8),FechaFin,112),1,6) as Mes, ti.Nombre as Tipo, 
			''Media días hasta el cierre '' + replace(replace(replace(ti.Nombre,''Tipo 1 - '',''''),''Tipo 2 - '',''''),''Tipo 3 - '','''') as Estado, 
			''1'' + convert(varchar,ti.idTipoIncidencia) + ''3'' as orden,
			convert(decimal(20,2), avg(dbo.fnDiasLaborables(FechaIni, FechaFin))) as Num
		from (
			select IdIncidencia, min(Fecha) as FechaIni
			from (
				select i.IdIncidencia, s.Fecha
				from incidencia i
				left join Situacion s
				on i.IdIncidencia = s.IdIncidencia
				where s.Fecha is not null
				and s.idTipoSituacion = 1 --repartida
				union all
				select i.IdIncidencia, min(s.Fecha) as Fecha
				from incidencia i
				left join SituacionLog s
				on i.IdIncidencia = s.IdIncidencia
				where s.Fecha is not null
				and s.idTipoSituacion = 1 --repartida
				group by i.IdIncidencia
			) ini
			group by IdIncidencia
		) inicio
		inner join
		(
			select i.IdIncidencia, min(s.Fecha) as FechaFin
			from incidencia i
			inner join situacionLog s
			on i.IdIncidencia = s.IdIncidencia
			where s.IdTipoSituacion = 5 --resuelta
			group by i.IdIncidencia
		) final
		on inicio.IdIncidencia = final.IdIncidencia
		left join incidencia i
		on inicio.IdIncidencia = i.IdIncidencia
		left join clasificacionTipoIncidencia ct
		on i.IdClasificacion = ct.IdClasificacion
		left join tipoIncidencia ti
		on ct.IdTipoIncidencia = ti.IdTipoIncidencia
		where convert(varchar,FechaFin,112) >= ' + @FechaIni + ' and convert(varchar,FechaFin,112) <= ' + @FechaFin + '
		group by substring(convert(varchar(8),FechaFin,112),1,6), ti.Nombre, ti.idTipoIncidencia
		
	) as t
	PIVOT
	(
		sum(Num)
		for Mes in (' + @MesesPivot + ')
	) as p
	order by orden'
	
	exec sp_executesql @sql




	--linea en blanco en pagina 1
	set @sql = '
	insert into dbo.resultado_pagina1
	select Estado as Estado, ' + @MesesPivot + '
	from 
	(
		select distinct substring(convert(varchar(8),FechaCreacion,112),1,6) as Mes, '''' as Tipo, 
			'''' as Estado, 
			''2'' as orden,
			0 as Num
		from incidencia i
		where convert(varchar,FechaCreacion,112) >= ' + @FechaIni + ' and convert(varchar,FechaCreacion,112) <= ' + @FechaFin + '
	) as t
	PIVOT
	(
		sum(Num)
		for Mes in (' + @MesesPivot + ')
	) as p
	order by orden'
	
	exec sp_executesql @sql



	set @sql = '
	insert into dbo.resultado_pagina1
	select Estado as Estado, ' + @MesesPivot + '
	from 
	(

		select substring(convert(varchar(8),FechaFin,112),1,6) as Mes, ''Total'' as Tipo, 
			''Total Incidencias'' as Estado, 
			''3'' as orden,
			count(0) as Num
		from incidencia i
		left join 
		(
			select idIncidencia, Fecha as FechaFin, IdValorSituacion
			from Situacion
			where idTipoSituacion = 5 --resuelta
		) s
		on i.IdIncidencia = s.IdIncidencia
		left join incidenciaGestion ig
		on i.IdIncidencia = ig.IdIncidencia
		left join clasificacionTipoIncidencia ct
		on i.IdClasificacion = ct.IdClasificacion
		left join tipoIncidencia ti
		on ct.IdTipoIncidencia = ti.IdTipoIncidencia
		where convert(varchar,FechaFin,112) >= ' + @FechaIni + ' and convert(varchar,FechaFin,112) <= ' + @FechaFin + '
		group by substring(convert(varchar(8),FechaFin,112),1,6)
	) as t
	PIVOT
	(
		sum(Num)
		for Mes in (' + @MesesPivot + ')
	) as p
	order by orden'
	
	exec sp_executesql @sql



	--linea en blanco
	set @sql = '
	insert into dbo.resultado_pagina1
	select Estado as Estado, ' + @MesesPivot + '
	from 
	(
		select distinct substring(convert(varchar(8),FechaCreacion,112),1,6) as Mes, '''' as Tipo, 
			'''' as Estado, 
			4 as orden,
			0 as Num
		from incidencia i
		where convert(varchar,FechaCreacion,112) >= ' + @FechaIni + ' and convert(varchar,FechaCreacion,112) <= ' + @FechaFin + '

	) as t
	PIVOT
	(
		sum(Num)
		for Mes in (' + @MesesPivot + ')
	) as p
	order by orden'
	
	exec sp_executesql @sql


	
	--Pagina 1 tabla 2. Incidencias por marca (Massey Ferguson, Fendt, Cosechadoras, Valtra…) mensual y anual de Incidencias técnicas y no técnicas.
	set @sql = '
	insert into dbo.resultado_pagina1
	select Estado as Estado, ' + @MesesPivot + '
	from 
	(
		select distinct substring(convert(varchar(8),FechaCreacion,112),1,6) as Mes, '''' as Tipo, 
			''Incidencias por Marca/Departamento'' as Estado, 
			''5'' as orden,
			0 as Num
		from incidencia i
		where convert(varchar,FechaCreacion,112) >= ' + @FechaIni + ' and convert(varchar,FechaCreacion,112) <= ' + @FechaFin + '

	) as t
	PIVOT
	(
		sum(Num)
		for Mes in (' + @MesesPivot + ')
	) as p
	order by orden'
	
	exec sp_executesql @sql



	if object_id('resultado_pagina3') is not null
		drop table dbo.resultado_pagina3

	set @sql = '
	select Estado as Estado, ' + @MesesPivot + '
	into dbo.resultado_pagina3
	from 
	(
		select substring(convert(varchar(8),FechaCreacion,112),1,6) as Mes, '''' as Tipo, 
			convert(varchar, m.IdMarca) + '' '' + m.Nombre as Estado, 
			''6'' + convert(varchar, case when m.IdMarca = 2 then 1 when m.IdMarca = 1 then 2 when m.IdMarca = 4 then 3 when m.IdMarca = 3 then 4 when m.IdMarca = 5 then 5 end) as Orden, 
			count(0) as Num 
		from incidencia i
		left join vehiculo v
		on i.IdVehiculo = v.IdVehiculo 
		left join marca m
		on v.IdMarca = m.IdMarca
		left join clasificacionTipoIncidencia ct
		on i.IdClasificacion = ct.IdClasificacion
		left join tipoIncidencia ti
		on ct.IdTipoIncidencia = ti.IdTipoIncidencia
		where convert(varchar,FechaCreacion,112) >= ' + @FechaIni + ' and convert(varchar,FechaCreacion,112) <= ' + @FechaFin + '
		group by substring(convert(varchar(8),FechaCreacion,112),1,6), convert(varchar, m.IdMarca) + '' '' + m.Nombre, 
			case when m.IdMarca = 2 then 1 when m.IdMarca = 1 then 2 when m.IdMarca = 4 then 3 when m.IdMarca = 3 then 4 when m.IdMarca = 5 then 5 end 

	) as t
	PIVOT
	(
		sum(Num)
		for Mes in (' + @MesesPivot + ')
	) as p
	order by orden'

	exec sp_executesql @sql



	set @sql = '
	insert into dbo.resultado_pagina3
	select Estado as Estado, ' + @MesesPivot + '
	from 
	(
		select Mes, '''' as Tipo, 
			case when IdClasificacion is null or IdClasificacion in (8,1,5,4) then ''Marketing/Varias'' when IdClasificacion = 3 then ''Recambios'' end as Estado, 
			''7'' as Orden,
			sum(Num) as Num
		from (
			select substring(convert(varchar(8),FechaInicio,112),1,6) as Mes, i.IdClasificacion, convert(decimal(20,2), count(0)) as Num
			from llamada l
			inner join (
				select * from IncidenciaComentario
				where IdIncidencia != 0 
			) ic
			on l.IdLlamada = ic.IdLlamada
			left join incidencia i
			on ic.IdIncidencia = i.IdIncidencia
			left join clasificacion c
			on i.IdClasificacion = c.IdClasificacion
			where idllamadacuestionario = 1
			and FechaFinal is not null
			and convert(varchar,FechaInicio,112) >= ' + @FechaIni + ' and convert(varchar,FechaInicio,112) <= ' + @FechaFin + '
			group by substring(convert(varchar(8),FechaInicio,112),1,6), i.IdClasificacion
			) l
		group by Mes, case when IdClasificacion is null or IdClasificacion in (8,1,5,4) then ''Marketing/Varias'' when IdClasificacion = 3 then ''Recambios'' end
		having case when IdClasificacion is null or IdClasificacion in (8,1,5,4) then ''Marketing/Varias'' when IdClasificacion = 3 then ''Recambios'' end is not null

	) t
	PIVOT
	(
		sum(Num)
		for Mes in (' + @MesesPivot + ')
	) as p
	order by Orden '

	exec sp_executesql @sql
	


	insert into dbo.resultado_pagina1
	select *
	from dbo.resultado_pagina3


	
	--resultados
	select * from dbo.resultado_pagina1
	--1 tabla


	--select * from dbo.resultado_pagina2

	set @sql = 
	'select Estado, ' + @MesesPivot + '
	from resultado_pagina2
	order by orden'

	exec sp_executesql @sql
	--2 grafica


	select * from dbo.resultado_pagina3
	--3 grafica

	



	--Pagina 4 tabla 1. Incidencias resueltas/Incidencias pendientes mensual y anual de Incidencias técnicas y no técnicas
	--En el tiempo de los del mes de junio han sido los que tienen fechas de resolución del 1 al 30 de Junio, da igual cuando se abrieron. HECHO

	--con bucle por meses
	if object_id('resultado_pagina4_temp') is null
		create table dbo.resultado_pagina4_temp
		(
			Mes varchar(6),
			Resolucion varchar(10),
			Tipo varchar(50),
			Estado varchar(50),
			Num int
		)

	truncate table dbo.resultado_pagina4_temp


	declare @MesAct as varchar(6)
	declare @fecha_Mes as datetime

	declare	@FechaMesIni as varchar(8)
	declare	@FechaMesFin as varchar(8)

	set @fecha_Mes = convert(datetime, @MesIni + '01', 112)

	while @fecha_Mes <= convert(datetime, @MesFin + '01', 112)
		begin
			set @MesAct = convert(varchar, year(@fecha_Mes)) + case when month(@fecha_Mes) < 10 then '0' else '' end + convert(varchar, month(@fecha_Mes))
			set @FechaMesIni = convert(varchar, @fecha_Mes, 112)
			set @FechaMesFin = convert(varchar, dateadd(d,-1,dateadd(m,1, convert(datetime, @fecha_Mes))), 112)

			print @MesAct
			--print @fecha_Mes
			--print @@FechaMesIni
			--print @@FechaMesFin


			insert into dbo.resultado_pagina4_temp
			select @MesAct as Mes, Resolucion, Tipo, 
				Resolucion + replace(replace(replace(Tipo,'Tipo 1 -',''),'Tipo 2 -',''),'Tipo 3 -','') as Estado, 
				count(0) as Num
			from
			(
				select case when s.IdValorSituacion = 1 then 'Resuelta' when ct.idTipoIncidencia = 1 then 'Resuelta' else 'Pendiente' end as Resolucion,
					i.idIncidencia, FechaCreacion, isnull(FechaFin,FechaCreacion) as FechaFin, isnull(FechaFin, FechaCreacion) as Fecha, ti.Nombre as Tipo
				from incidencia i
				left join (
					select idIncidencia, Fecha as FechaFin, IdValorSituacion
					from Situacion
					where idTipoSituacion = 5 --resuelta
						and convert(varchar,Fecha,112) <= @FechaMesFin --pongo fecha en la que miro si estan resueltas o pendientes (POR PETICION AGCO DEBE SER FIN DE CADA MES) !!! corregirlo
				) s
				on i.IdIncidencia = s.IdIncidencia
				left join clasificacionTipoIncidencia ct
				on i.IdClasificacion = ct.IdClasificacion
				left join tipoIncidencia ti
				on ct.IdTipoIncidencia = ti.IdTipoIncidencia
			) a
			where (Resolucion = 'Pendiente' and convert(varchar,FechaCreacion,112) <= @FechaMesFin) or
			(Resolucion = 'Resuelta' and convert(varchar,FechaFin,112) >= @FechaMesIni and convert(varchar,FechaFin,112) <= @FechaMesFin)
			group by Resolucion, Tipo

			union

			select Mes, Resolucion, 'Total' as Tipo, 
				--case when Tipo = 'Total' then 'Total' else Resolucion + replace(replace(replace(Tipo,'Tipo 1 - ',''),'Tipo 2 - ',''),'Tipo 3 - ','') end Estado, 
				'Total' as Estado, 
				sum(Num) as Num
			from 
			(
				select @MesAct as Mes, Resolucion, Tipo, count(0) as Num
				from
				(
					select case when s.IdValorSituacion = 1 then 'Resuelta' when ct.idTipoIncidencia = 1 then 'Resuelta' else 'Pendiente' end as Resolucion,
						i.idIncidencia, FechaCreacion, isnull(FechaFin,FechaCreacion) as FechaFin, isnull(FechaFin, FechaCreacion) as Fecha, ti.Nombre as Tipo
					from incidencia i
					left join (
						select idIncidencia, Fecha as FechaFin, IdValorSituacion
						from Situacion
						where idTipoSituacion = 5 --resuelta
							and convert(varchar,Fecha,112) <= @FechaMesFin --pongo fecha en la que miro si estan resueltas o pendientes (POR PETICION AGCO DEBE SER FIN DE CADA MES) !!! corregirlo
					) s
					on i.IdIncidencia = s.IdIncidencia
					left join clasificacionTipoIncidencia ct
					on i.IdClasificacion = ct.IdClasificacion
					left join tipoIncidencia ti
					on ct.IdTipoIncidencia = ti.IdTipoIncidencia
				) a
				where (Resolucion = 'Pendiente' and convert(varchar,FechaCreacion,112) <= @FechaMesFin) or
				(Resolucion = 'Resuelta' and convert(varchar,FechaFin,112) >= @FechaMesIni and convert(varchar,FechaFin,112) <= @FechaMesFin)
				group by Resolucion, Tipo
			) s
			group by Mes, Resolucion
			order by 1,2,3


			-- Avanzamos otro mes
			set @fecha_Mes = dateadd(m, 1, @fecha_Mes)
		end


	--select * from dbo.resultado_pagina4_temp



	if object_id('resultado_pagina4') is not null
		drop table dbo.resultado_pagina4

	--pivotar
	set @sql = '
	select Estado as Estado, ' + @MesesPivot + '
	into dbo.resultado_pagina4
	from dbo.resultado_pagina4_temp
	PIVOT
	(
		sum(Num)
		for Mes in (' + @MesesPivot + ')
	) as p'
	print @sql
	exec sp_executesql @sql


	select * from dbo.resultado_pagina4
	--4 tabla


	select * from dbo.resultado_pagina4
	where estado <> 'Total' and estado not like '%Teleoperador%'
	--5 grafica





	--DE AQUI EN ADELANTE SE USA LA FECHA DE CREACIÓN, NO LA DE RESOLUCIÓN, CONSULTARLO CON CLIENTE !!!!! 



	--Pagina 6 tabla 1. concesionarios, hay que hacer union de los 3 meses y el total, y mostrar los concesionarios que tengan alguna incidencia
	--Pagina 8 tabla 1. divididos en 2 paginas, la primera con 33, la segunda con 26 (pero puede crecer)
	if object_id('resultado_pagina6_temp') is not null
		drop table dbo.resultado_pagina6_temp

	set @sql = '
	select Concesionario as Concesionario, 
	' + @MesesPivot + ', Total
	into dbo.resultado_pagina6_temp
	from 
	(
		select substring(convert(varchar(8),FechaCreacion,112),1,6) as Mes, replace(replace(isnull(c.Nombre,''Sin concesionario''),'' (Post Venta)'',''''),'' (TERUEL & ZARAGOZA)'','''') as Concesionario, 
			count(distinct idIncidencia) as Num
		from 
		(
			select idConcesionario, nombre from concesionario
			union
			select 0, ''Sin concesionario''
		) c
		inner join 
		(
			select * from incidencia
			where convert(varchar,FechaCreacion,112) >= ' + @FechaIni + ' and convert(varchar,FechaCreacion,112) <= ' + @FechaFin + '
		) i
		on i.IdConcesionario = c.IdConcesionario
		group by substring(convert(varchar(8),FechaCreacion,112),1,6), replace(replace(isnull(c.Nombre,''Sin concesionario''),'' (Post Venta)'',''''),'' (TERUEL & ZARAGOZA)'','''')

		union

		select ''Total'' as Mes, replace(replace(isnull(c.Nombre,''Sin concesionario''),'' (Post Venta)'',''''),'' (TERUEL & ZARAGOZA)'','''') as Concesionario, 
			count(distinct idIncidencia) as Num
		from 
		(
			select idConcesionario, nombre from concesionario
			union
			select 0, ''Sin concesionario''
		) c
		inner join 
		(
			select * from incidencia
			where convert(varchar,FechaCreacion,112) >= ' + @FechaIni12M + ' and convert(varchar,FechaCreacion,112) <= ' + @FechaFin + '
		) i
		on i.IdConcesionario = c.IdConcesionario
		group by replace(replace(isnull(c.Nombre,''Sin concesionario''),'' (Post Venta)'',''''),'' (TERUEL & ZARAGOZA)'','''')
	) t
	PIVOT
	(
		sum(Num)
		for Mes in (' + @MesesPivot + ', Total)
	) as p'
	print @sql
	exec sp_executesql @sql



	if object_id('resultado_pagina6') is not null
		drop table dbo.resultado_pagina6

	select *
	into dbo.resultado_pagina6
	from 
	(
		select *, row_number() OVER (ORDER BY concesionario) AS Row
		from dbo.resultado_pagina6_temp
	) t
	where row <= 33

	ALTER TABLE dbo.resultado_pagina6
	DROP COLUMN Row

	select * from dbo.resultado_pagina6
	--6 tabla



	ALTER TABLE dbo.resultado_pagina6
	DROP COLUMN Total

	select * from dbo.resultado_pagina6
	--7 grafico



	if object_id('dbo.resultado_pagina8') is not null
		drop table dbo.resultado_pagina8

	select *
	into dbo.resultado_pagina8
	from 
	(
		select *, row_number() OVER (ORDER BY concesionario) AS Row
		from dbo.resultado_pagina6_temp
	) t
	where row > 33
	order by row
	
	ALTER TABLE dbo.resultado_pagina8
	DROP COLUMN Row

	select * from dbo.resultado_pagina8
	--8 tabla
	


	ALTER TABLE dbo.resultado_pagina8
	DROP COLUMN Total

	select * from dbo.resultado_pagina8
	--9 grafico





	--Pagina 10 tabla 1. Massey Ferguson
	--Pagina 11 tabla 1. Otra pagina (a partir de 33)
	if object_id('dbo.resultado_pagina10_temp') is not null
		drop table dbo.resultado_pagina10_temp

	set @sql = '
	select Concesionario as ''Concesionario Incidencias Massey Ferguson'', 
	' + @MesesPivot + ', Total
	into dbo.resultado_pagina10_temp
	from 
	(
		select substring(convert(varchar(8),FechaCreacion,112),1,6) as Mes, replace(replace(isnull(c.Nombre,''Sin concesionario''),'' (Post Venta)'',''''),'' (TERUEL & ZARAGOZA)'','''') as Concesionario, 
			count(distinct idIncidencia) as Num 
		from 
		(
			select idConcesionario, nombre from concesionario
			union
			select 0, ''Sin concesionario''
		) c
		inner join 
		(
			select i.* from incidencia i
			left join vehiculo v
			on i.IdVehiculo = v.IdVehiculo
			where convert(varchar,FechaCreacion,112) >= ' + @FechaIni + ' and convert(varchar,FechaCreacion,112) <= ' + @FechaFin + '
			and v.IdMarca = 2 --Massey Ferguson
		) i
		on i.IdConcesionario = c.IdConcesionario
		group by substring(convert(varchar(8),FechaCreacion,112),1,6), replace(replace(isnull(c.Nombre,''Sin concesionario''),'' (Post Venta)'',''''),'' (TERUEL & ZARAGOZA)'','''')

		union

		select ''Total'' as Mes, replace(replace(isnull(c.Nombre,''Sin concesionario''),'' (Post Venta)'',''''),'' (TERUEL & ZARAGOZA)'','''') as Concesionario, 
			count(distinct idIncidencia) as Num 
		from 
		(
			select idConcesionario, nombre from concesionario
			union
			select 0, ''Sin concesionario''
		) c
		inner join 
		(
			select i.* from incidencia i
			left join vehiculo v
			on i.IdVehiculo = v.IdVehiculo
			where convert(varchar,FechaCreacion,112) >= ' + @FechaIni12M + ' and convert(varchar,FechaCreacion,112) <= ' + @FechaFin + '
			and v.IdMarca = 2 --Massey Ferguson
		) i
		on i.IdConcesionario = c.IdConcesionario
		group by replace(replace(isnull(c.Nombre,''Sin concesionario''),'' (Post Venta)'',''''),'' (TERUEL & ZARAGOZA)'','''')
	) t
	PIVOT
	(
		sum(Num)
		for Mes in (' + @MesesPivot + ', Total)
	) as p'
	print @sql
	exec sp_executesql @sql
	


	if object_id('resultado_pagina10') is not null
		drop table dbo.resultado_pagina10

	select *
	into dbo.resultado_pagina10
	from 
	(
		select *, row_number() OVER (ORDER BY [Concesionario Incidencias Massey Ferguson]) AS Row
		from dbo.resultado_pagina10_temp
	) t
	where row <= 33

	ALTER TABLE dbo.resultado_pagina10
	DROP COLUMN Row

	select * from dbo.resultado_pagina10
	--10 tabla
		


	if object_id('dbo.resultado_pagina11') is not null
		drop table dbo.resultado_pagina11

	select *
	into dbo.resultado_pagina11
	from 
	(
		select *, row_number() OVER (ORDER BY [Concesionario Incidencias Massey Ferguson]) AS Row
		from dbo.resultado_pagina10_temp
	) t
	where row > 33
	order by row
	
	ALTER TABLE dbo.resultado_pagina11
	DROP COLUMN Row

	select * from dbo.resultado_pagina11
	--11 tabla
	


	ALTER TABLE dbo.resultado_pagina10
	DROP COLUMN Total

	ALTER TABLE dbo.resultado_pagina11
	DROP COLUMN Total


	insert into dbo.resultado_pagina10
	select * from dbo.resultado_pagina11


	select * from dbo.resultado_pagina10
	--12 grafico






	--Pagina 13 tabla 1. Fendt
	--Pagina 14 tabla 1. Otra pagina (a partir de 33)
	if object_id('dbo.resultado_pagina13_temp') is not null
		drop table dbo.resultado_pagina13_temp

	set @sql = '
	select Concesionario as ''Concesionario Incidencias Fendt'', 
	' + @MesesPivot + ', Total
	into dbo.resultado_pagina13_temp
	from 
	(
		select substring(convert(varchar(8),FechaCreacion,112),1,6) as Mes, replace(replace(isnull(c.Nombre,''Sin concesionario''),'' (Post Venta)'',''''),'' (TERUEL & ZARAGOZA)'','''') as Concesionario, 
			count(distinct idIncidencia) as Num
		from 
		(
			select idConcesionario, nombre from concesionario
			union
			select 0, ''Sin concesionario''
		) c
		inner join 
		(
			select i.* from incidencia i
			left join vehiculo v
			on i.IdVehiculo = v.IdVehiculo
			where convert(varchar,FechaCreacion,112) >= ' + @FechaIni + ' and convert(varchar,FechaCreacion,112) <= ' + @FechaFin + '
			and v.IdMarca = 1 --Fendt
		) i
		on i.IdConcesionario = c.IdConcesionario
		group by substring(convert(varchar(8),FechaCreacion,112),1,6), replace(replace(isnull(c.Nombre,''Sin concesionario''),'' (Post Venta)'',''''),'' (TERUEL & ZARAGOZA)'','''')

		union

		select ''Total'' as Mes, replace(replace(isnull(c.Nombre,''Sin concesionario''),'' (Post Venta)'',''''),'' (TERUEL & ZARAGOZA)'','''') as Concesionario, 
			count(distinct idIncidencia) as Num
		from 
		(
			select idConcesionario, nombre from concesionario
			union
			select 0, ''Sin concesionario''
		) c
		inner join 
		(
			select i.* from incidencia i
			left join vehiculo v
			on i.IdVehiculo = v.IdVehiculo
			where convert(varchar,FechaCreacion,112) >= ' + @FechaIni12M + ' and convert(varchar,FechaCreacion,112) <= ' + @FechaFin + '
			and v.IdMarca = 1 --Fendt
		) i
		on i.IdConcesionario = c.IdConcesionario
		group by replace(replace(isnull(c.Nombre,''Sin concesionario''),'' (Post Venta)'',''''),'' (TERUEL & ZARAGOZA)'','''')
	) t
	PIVOT
	(
		sum(Num)
		for Mes in (' + @MesesPivot + ', Total)
	) as p'
	print @sql
	exec sp_executesql @sql



	if object_id('resultado_pagina13') is not null
		drop table dbo.resultado_pagina13

	select *
	into dbo.resultado_pagina13
	from 
	(
		select *, row_number() OVER (ORDER BY [Concesionario Incidencias Fendt]) AS Row
		from dbo.resultado_pagina13_temp
	) t
	where row <= 33

	ALTER TABLE dbo.resultado_pagina13
	DROP COLUMN Row

	select * from dbo.resultado_pagina13
	--13 tabla
		


	if object_id('dbo.resultado_pagina14') is not null
		drop table dbo.resultado_pagina14

	select *
	into dbo.resultado_pagina14
	from 
	(
		select *, row_number() OVER (ORDER BY [Concesionario Incidencias Fendt]) AS Row
		from dbo.resultado_pagina13_temp
	) t
	where row > 33
	order by row
	
	ALTER TABLE dbo.resultado_pagina14
	DROP COLUMN Row

	select * from dbo.resultado_pagina14
	--14 tabla
	


	ALTER TABLE dbo.resultado_pagina13
	DROP COLUMN Total

	ALTER TABLE dbo.resultado_pagina14
	DROP COLUMN Total


	insert into dbo.resultado_pagina13
	select * from dbo.resultado_pagina14


	select * from dbo.resultado_pagina13
	--15 grafico
	




	--Pagina 16 tabla 1. Valtra (17 concesionarios)
	if object_id('dbo.resultado_pagina16') is not null
		drop table dbo.resultado_pagina16

	set @sql = '
	select Concesionario as ''Concesionario Incidencias Valtra'', 
	' + @MesesPivot + ', Total
	into dbo.resultado_pagina16
	from 
	(
		select substring(convert(varchar(8),FechaCreacion,112),1,6) as Mes, replace(replace(isnull(c.Nombre,''Sin concesionario''),'' (Post Venta)'',''''),'' (TERUEL & ZARAGOZA)'','''') as Concesionario, 
			count(distinct idIncidencia) as Num
		from 
		(
			select idConcesionario, nombre from concesionario
			union
			select 0, ''Sin concesionario''
		) c
		inner join 
		(
			select i.* from incidencia i
			left join vehiculo v
			on i.IdVehiculo = v.IdVehiculo
			where convert(varchar,FechaCreacion,112) >= ' + @FechaIni + ' and convert(varchar,FechaCreacion,112) <= ' + @FechaFin + '
			and v.IdMarca = 3 --Valtra
		) i
		on i.IdConcesionario = c.IdConcesionario
		group by substring(convert(varchar(8),FechaCreacion,112),1,6), replace(replace(isnull(c.Nombre,''Sin concesionario''),'' (Post Venta)'',''''),'' (TERUEL & ZARAGOZA)'','''')

		union

		select ''Total'' as Mes, replace(replace(isnull(c.Nombre,''Sin concesionario''),'' (Post Venta)'',''''),'' (TERUEL & ZARAGOZA)'','''') as Concesionario, 
			count(distinct idIncidencia) as Num
		from 
		(
			select idConcesionario, nombre from concesionario
			union
			select 0, ''Sin concesionario''
		) c
		inner join 
		(
			select i.* from incidencia i
			left join vehiculo v
			on i.IdVehiculo = v.IdVehiculo
			where convert(varchar,FechaCreacion,112) >= ' + @FechaIni12M + ' and convert(varchar,FechaCreacion,112) <= ' + @FechaFin + '
			and v.IdMarca = 3 --Valtra
		) i
		on i.IdConcesionario = c.IdConcesionario
		group by replace(replace(isnull(c.Nombre,''Sin concesionario''),'' (Post Venta)'',''''),'' (TERUEL & ZARAGOZA)'','''')
	) t
	PIVOT
	(
		sum(Num)
		for Mes in (' + @MesesPivot + ', Total)
	) as p'
	print @sql
	exec sp_executesql @sql


	select * from dbo.resultado_pagina16
	--16 tabla



	ALTER TABLE dbo.resultado_pagina16
	DROP COLUMN Total

	select * from dbo.resultado_pagina16
	--17 grafico





	--Pagina 18 tabla 1. Incidencias por Agente de Agco implicado de incidencias técnicas y no técnicas mensual y anual.
	--Falta joaquin portillo y carlos Villasante! -> corregir, HECHO
	if object_id('dbo.resultado_pagina18') is not null
		drop table dbo.resultado_pagina18

	set @sql = '
	select Agente as Agente, 
	' + @MesesPivot + ', Total
	into dbo.resultado_pagina18
	from 
	(
		select substring(convert(varchar(8),FechaCreacion,112),1,6) as Mes, isnull(e.nombre,ig.buzonrepartida) as Agente, 
			count(0) as Num
		from incidencia i
		left join incidenciaGestion ig
		on i.IdIncidencia = ig.IdIncidencia
		left join or_email3 e
		on ig.buzonrepartida = e.email
		where convert(varchar,FechaCreacion,112) >= ' + @FechaIni + ' and convert(varchar,FechaCreacion,112) <= ' + @FechaFin + '
		and ig.buzonrepartida is not null
		group by substring(convert(varchar(8),FechaCreacion,112),1,6), isnull(e.nombre,ig.buzonrepartida)

		union

		select ''Total'' as Mes, isnull(e.nombre,ig.buzonrepartida) as Agente, 
			count(0) as Num
		from incidencia i
		left join incidenciaGestion ig
		on i.IdIncidencia = ig.IdIncidencia
		left join or_email3 e
		on ig.buzonrepartida = e.email
		where convert(varchar,FechaCreacion,112) >= ' + @FechaIni12M + ' and convert(varchar,FechaCreacion,112) <= ' + @FechaFin + '
		and ig.buzonrepartida is not null
		group by isnull(e.nombre,ig.buzonrepartida)
	) t
	PIVOT
	(
		sum(Num)
		for Mes in (' + @MesesPivot + ', Total)
	) as p'
	print @sql
	exec sp_executesql @sql


	select * from dbo.resultado_pagina18
	--18 tabla



	ALTER TABLE dbo.resultado_pagina18
	DROP COLUMN Total

	select * from dbo.resultado_pagina18
	--19 grafico





	------------------ANUAL--------------------


	--Pagina 20. concesionarios, con totales anuales, y mostrar los concesionarios que tengan alguna incidencia
	--Pagina 21. divididos en 2 paginas, la primera con 33, la segunda con 26 (pero puede crecer)
	if object_id('resultado_pagina20_temp') is not null
		drop table dbo.resultado_pagina20_temp

	set @sql = '
	select Concesionario as Concesionario, 
	' + @AnosPivot + '
	into dbo.resultado_pagina20_temp
	from 
	(
		select substring(convert(varchar(8),FechaCreacion,112),1,4) as Ano, replace(replace(isnull(c.Nombre,''Sin concesionario''),'' (Post Venta)'',''''),'' (TERUEL & ZARAGOZA)'','''') as Concesionario, 
			count(distinct idIncidencia) as Num
		from 
		(
			select idConcesionario, nombre from concesionario
			union
			select 0, ''Sin concesionario''
		) c
		inner join 
		(
			select * from incidencia
			where convert(varchar,FechaCreacion,112) >= ' + @FechaIniAnual + ' and convert(varchar,FechaCreacion,112) <= ' + @FechaFin + '
		) i
		on i.IdConcesionario = c.IdConcesionario
		group by substring(convert(varchar(8),FechaCreacion,112),1,4), replace(replace(isnull(c.Nombre,''Sin concesionario''),'' (Post Venta)'',''''),'' (TERUEL & ZARAGOZA)'','''')
	) t
	PIVOT
	(
		sum(Num)
		for Ano in (' + @AnosPivot + ')
	) as p'
	print @sql
	exec sp_executesql @sql



	if object_id('resultado_pagina20') is not null
		drop table dbo.resultado_pagina20

	select *
	into dbo.resultado_pagina20
	from 
	(
		select *, row_number() OVER (ORDER BY concesionario) AS Row
		from dbo.resultado_pagina20_temp
	) t
	where row <= 33

	ALTER TABLE dbo.resultado_pagina20
	DROP COLUMN Row

	select * from dbo.resultado_pagina20
	--20 tabla



	select * from dbo.resultado_pagina20
	--21 grafico



	if object_id('dbo.resultado_pagina22') is not null
		drop table dbo.resultado_pagina22

	select *
	into dbo.resultado_pagina22
	from 
	(
		select *, row_number() OVER (ORDER BY concesionario) AS Row
		from dbo.resultado_pagina20_temp
	) t
	where row > 33 and row <= 66
	order by row
	
	ALTER TABLE dbo.resultado_pagina22
	DROP COLUMN Row

	select * from dbo.resultado_pagina22
	--22 tabla
	


	select * from dbo.resultado_pagina22
	--23 grafico



	if object_id('dbo.resultado_pagina24') is not null
		drop table dbo.resultado_pagina24

	select *
	into dbo.resultado_pagina24
	from 
	(
		select *, row_number() OVER (ORDER BY concesionario) AS Row
		from dbo.resultado_pagina20_temp
	) t
	where row > 66
	order by row
	
	ALTER TABLE dbo.resultado_pagina24
	DROP COLUMN Row

	select * from dbo.resultado_pagina24
	--24 tabla
	


	select * from dbo.resultado_pagina24
	--25 grafico




	
	--Pagina 26. Massey Ferguson
	--Pagina 27. Otra pagina (a partir de 33)
	if object_id('dbo.resultado_pagina26_temp') is not null
		drop table dbo.resultado_pagina26_temp

	set @sql = '
	select Concesionario as ''Concesionario Incidencias Massey Ferguson'', 
	' + @AnosPivot + '
	into dbo.resultado_pagina26_temp
	from 
	(
		select substring(convert(varchar(8),FechaCreacion,112),1,4) as Ano, replace(replace(isnull(c.Nombre,''Sin concesionario''),'' (Post Venta)'',''''),'' (TERUEL & ZARAGOZA)'','''') as Concesionario, 
			count(distinct idIncidencia) as Num 
		from 
		(
			select idConcesionario, nombre from concesionario
			union
			select 0, ''Sin concesionario''
		) c
		inner join 
		(
			select i.* from incidencia i
			left join vehiculo v
			on i.IdVehiculo = v.IdVehiculo
			where convert(varchar,FechaCreacion,112) >= ' + @FechaIniAnual + ' and convert(varchar,FechaCreacion,112) <= ' + @FechaFin + '
			and v.IdMarca = 2 --Massey Ferguson
		) i
		on i.IdConcesionario = c.IdConcesionario
		group by substring(convert(varchar(8),FechaCreacion,112),1,4), replace(replace(isnull(c.Nombre,''Sin concesionario''),'' (Post Venta)'',''''),'' (TERUEL & ZARAGOZA)'','''')
	) t
	PIVOT
	(
		sum(Num)
		for Ano in (' + @AnosPivot + ')
	) as p'
	print @sql
	exec sp_executesql @sql
	


	if object_id('resultado_pagina26') is not null
		drop table dbo.resultado_pagina26

	select *
	into dbo.resultado_pagina26
	from 
	(
		select *, row_number() OVER (ORDER BY [Concesionario Incidencias Massey Ferguson]) AS Row
		from dbo.resultado_pagina26_temp
	) t
	where row <= 33

	ALTER TABLE dbo.resultado_pagina26
	DROP COLUMN Row

	select * from dbo.resultado_pagina26
	--26 tabla
		


	if object_id('dbo.resultado_pagina27') is not null
		drop table dbo.resultado_pagina27

	select *
	into dbo.resultado_pagina27
	from 
	(
		select *, row_number() OVER (ORDER BY [Concesionario Incidencias Massey Ferguson]) AS Row
		from dbo.resultado_pagina26_temp
	) t
	where row > 33
	order by row
	
	ALTER TABLE dbo.resultado_pagina27
	DROP COLUMN Row

	select * from dbo.resultado_pagina27
	--27 tabla
	


	insert into dbo.resultado_pagina26
	select * from dbo.resultado_pagina27


	select * from dbo.resultado_pagina26
	--28 grafico




	
	--Pagina 29. Fendt
	--Pagina 30. Otra pagina (a partir de 33)
	if object_id('dbo.resultado_pagina29_temp') is not null
		drop table dbo.resultado_pagina29_temp

	set @sql = '
	select Concesionario as ''Concesionario Incidencias Fendt'', 
	' + @AnosPivot + '
	into dbo.resultado_pagina29_temp
	from 
	(
		select substring(convert(varchar(8),FechaCreacion,112),1,4) as Ano, replace(replace(isnull(c.Nombre,''Sin concesionario''),'' (Post Venta)'',''''),'' (TERUEL & ZARAGOZA)'','''') as Concesionario, 
			count(distinct idIncidencia) as Num
		from 
		(
			select idConcesionario, nombre from concesionario
			union
			select 0, ''Sin concesionario''
		) c
		inner join 
		(
			select i.* from incidencia i
			left join vehiculo v
			on i.IdVehiculo = v.IdVehiculo
			where convert(varchar,FechaCreacion,112) >= ' + @FechaIniAnual + ' and convert(varchar,FechaCreacion,112) <= ' + @FechaFin + '
			and v.IdMarca = 1 --Fendt
		) i
		on i.IdConcesionario = c.IdConcesionario
		group by substring(convert(varchar(8),FechaCreacion,112),1,4), replace(replace(isnull(c.Nombre,''Sin concesionario''),'' (Post Venta)'',''''),'' (TERUEL & ZARAGOZA)'','''')
	) t
	PIVOT
	(
		sum(Num)
		for Ano in (' + @AnosPivot + ')
	) as p'
	print @sql
	exec sp_executesql @sql



	if object_id('resultado_pagina29') is not null
		drop table dbo.resultado_pagina29

	select *
	into dbo.resultado_pagina29
	from 
	(
		select *, row_number() OVER (ORDER BY [Concesionario Incidencias Fendt]) AS Row
		from dbo.resultado_pagina29_temp
	) t
	where row <= 33

	ALTER TABLE dbo.resultado_pagina29
	DROP COLUMN Row

	select * from dbo.resultado_pagina29
	--29 tabla
		


	if object_id('dbo.resultado_pagina30') is not null
		drop table dbo.resultado_pagina30

	select *
	into dbo.resultado_pagina30
	from 
	(
		select *, row_number() OVER (ORDER BY [Concesionario Incidencias Fendt]) AS Row
		from dbo.resultado_pagina29_temp
	) t
	where row > 33
	order by row
	
	ALTER TABLE dbo.resultado_pagina30
	DROP COLUMN Row

	select * from dbo.resultado_pagina30
	--30 tabla
	


	insert into dbo.resultado_pagina29
	select * from dbo.resultado_pagina30


	select * from dbo.resultado_pagina29
	--31 grafico
	




	--Pagina 32. Valtra (17 concesionarios)
	if object_id('dbo.resultado_pagina32') is not null
		drop table dbo.resultado_pagina32

	set @sql = '
	select Concesionario as ''Concesionario Incidencias Valtra'', 
	' + @AnosPivot + '
	into dbo.resultado_pagina32
	from 
	(
		select substring(convert(varchar(8),FechaCreacion,112),1,4) as Ano, replace(replace(isnull(c.Nombre,''Sin concesionario''),'' (Post Venta)'',''''),'' (TERUEL & ZARAGOZA)'','''') as Concesionario, 
			count(distinct idIncidencia) as Num
		from 
		(
			select idConcesionario, nombre from concesionario
			union
			select 0, ''Sin concesionario''
		) c
		inner join 
		(
			select i.* from incidencia i
			left join vehiculo v
			on i.IdVehiculo = v.IdVehiculo
			where convert(varchar,FechaCreacion,112) >= ' + @FechaIniAnual + ' and convert(varchar,FechaCreacion,112) <= ' + @FechaFin + '
			and v.IdMarca = 3 --Valtra
		) i
		on i.IdConcesionario = c.IdConcesionario
		group by substring(convert(varchar(8),FechaCreacion,112),1,4), replace(replace(isnull(c.Nombre,''Sin concesionario''),'' (Post Venta)'',''''),'' (TERUEL & ZARAGOZA)'','''')
	) t
	PIVOT
	(
		sum(Num)
		for Ano in (' + @AnosPivot + ')
	) as p'
	print @sql
	exec sp_executesql @sql


	select * from dbo.resultado_pagina32
	--32 tabla



	select * from dbo.resultado_pagina32
	--33 grafico





end
go











GRANT EXECUTE ON SCHEMA::[dbo] TO [user]
go 
