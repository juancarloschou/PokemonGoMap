use PKMGM
go

alter procedure sp_Carga_Bot
	@idBot int
	--@forzarZona int = -1
as
begin

	declare @forzarZona int
	set @forzarZona = -1

	set @forzarZona = (select forzarZona from bot where idBot = @idBot)

	if(@forzarZona > 0)
	begin
		--devuelve configuracion del bot
		select *, 
			@forzarZona explorarZona
			,
			(select busqueda from Zona 
			where idZona = @forzarZona
			) busqueda
			,
			(select extension from Zona 
			where idZona = @forzarZona
			) extension
			,
			(select lat from Zona 
			where idZona = @forzarZona
			) lat
			,
			(select lon from Zona 
			where idZona = @forzarZona
			) lon
		from Bot
		where idBot = @idBot
		and activo = 1

	end

	else 
	begin
		--devuelve configuracion del bot
		select *, 
			(select top 1 idZona from Explorar
			where idBot = @idBot
			order by idZona
			) explorarZona
			,
			(select busqueda from Zona 
			where idZona = (select top 1 idZona from Explorar
				where idBot = @idBot
				order by idZona)
			) busqueda
			,
			(select extension from Zona 
			where idZona = (select top 1 idZona from Explorar
				where idBot = @idBot
				order by idZona)
			) extension
			,
			(select lat from Zona 
			where idZona = (select top 1 idZona from Explorar
				where idBot = @idBot
				order by idZona)
			) lat
			,
			(select lon from Zona 
			where idZona = (select top 1 idZona from Explorar
				where idBot = @idBot
				order by idZona)
			) lon
		from Bot
		where idBot = @idBot
		and activo = 1
	end


	--devuelve primera zona a explorar
	/*
	select top 1 idZona from Explorar
	where idBot = @idBot
	order by idZona
	*/

end

