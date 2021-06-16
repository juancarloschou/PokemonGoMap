use PKMGM
go

alter procedure sp_Get_Tipo
as
begin

	select idPokemon, idTipo
	from FT_PokemonRareza
	order by idPokemon

end

