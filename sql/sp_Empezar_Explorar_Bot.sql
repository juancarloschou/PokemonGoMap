use PKMGM
go

alter procedure sp_Empezar_Explorar_Bot
	@idBot int,
	@idZona int = null
	--@Busqueda varchar(100) = null
as
begin

	--empieza a explorar una zona

	if @IdZona is not null and @IdZona <> 0
	begin

		declare @sql as nvarchar(4000)
		declare @bot as nvarchar(20)

		set @bot = convert(varchar, @idBot)
	
		set @sql = '
		delete or_Generador_' + @bot + '
		delete or_GeneradorPokemon_' + @bot + '
		delete or_Gimnasio_' + @bot + '
		delete or_Parada_' + @bot

		exec sp_executesql @sql


		update Bot
		set explorandoZona = @idZona
		where idBot = @idBot

	
		insert into log_Explorar(idBot, idZona, tiempoEmpieza, dateEmpieza)
		values(@idBot, @idZona, getdate(), getdate())

	
		SELECT SCOPE_IDENTITY() as idExplorar --devuelve idExploracion en curso

	end	
	else
	begin

		select -1 as idExplorar

	end

end

