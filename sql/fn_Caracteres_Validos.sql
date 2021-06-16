use pkmgm
go

alter FUNCTION dbo.fn_Caracteres_Validos(@cadena varchar(200))
RETURNS varchar(200)
AS
BEGIN
	
	set @cadena = replace(replace(@cadena,',','.'),'"','''')

	return @cadena
END