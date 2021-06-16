SELECT * FROM GENERADOR

SELECT IDZONA, nombre, COUNT(*)
FROM GENERADOR g inner join zona z on g.idzona = z.idzona
GROUP BY IDZONA
ORDER BY 1


--[15:32] - Ha llegado al final de la lista de zonas en mi PC, bot 1.

--la copia del backup se hizo a las 17:11
