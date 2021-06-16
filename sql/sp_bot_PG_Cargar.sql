use PKMGM
go

alter procedure sp_bot_PG_Cargar
as
begin


	insert into bot_ParadaGimnasio
	select *
	from or_bot_ParadaGimnasio


	delete or_bot_ParadaGimnasio


end

