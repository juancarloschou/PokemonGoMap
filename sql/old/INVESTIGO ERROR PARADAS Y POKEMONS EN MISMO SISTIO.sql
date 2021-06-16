use pkmgm


http://telcohumanmedia.vservers.es/Geo.ashx?bbox=-3.6919051408767704%2C40.42338644076818%2C-3.690698146820068%2C40.42389946497653&zoom=21&tipo=par

{"type":"FeatureCollection","features":[
{"geometry":{"type":"Point","coordinates":[-3.69152443731654,40.42370605902642]},"type":"feature","properties":{"id":96,"r":100.00}},
{"geometry":{"type":"Point","coordinates":[-3.69112811636063,40.42387769310670]},"type":"feature","properties":{"id":96,"r":50.00}},
{"geometry":{"type":"Point","coordinates":[-3.69136590856147,40.42355209489926]},"type":"feature","properties":{"id":46,"r":100.00}}]}



http://telcohumanmedia.vservers.es/Geo.ashx?bbox=-3.6919051408767704%2C40.42338644076818%2C-3.690698146820068%2C40.42389946497653&zoom=21&tipo=pkm

{"type":"FeatureCollection","features":[
{"geometry":{"type":"Point","coordinates":[-3.69152443731654,40.42370605902642]},"type":"feature","properties":{"id":96,"r":100.00}},
{"geometry":{"type":"Point","coordinates":[-3.69112811636063,40.42387769310670]},"type":"feature","properties":{"id":96,"r":50.00}},
{"geometry"



SELECT TOP 10 * FROM FT_PARADA_MIN
WHERE IDZONA = 2
ORDER BY LAT, LON

SELECT TOP 10 * FROM FT_GENERADOR_MIN
WHERE IDZONA = 2
ORDER BY LAT, LON
