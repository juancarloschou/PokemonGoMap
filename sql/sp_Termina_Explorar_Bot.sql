use PKMGM
go

alter procedure sp_Termina_Explorar_Bot
	@idBot int,
	@idZona int,
	@idExplorar bigint
as
begin

	--termina de explorar una zona

	declare @sigZona int
	set @sigZona = null

	/*
	declare @explorando int
	set @explorando = null
	--hemos terminado esta zona actual
	set @explorando = (select explorandoZona from Bot where idBot = @idBot)
	*/


	/*
	if(@explorando is null)
	begin
		--primera zona
		set @sigZona = (select top 1 idZona from Explorar
			where idBot = @idBot
			order by idZona)
	end
	else
	begin
		--siguiente zona
		set @sigZona = (select top 1 idZona from Explorar
			where idBot = @idBot and idZona > @explorando
			order by idZona)
	end
	*/


	--siguiente zona
	/*
	set @sigZona = (select top 1 idZona from Explorar
		where idBot = @idBot and idZona > @idZona
		order by idZona)
	*/

	set @sigZona = (select top 1 idZona from Explorar
		where idBot = @idBot and orden > (select orden from explorar where idzona = @idZona)
		order by orden)


	update bot
	set explorandoZona = @sigZona
	where idBot = @idBot


	update log_Explorar
	set tiempoTermina = getdate(), dateTermina = getdate(), msg = 'ok.'
	where idExplorar = @idExplorar


	if(@sigZona is not null and @sigZona != -1 and @sigZona != 0)
	begin
		--indica donde seguir, null si ha acabado
		select idZona as explorarZona, busqueda, extension, lat, lon
		from Zona
		where idZona = @sigZona 
	end
	else
	begin
		select -1 explorarZona, null busqueda, -1 extension, null lat, null lon
	end


end

