var map; //variable mapa Geo
var pkmLayer;
var parLayer;
var gimLayer;
var baseLayer;
var aereaLayer;
var view;


function EmpiezaGeo()
{
	var sourcePkm = new ol.source.Vector({
		url: function(extent) {
			var box = ol.proj.transformExtent(
				extent,
				"EPSG:3857", "EPSG:4326"
			);
			var bbox = encodeURIComponent(box);
			var url = 'http://telcohumanmedia.vservers.es/Geo.ashx?bbox=' + bbox + '&zoom=' + view.getZoom() + '&tipo=pkm&filtro=' + BuscarPokemon;
			return url;
		},
		format: new ol.format.GeoJSON(),
		strategy: ol.loadingstrategy.bbox 
	});

	var sourcePar = new ol.source.Vector({
		url: function(extent) {
			var box = ol.proj.transformExtent(
				extent,
				"EPSG:3857", "EPSG:4326"
			);
			var bbox = encodeURIComponent(box);
			var url = 'http://telcohumanmedia.vservers.es/Geo.ashx?bbox=' + bbox + '&zoom=' + view.getZoom() + '&tipo=par';
			return url;
		},
		format: new ol.format.GeoJSON(),
		strategy: ol.loadingstrategy.bbox 
	});

	var sourceGim = new ol.source.Vector({
		url: function(extent) {
			var box = ol.proj.transformExtent(
				extent,
				"EPSG:3857", "EPSG:4326"
			);
			var bbox = encodeURIComponent(box);
			
			var url = 'http://telcohumanmedia.vservers.es/Geo.ashx?bbox=' + bbox + '&zoom=' + view.getZoom() + '&tipo=gim';
			
			return url;
		},
		format: new ol.format.GeoJSON(),
		strategy: ol.loadingstrategy.bbox 
	});


	var customStyleFunctionPkm = function(feature, resolution) {
		var p = NoVacio(feature.get('p'));
		var id = 0;
		var propiedades = p.split(',');
		if(p.length > 3)
		{
			id = propiedades[3]; //idPokemon1
		}
		
		var zoom = view.getZoom();
		var img = 'img/pokemon_peq.png';
		var scala = 1;
		var size = 30;
		if(zoom >= 16)
		{
			img = 'img/pokemon.png'
			scala = 0.75;
			size = 60;
		}
		else if(zoom <= 6)
			scala = 0.75;

		return [new ol.style.Style({
			image: new ol.style.Icon({
				scale: scala,
				src: img,
				offset: GetPkmOffset(id, size),
				size: [size, size]
			})
		})];
	};

	var customStyleFunctionPar = function(feature, resolution) {
		var zoom = view.getZoom();
		var img = 'img/pokepar_peq.png';
		var scala = 1;
		var size = 20;
		if(zoom >= 16)
			scala = 1.25;
		else if(zoom <= 6)
			scala = 0.75;
	
		return [new ol.style.Style({
			image: new ol.style.Icon({
				scale: scala,
				src: img,
				size: [size, size]
			})
		})];
	};

	var customStyleFunctionGim = function(feature, resolution) {
		var p = NoVacio(feature.get('p'));
		var equipo = 0;
		var propiedades = p.split(',');
		if(p.length > 0)
		{
			equipo = propiedades[0];
		}
		
		var zoom = view.getZoom();
		var img = 'img/pokegym_peq.png';
		var scala = 1;
		var size = 40;
		if(zoom >= 16)
			scala = 1.25;
		else if(zoom <= 6)
			scala = 0.75;
		
		return [new ol.style.Style({
			image: new ol.style.Icon({
				scale: scala,
				src: img,
				offset: [equipo*size,0],
				size: [size, size]
			})
		})];
	};

	// Create a vector layer to display the features within the GeoJSON source and
	pkmLayer = new ol.layer.Vector({
		source: sourcePkm,
		name: 'Pokemon',
		style: customStyleFunctionPkm,
	});

	parLayer = new ol.layer.Vector({
		source: sourcePar,
		name: 'Paradas',
		style: customStyleFunctionPar,
	});

	gimLayer = new ol.layer.Vector({
		source: sourceGim,
		name: 'Gimnasios',
		style: customStyleFunctionGim,
	});


	//normal layer
	baseLayer = new ol.layer.Tile({
		source: new ol.source.OSM()
	});

	//http://openlayers.org/en/latest/examples/gpx.html
	aereaLayer = new ol.layer.Tile({
		source: new ol.source.BingMaps({
			imagerySet: 'Aerial',
			key: 'AkGbxXx6tDWf1swIhPJyoAVp06H0s0gDTYslNWWHZ6RoPqMpB9ld5FY1WutX8UoF'
		})
	});

	var madridLonLat = [-3.68336, 40.41516]; //Madrid parque retiro, posicion inicial
	
	view = new ol.View({
		center: ol.proj.fromLonLat(madridLonLat),
		zoom: 15
	});
	view.on('change:resolution', function(evt){
		sourcePkm.clear(); //zoom in que recargue pkm, par y gim
		sourcePar.clear();
		sourceGim.clear();
	});

	
	// set up the geolocation api to track our position
	var geolocation = new ol.Geolocation({
		projection: view.getProjection(),
		tracking: true
	});

	// te posiciona en tu localizacion la primera vez, PONERLO EN APLICACION REAL
	geolocation.once('change', function(evt) {
		var coordinate = geolocation.getPosition();
		if(coordinate != null)
			view.setCenter(coordinate);
		positionFeature.setGeometry(coordinate ? new ol.geom.Point(coordinate) : null); //pone tu posicion
	});

	geolocation.on('error', function(error) {
		alert(error.message);
	});
	
	
	map = new ol.Map({
		target: 'map',
		//layers: [baseLayer, pkmLayer, parLayer, gimLayer],
		layers: [baseLayer, pkmLayer],
		view: view
	});

	gimLayer.setZIndex(13);
	pkmLayer.setZIndex(12);
	parLayer.setZIndex(11);
	baseLayer.setZIndex(1);
	aereaLayer.setZIndex(1);

	
	//tu posicion, un circulo azul con borde amarillo
	var positionFeature = new ol.Feature();
	positionFeature.set('title','Pos');
	positionFeature.setStyle(new ol.style.Style({
		image: new ol.style.Circle({
			radius: 16,
			fill: new ol.style.Fill({
				color: '#3399CC'
			}),
			stroke: new ol.style.Stroke({
				color: '#ff0',
				width: 5
			})
		})
	}));
	//dibujar nuestra posicion
	posicionLayer = new ol.layer.Vector({
		map: map,
		source: new ol.source.Vector({
			features: [positionFeature]
		})
	});


	
	//boton centrar mapa en posicion
	var buttonCenter = document.createElement('button');
	buttonCenter.style.width='22px';
	buttonCenter.style.height='22px';
	buttonCenter.innerHTML = "<img src='img/center.png' width='22px' height='22px'/>";

	var handleButtonCenter = function(e) {
		var coordinate = geolocation.getPosition();
		if(coordinate != null)
			view.setCenter(coordinate);
		positionFeature.setGeometry(coordinate ? new ol.geom.Point(coordinate) : null); //pone tu posicion
	};
	buttonCenter.addEventListener('click', handleButtonCenter, false);
	//buttonCenter.addEventListener('touchstart', handleButtonCenter, false);

	var elementCenter = document.createElement('div');
	elementCenter.className = 'button-center ol-unselectable ol-control'; //estilos del boton
	elementCenter.appendChild(buttonCenter);

	var buttonCenterControl = new ol.control.Control({
		element: elementCenter
	});
	map.addControl(buttonCenterControl);

	
	//boton buscar
	var buttonBuscar = document.createElement('button');
	buttonBuscar.style.width='32px';
	buttonBuscar.style.height='32px';
	buttonBuscar.innerHTML = "<img src='img/search.png' width='32px' height='32px'/>";

	var handleButtonBuscar = function(e) {
		PonerBuscar();
	};
	buttonBuscar.addEventListener('click', handleButtonBuscar, false);
	//buttonBuscar.addEventListener('touchstart', handleButtonBuscar, false);

	var elementBuscar = document.createElement('div');
	elementBuscar.className = 'button-buscar ol-unselectable ol-control'; //estilos del boton
	elementBuscar.appendChild(buttonBuscar);

	var buttonBuscarControl = new ol.control.Control({
		element: elementBuscar
	});
	map.addControl(buttonBuscarControl);


	//checkbox cambiar capa normal o aerea
	var checkCapa = document.createElement('input');
	checkCapa.type = "checkbox";
	checkCapa.id = "checkCapa";
	checkCapa.checked = false;

	var handleCheckCapa = function(e) {
		if (this.checked)
		{
			ol3_layerRemove(map, baseLayer);
			ol3_layerAdd(map, aereaLayer);
		}
		else
		{
			ol3_layerRemove(map, aereaLayer)
			ol3_layerAdd(map, baseLayer);
		}
	};
	checkCapa.addEventListener('change', handleCheckCapa, false);

	var labelCapa = document.createElement('label');
	labelCapa.htmlFor = "checkCapa";
	labelCapa.appendChild(document.createTextNode(Translation.getText('Aerea') + ' ')); //texto label
	labelCapa.appendChild(checkCapa);

	var elementCapa = document.createElement('div');
	elementCapa.className = 'check-capa ol-control'; //estilos del check
	elementCapa.appendChild(labelCapa);

	var checkCapaControl = new ol.control.Control({
		element: elementCapa
	});
	map.addControl(checkCapaControl);	
	

	//checkbox pokemon
	var checkPkm = document.createElement('input');
	checkPkm.type = "checkbox";
	checkPkm.id = "checkPkm";
	checkPkm.checked = true;

	var handleCheckPkm = function(e) {
		if (this.checked)
		{
			ol3_layerAdd(map, pkmLayer);
		}
		else
		{
			ol3_layerRemove(map, pkmLayer)
		}
	};
	checkPkm.addEventListener('change', handleCheckPkm, false);

	var labelPkm = document.createElement('label');
	labelPkm.htmlFor = "checkPkm";
	labelPkm.appendChild(document.createTextNode('Pokemons ')); //texto label
	labelPkm.appendChild(checkPkm);

	var elementPkm = document.createElement('div');
	elementPkm.className = 'check-pkm ol-control'; //estilos del check
	elementPkm.appendChild(labelPkm);

	var checkPkmControl = new ol.control.Control({
		element: elementPkm
	});
	map.addControl(checkPkmControl);


	//checkbox paradas
	var checkPar = document.createElement('input');
	checkPar.type = "checkbox";
	checkPar.id = "checkPar";
	checkPar.checked = false;

	var handleCheckPar = function(e) {
		if (this.checked)
		{
			ol3_layerAdd(map, parLayer);
		}
		else
		{
			ol3_layerRemove(map, parLayer)
		}
	};
	checkPar.addEventListener('change', handleCheckPar, false);

	var labelPar = document.createElement('label');
	labelPar.htmlFor = "checkPar";
	labelPar.appendChild(document.createTextNode(Translation.getText('Paradas') + ' ')); //texto label
	labelPar.appendChild(checkPar);

	var elementPar = document.createElement('div');
	elementPar.className = 'check-par ol-control'; //estilos del check
	elementPar.appendChild(labelPar);

	var checkParControl = new ol.control.Control({
		element: elementPar
	});
	map.addControl(checkParControl);


	//checkbox gimansios
	var checkGim = document.createElement('input');
	checkGim.type = "checkbox";
	checkGim.id = "checkGim";
	checkGim.checked = false;

	var handleCheckGim = function(e) {
		if (this.checked)
		{
			ol3_layerAdd(map, gimLayer);
		}
		else
		{
			ol3_layerRemove(map, gimLayer)
		}
	};
	checkGim.addEventListener('change', handleCheckGim, false);

	var labelGim = document.createElement('label');
	labelGim.htmlFor = "checkGim";
	labelGim.appendChild(document.createTextNode(Translation.getText('Gimnasios') + ' ')); //texto label
	labelGim.appendChild(checkGim);

	var elementGim = document.createElement('div');
	elementGim.className = 'check-gim ol-control'; //estilos del check
	elementGim.appendChild(labelGim);

	var checkGimControl = new ol.control.Control({
		element: elementGim
	});
	map.addControl(checkGimControl);

	

	//popup de pkm, par y gym, muestra los atributos de cada feature
	var element = document.getElementById('popup');

	var popup = new ol.Overlay({
		element: element,
		positioning: 'bottom-center',
		stopEvent: false
	});
	map.addOverlay(popup);


	// display popup on click
	map.on('singleclick', function(evt) { 
		var layerId;
		var feature = map.forEachFeatureAtPixel(evt.pixel,
			function(feature, layer) {
				layerId = layer;
				return feature;
		});     

		if (feature) {
			var geometry = feature.getGeometry();
			var coord = geometry.getCoordinates();
			popup.setPosition(coord);
			
			$(element).attr('data-placement', 'top' );

			var capa = "Error";
			if(layerId === pkmLayer)
				capa = 'Pokemon';
			else if(layerId === parLayer)
				capa = 'Parada';
			else if(layerId === gimLayer)
				capa = 'Gimnasio';
			else if(feature.get('title') == 'Pos')
				capa = 'Posicion';
				
			var coord = feature.getGeometry().getCoordinates();
			var coordinates = ol.proj.transform(coord, 'EPSG:3857', 'EPSG:4326');
			var lon = coordinates[0];
			var lat = coordinates[1];
			lon = parseFloat(lon).toFixed(7);
			lat = parseFloat(lat).toFixed(7);
			
			var prop = NoVacio(feature.get('p')); //atributos, dependen del layer
			
			var horaGenerador = '';
			var ultimaExploracion = '';
			var fiabilidad = '';
			var nombreFiabilidad = '';
			var idPokemon = 0; //Pokemon1
			var nombrePokemon = '';
			var tipoPokemon = 0;
			var nombreTipo = ''; //Pokemon1 (normal, raro, epico)
			var colorTipo = '';
			var veces = 0;
			var intentos = 0;
			var ratio = 0;
			var idPokemon2 = 0; //Pokemon2
			var veces2 = 0;
			var intentos2 = 0;
			var ratio2 = 0;
			var idPokemon3 = 0; //Pokemon3
			var veces3 = 0;
			var intentos3 = 0;
			var ratio3 = 0;
			
			var nombre = '';
			var equipo = 0;
			var puntos = '';
			var size = 0;
			var Html = '';
			
			if(capa == 'Pokemon')
			{
				//titulo popup
				var propiedades = prop.split(',');
				var i = 0;
				if(propiedades.length > i)
				{
					horaGenerador = propiedades[i];
					//HH:00:11 - HH:15:11
					if(horaGenerador.length == 4) //1511 (15:11)
					{
						var Seg = horaGenerador.substring(2,4);
						var iMinFin = parseInt(horaGenerador.substring(0,2));
						var iMinIni = iMinFin - 15;
						if(iMinIni < 0)
							iMinIni = 60 + iMinIni;
						var sMinIni = String(iMinIni);
						
						if(sMinIni.length < 2)
							sMinIni = "0" + sMinIni;
						var sMinFin = String(iMinFin);
						if(sMinFin.length < 2)
							sMinFin = "0" + sMinFin;
						
						horaGenerador = "HH:" + sMinIni + ":" + Seg + " - HH:" + sMinFin + ":" + Seg;
					}
				}
				i++;
				if(propiedades.length > i)
				{
					ultimaExploracion = propiedades[i];
					//03/09/2016 01:01:42  o  03:03:24
					if(ultimaExploracion.length == 14) //03092016010142
					{
						ultimaExploracion = ultimaExploracion.substring(0,2) + "/" + ultimaExploracion.substring(2,4) + "/" + ultimaExploracion.substring(4,8) + " " + ultimaExploracion.substring(8,10) + ":" + ultimaExploracion.substring(10,12) + ":" + ultimaExploracion.substring(12,14);
					}
				}
				i++;
				if(propiedades.length > i) {
					fiabilidad = propiedades[i];
					if(fiabilidad.length == 1)
						nombreFiabilidad = NombreFiabilidad(parseInt(fiabilidad));
					else
						nombreFiabilidad = fiabilidad;
					nombreFiabilidad = Translation.getText(nombreFiabilidad);
				}
				i++;
				if(propiedades.length > i)
				{
					idPokemon = propiedades[i];
					nombrePokemon = NombrePokemon(parseInt(idPokemon));
				}
				i++;
				if(propiedades.length > i)
					veces = propiedades[i];
				i++;
				if(propiedades.length > i)
					intentos = propiedades[i];
				i++;
				if(propiedades.length > i)
					ratio = propiedades[i];
				i++;
				if(propiedades.length > i) 
				{
					tipoPokemon = propiedades[i];

					if(tipoPokemon == 1)
					{
						nombreTipo = Translation.getText('Comun');
						colorTipo = "#E9B970";
					}
					else if (tipoPokemon == 2)
					{
						nombreTipo = Translation.getText('Raro');
						colorTipo = "#FE9090";
					}
					else if (tipoPokemon == 3)
					{
						nombreTipo = Translation.getText('Epico');
						colorTipo = "#F0A0F0";
					}
					else if (tipoPokemon == 4)
					{
						nombreTipo = Translation.getText('Legendario');
						colorTipo = "#B0B0FF";
					}
					else 
					{
						nombreTipo = "";
						colorTipo = "";
					}
				}
				i++;
				
				//le pongo el colorTipo al titulo
				var estilo = '';
				if(colorTipo != '')
					estilo = 'background-color: ' + colorTipo + ';';
				var titulo = '<table cellpadding="3px" style="' + estilo + '"><tr style="' + estilo + '"><td style="' + estilo + ';white-space:nowrap">' + Translation.getText('Pokemon') + ' ' + nombrePokemon + '</td>';
				if(nombreTipo != '')
					titulo += '<td style="' + colorTipo + ';width:80%"></td><td style="' + estilo + '">' + nombreTipo + '</td>';
				titulo += '</tr></table>';
				$(element).attr('data-original-title', titulo);
				
				//contenido popup
				if(propiedades.length > i)
					idPokemon2 = propiedades[i];
				i++
				if(propiedades.length > i)
					veces2 = propiedades[i];
				i++;
				if(propiedades.length > i)
					intentos2 = propiedades[i];
				i++;
				if(propiedades.length > i)
					ratio2 = propiedades[i];
				i++;
				
				if(propiedades.length >i)
					idPokemon3 = propiedades[i];
				i++;
				if(propiedades.length > i)
					veces3 = propiedades[i];
				i++;
				if(propiedades.length > i)
					intentos3 = propiedades[i];
				i++;
				if(propiedades.length > i)
					ratio3 = propiedades[i];
				i++;
				
				Html = '<table>';
				var offset;
				if(idPokemon > 0)
				{
					size = 60;
					offset = GetPkmOffset(idPokemon, size);
					if(offset.length>1) {
						Html += '<tr><td><div style="background-image:url(\'img/pokemon.png\'); background-repeat:no-repeat; width:' + size + 'px; height:' + size + 'px; background-position:-' + offset[0] + 'px -' + offset[1] + 'px"></div></td>';
						Html += '<td class="probLabel">' + Translation.getText('Probabilidad') + '</td><td>' + veces + '/' + intentos + ' (' + ratio + ' %)</td></tr>';
					}
				}
				if(idPokemon2 > 0)
				{
					size = 30;
					offset = GetPkmOffset(idPokemon2, size);
					if(offset.length>1) {
						Html += '<tr><td><div style="margin: 0 auto; background-image:url(\'img/pokemon_peq.png\'); background-repeat:no-repeat; width:' + size + 'px; height:' + size + 'px; background-position:-' + offset[0] + 'px -' + offset[1] + 'px"></div></td>';
						Html += '<td class="probLabel">' + Translation.getText('Probabilidad') + '</td><td>' + veces2 + '/' + intentos2 + ' (' + ratio2 + ' %)</td></tr>';
					}
				}
				if(idPokemon3 > 0)
				{
					size = 30;
					offset = GetPkmOffset(idPokemon3, size);
					if(offset.length>1) {
						Html += '<tr><td><div style="margin: 0 auto; background-image:url(\'img/pokemon_peq.png\'); background-repeat:no-repeat; width:' + size + 'px; height:' + size + 'px; background-position:-' + offset[0] + 'px -' + offset[1] + 'px"></div></td>';
						Html += '<td class="probLabel">' + Translation.getText('Probabilidad') + '</td><td>' + veces3 + '/' + intentos3 + ' (' + ratio3 + ' %)</td></tr>';
					}
				}
				Html += '<tr><td style="height:5px"></td></tr>';
				Html += '</table><table>';
				
				//ultimaExploracion = '20/08/2016 21:30:05';
				//fiabilidad = 'Alta';
				
				Html += '<tr><td style="texto">' + Translation.getText('Hora aparicion') + '</td><td style="padding-left:20px">' + horaGenerador + '</td></tr>';
				Html += '<tr><td>' + Translation.getText('Ultima vez visto') + '</td><td style="padding-left:20px">' + ultimaExploracion + '</td></tr>';
				Html += '<tr><td>' + Translation.getText('Fiabilidad') + '</td><td style="padding-left:20px">' + nombreFiabilidad + '</td></tr>';
				Html += '<tr><td style="height:5px"></td></tr>';
				Html += '<tr><td>' + Translation.getText('Coordenadas') + '</td><td style="padding-left:20px" colspan="2">' + lat + ', ' + lon + '</td></tr>';
				Html += '</table>';
				
				$(element).attr('data-content', Html);
			}
			
			else if(capa == 'Parada')
			{
				$(element).attr('data-original-title', Translation.getText('Parada'));
				
				var propiedades = prop.split(',');
				if(propiedades.length > 0)
					nombre = propiedades[0];
				if(propiedades.length > 1)
					ultimaExploracion = propiedades[1];
				
				size = 60;
				Html = '<table>';
				Html += '<tr><td><div style="background-image:url(\'img/pokepar.png\'); background-repeat:no-repeat; width:' + size + 'px; height:' + size + 'px;"></div></td>';
				Html += '<td style="padding-left:10px">' + nombre + '</td></tr>';
				Html += '</table><table>';
				Html += '<tr><td style="height:5px"></td></tr>';
				Html += '<tr><td style="texto">' + Translation.getText('Ultima vez visto') + '</td><td style="padding-left:20px">' + ultimaExploracion + '</td></tr>';
				Html += '<tr><td style="height:5px"></td></tr>';
				Html += '<tr><td>' + Translation.getText('Coordenadas') + '</td><td style="padding-left:20px">' + lat + ', ' + lon + '</td></tr>';
				Html += '</table>';

				$(element).attr('data-content', Html);
			}
			
			else if(capa == 'Gimnasio')
			{
				$(element).attr('data-original-title', Translation.getText('Gimnasio'));
				
				//var nombreEquipo = ''
				var propiedades = prop.split(',');
				if(propiedades.length > 0) {
					equipo = propiedades[0];
					//nombreEquipo = NombreGimnasio(parseInt(equipo));
				}
				if(propiedades.length > 1)
					puntos = propiedades[1];
				if(propiedades.length > 2)
					nombre = propiedades[2];
				if(propiedades.length > 3)
					ultimaExploracion = propiedades[3];

				//nombre = 'Gimnasio del patio de mi casa';
				//ultimaExploracion = '20/08/2016 21:30:05';
				
				size = 60;
				Html = '<table>';
				Html += '<tr><td><div style="background-image:url(\'img/pokegym.png\'); background-repeat:no-repeat; width:' + size + 'px; height:' + size + 'px; background-position:-' + equipo*size + 'px 0px"></div></td>';
				Html += '<td style="padding-left:10px">' + nombre + '</td></tr>';
				Html += '<tr><td style="height:5px"></td></tr>';
				Html += '</table><table>';
				Html += '<tr><td style="texto">' + Translation.getText('Puntos') + '</td><td style="padding-left:20px">' + puntos + '</td></tr>';
				Html += '<tr><td style="height:5px"></td></tr>';
				Html += '<tr><td>' + Translation.getText('Ultima vez visto') + '</td><td style="padding-left:20px">' + ultimaExploracion + '</td></tr>';
				Html += '<tr><td style="height:5px"></td></tr>';
				Html += '<tr><td>' + Translation.getText('Coordenadas') + '</td><td style="padding-left:20px">' + lat + ', ' + lon + '</td></tr>';
				Html += '</table>';
				
				$(element).attr('data-content', Html);
			}
			
			else if(capa == 'Posicion')
			{
				$(element).attr('data-original-title', Translation.getText('Tu posicion actual'));
				
				Html = '<table>';
				Html += '<tr><td class="coordLabel">' + Translation.getText('Coordenadas') + '</td><td style="padding-left:20px">' + lat + ', ' + lon + '</td></tr>'
				Html += '</table>';
				
				$(element).attr('data-content', Html);
			}
			
			else 
			{
				$(element).attr('data-original-title', Translation.getText(capa));
				
				Html = '<table>';
				Html += '<tr><td class="coordLabel">' + Translation.getText('Coordenadas') + '</td><td style="padding-left:20px">' + lat + ', ' + lon + '</td></tr>'
				Html += '</table>';
				
				$(element).attr('data-content', Html);
			}
			
			$(element).attr('data-html', true );
			$(element).popover('show');
			
		} else {
			$(element).popover('destroy');
		}
	});

	
	window.onresize = function()
	{
		RedibujarMapa();
	}
	

	//PANEL BUSCAR, evento boton buscar un pokemon y finalizar busqueda
	IniciarPanelBuscar();
	
}





//funciones Geo:

function RedibujarMapa() {
	map.updateSize();
}


function RedibujarPokemons() {
	pkmLayer.getSource().clear();
}


function GetPkmOffset(id, size) {
	if(id == 0)
		return [0,0];
	else {
		//en funcion del id devolver posicion (estan en orden)
		id = id-1;
		var y = Math.floor(id/5);
		var x = id%5;
		return [x*size, y*size];
	}
}


function NoVacio(str)
{
	if(str == null)
		str = ' ';
	return str;
}


//source Bing Aerea o OMS normal, se cambia en control checkCapa
function ol3_checkLayer(map, layer) {
	var res = false;
	for (var i=0; i<map.getLayers().getLength(); i++) {
		if (map.getLayers().getArray()[i] === layer) { //check if layer exists
			res = true; //if exists, return true
		}
	}
	return res;
}

function ol3_layerAdd(map, ol3_curLayer) {
	if (ol3_checkLayer(map, ol3_curLayer) === false) {
		map.addLayer(ol3_curLayer);
		// Success, tell the user about it
	}
}

function ol3_layerRemove(map, ol3_curLayer) {
	if (ol3_checkLayer(map, ol3_curLayer) === true) {
		map.removeLayer(ol3_curLayer);
		// Success, tell the user about it
	}
}


/*
function NombreGimnasio(id)
{
	var nombre = '';
	switch(id)
	{
		case 0: nombre = "Neutral"; break;
		case 1: nombre = "Instinct"; break;
		case 2: nombre = "Mystic"; break;
		case 3: nombre = "Valor"; break;
		default: nombre = 'Error';
	}
	
	return nombre;
}
*/


function NombreFiabilidad(id)
{
	var nombre = '';
	switch(id)
	{
		case 0: nombre = " - "; break;
		case 1: nombre = "Muy baja"; break;
		case 2: nombre = "Baja"; break;
		case 3: nombre = "Media"; break;
		case 4: nombre = "Alta"; break;
		case 5: nombre = "Muy alta"; break;
		default: nombre = 'Error';
	}
	
	return nombre;
}


function NombrePokemon(id)
{
	var nombre = '';
	switch(id)
	{
		case 1: nombre = 'Bulbasaur'; break;
		case 2: nombre = 'Ivysaur'; break;
		case 3: nombre = 'Venusaur'; break;
		case 4: nombre = 'Charmander'; break;
		case 5: nombre = 'Charmeleon'; break;
		case 6: nombre = 'Charizard'; break;
		case 7: nombre = 'Squirtle'; break;
		case 8: nombre = 'Wartortle'; break;
		case 9: nombre = 'Blastoise'; break;
		case 10: nombre = 'Caterpie'; break;
		case 11: nombre = 'Metapod'; break;
		case 12: nombre = 'Butterfree'; break;
		case 13: nombre = 'Weedle'; break;
		case 14: nombre = 'Kakuna'; break;
		case 15: nombre = 'Beedrill'; break;
		case 16: nombre = 'Pidgey'; break;
		case 17: nombre = 'Pidgeotto'; break;
		case 18: nombre = 'Pidgeot'; break;
		case 19: nombre = 'Rattata'; break;
		case 20: nombre = 'Raticate'; break;
		case 21: nombre = 'Spearow'; break;
		case 22: nombre = 'Fearow'; break;
		case 23: nombre = 'Ekans'; break;
		case 24: nombre = 'Arbok'; break;
		case 25: nombre = 'Pikachu'; break;
		case 26: nombre = 'Raichu'; break;
		case 27: nombre = 'Sandshrew'; break;
		case 28: nombre = 'Sandlash'; break;
		case 29: nombre = 'Nidoran Female'; break;
		case 30: nombre = 'Nidorina'; break;
		case 31: nombre = 'Nidoqueen'; break;
		case 32: nombre = 'Nidoran Male'; break;
		case 33: nombre = 'Nidorino'; break;
		case 34: nombre = 'Nidoking'; break;
		case 35: nombre = 'Clefairy'; break;
		case 36: nombre = 'Clefable'; break;
		case 37: nombre = 'Vulpix'; break;
		case 38: nombre = 'Ninetales'; break;
		case 39: nombre = 'Jigglypuff'; break;
		case 40: nombre = 'Wigglytuff'; break;
		case 41: nombre = 'Zubat'; break;
		case 42: nombre = 'Golbat'; break;
		case 43: nombre = 'Oddish'; break;
		case 44: nombre = 'Gloom'; break;
		case 45: nombre = 'Vileplume'; break;
		case 46: nombre = 'Paras'; break;
		case 47: nombre = 'Parasect'; break;
		case 48: nombre = 'Venonat'; break;
		case 49: nombre = 'Venomoth'; break;
		case 50: nombre = 'Diglett'; break;
		case 51: nombre = 'Dugtrio'; break;
		case 52: nombre = 'Meowth'; break;
		case 53: nombre = 'Persian'; break;
		case 54: nombre = 'Psyduck'; break;
		case 55: nombre = 'Golduck'; break;
		case 56: nombre = 'Mankey'; break;
		case 57: nombre = 'Primeape'; break;
		case 58: nombre = 'Growlithe'; break;
		case 59: nombre = 'Arcanine'; break;
		case 60: nombre = 'Poliwag'; break;
		case 61: nombre = 'Poliwhirl'; break;
		case 62: nombre = 'Poliwrath'; break;
		case 63: nombre = 'Abra'; break;
		case 64: nombre = 'Kadabra'; break;
		case 65: nombre = 'Alakazam'; break;
		case 66: nombre = 'Machop'; break;
		case 67: nombre = 'Machoke'; break;
		case 68: nombre = 'Machamp'; break;
		case 69: nombre = 'Bellsprout'; break;
		case 70: nombre = 'Weepinbell'; break;
		case 71: nombre = 'Victreebel'; break;
		case 72: nombre = 'Tentacool'; break;
		case 73: nombre = 'Tentacruel'; break;
		case 74: nombre = 'Geodude'; break;
		case 75: nombre = 'Graveler'; break;
		case 76: nombre = 'Golem'; break;
		case 77: nombre = 'Ponyta'; break;
		case 78: nombre = 'Rapidash'; break;
		case 79: nombre = 'Slowpoke'; break;
		case 80: nombre = 'Slowbro'; break;
		case 81: nombre = 'Magnemite'; break;
		case 82: nombre = 'Magneton'; break;
		case 83: nombre = 'Farfetch d'; break;
		case 84: nombre = 'Doduo'; break;
		case 85: nombre = 'Dobrio'; break;
		case 86: nombre = 'Seel'; break;
		case 87: nombre = 'Dewgong'; break;
		case 88: nombre = 'Grimer'; break;
		case 89: nombre = 'Muk'; break;
		case 90: nombre = 'Shellder'; break;
		case 91: nombre = 'Cloyster'; break;
		case 92: nombre = 'Gastly'; break;
		case 93: nombre = 'Haunter'; break;
		case 94: nombre = 'Gengar'; break;
		case 95: nombre = 'Onix'; break;
		case 96: nombre = 'Drowzee'; break;
		case 97: nombre = 'Hypno'; break;
		case 98: nombre = 'Krabby'; break;
		case 99: nombre = 'Kingler'; break;
		case 100: nombre = 'Voltorb'; break;
		case 101: nombre = 'Electrode'; break;
		case 102: nombre = 'Exeggcute'; break;
		case 103: nombre = 'Exeggutor'; break;
		case 104: nombre = 'Cubone'; break;
		case 105: nombre = 'Marowak'; break;
		case 106: nombre = 'Hitmonlee'; break;
		case 107: nombre = 'Hitmonchan'; break;
		case 108: nombre = 'Lickitung'; break;
		case 109: nombre = 'Koffing'; break;
		case 110: nombre = 'Weezing'; break;
		case 111: nombre = 'Rhyhorn'; break;
		case 112: nombre = 'Rhydon'; break;
		case 113: nombre = 'Chansey'; break;
		case 114: nombre = 'Tangela'; break;
		case 115: nombre = 'Kangaskhan'; break;
		case 116: nombre = 'Horsea'; break;
		case 117: nombre = 'Seadra'; break;
		case 118: nombre = 'Goldeen'; break;
		case 119: nombre = 'Seaking'; break;
		case 120: nombre = 'Staryu'; break;
		case 121: nombre = 'Starmie'; break;
		case 122: nombre = 'Mr. mime'; break;
		case 123: nombre = 'Scyther'; break;
		case 124: nombre = 'Jynx'; break;
		case 125: nombre = 'Electabuzz'; break;
		case 126: nombre = 'Magmar'; break;
		case 127: nombre = 'Pinsir'; break;
		case 128: nombre = 'Tauros'; break;
		case 129: nombre = 'Magikarp'; break;
		case 130: nombre = 'Gyarados'; break;
		case 131: nombre = 'Lapras'; break;
		case 132: nombre = 'Ditto'; break;
		case 133: nombre = 'Eevee'; break;
		case 134: nombre = 'Vaporeon'; break;
		case 135: nombre = 'Jolteon'; break;
		case 136: nombre = 'Flareon'; break;
		case 137: nombre = 'Porygon'; break;
		case 138: nombre = 'Omanyte'; break;
		case 139: nombre = 'Omastar'; break;
		case 140: nombre = 'Kabuto'; break;
		case 141: nombre = 'Kabutops'; break;
		case 142: nombre = 'Aerodactyl'; break;
		case 143: nombre = 'Snorlax'; break;
		case 144: nombre = 'Articuno'; break;
		case 145: nombre = 'Zapdos'; break;
		case 146: nombre = 'Moltres'; break;
		case 147: nombre = 'Dratini'; break;
		case 148: nombre = 'Dragonair'; break;
		case 149: nombre = 'Dragonite'; break;
		case 150: nombre = 'Mewtwo'; break;
		case 151: nombre = 'Mew'; break;
		default: nombre = 'Error';
	}
	
	return nombre;
}


function NombreTipo(id)
{
	var nombre = '';
	switch(id)
	{
		case 0: nombre = " - "; break;
		case 1: nombre = "Normal"; break;
		case 2: nombre = "Fuego"; break;
		case 3: nombre = "Agua"; break;
		case 4: nombre = "Electrico"; break;
		case 5: nombre = "Hierba"; break;
		case 6: nombre = "Hielo"; break;
		case 7: nombre = "Lucha"; break;
		case 8: nombre = "Veneno"; break;
		case 9: nombre = "Suelo"; break;
		case 10: nombre = "Volador"; break;
		case 11: nombre = "Psiquico"; break;
		case 12: nombre = "Insecto"; break;
		case 13: nombre = "Roca"; break;
		case 14: nombre = "Fantasma"; break;
		case 15: nombre = "Dragon"; break;
		case 16: nombre = "Acero"; break;
		default: nombre = 'Error';
	}
	
	return nombre;
}





// buscador:

var BuscarPokemon = ""; //para buscar un id pokemon, en blanco no buscar
var Pantalla = ""; //en que pantalla estamos, "" el mapa, "Buscar", "ElegirPokemon", "ElegirTipo"


function IniciarPanelBuscar()
{
	//se ejecuta solo una vez
	//AddEvent(document, "backbutton", PulsarBotonAtras);
	document.addEventListener('backbutton', PulsarBotonAtras, false);
	
	var controlElegirPokemon = document.getElementById('elegirPokemon');
	if(controlElegirPokemon != null)
	{
		controlElegirPokemon.addEventListener('click', ElegirPokemon, false);
		//controlElegirPokemon.addEventListener('touchstart', ElegirPokemon, false);
	}

	var controlElegirTipoPokemon = document.getElementById('elegirTipoPokemon');
	if(controlElegirTipoPokemon != null)
	{
		controlElegirTipoPokemon.addEventListener('click', ElegirTipoPokemon, false);
		//controlElegirTipoPokemon.addEventListener('touchstart', ElegirTipoPokemon, false);
	}

	var controlElegirNoBuscar = document.getElementById('elegirNoBuscar');
	if(controlElegirNoBuscar != null)
	{
		controlElegirNoBuscar.addEventListener('click', ElegirNoBuscar, false);
		//controlElegirNoBuscar.addEventListener('touchstart', ElegirNoBuscar, false);
	}
	
	var controlVolver = document.getElementById('elegirVolver');
	if(controlVolver != null)
	{
		controlVolver.addEventListener('click', ElegirVolver, false);
		//controlVolver.addEventListener('touchstart', ElegirVolver, false);
	}
	
	//muestra todos los pokemons en el buscador (ejecutar solo una vez)
	var divBuscar = $('#divBuscarPkm');
	var i, pkm, offset;
	var size = 60;
	for(i = 1; i <= 151; i++)
	{
		offset = GetPkmOffset(i, size);
		pkm = document.createElement('button');
		pkm.className = 'botonPkm';
		pkm.innerHTML = "<div class='buscarPkm' style=\"background-image: url('img/pokemon.png'); background-repeat: no-repeat; background-position: -" + offset[0] + "px -" + offset[1] + "px\"></div>"; 
		
		pkm.addEventListener('click', BuscarPkm, false);
		//pkm.addEventListener('touchstart', BuscarPkm, false);
		pkm.myPkm = i;
		
		divBuscar.append(pkm);
	}
	
	//muestra todos los tipos de pokemons en el buscador (ejecutar solo una vez)
	var divBuscarTipo = $('#divBuscarTipoPkm');
	size = 50;
	var tipo;
	for(i = 1; i <= 16; i++)
	{
		//offset = GetPkmOffset(i, size);
		pkm = document.createElement('button');
		pkm.className = 'botonTipoPkm';
		tipo = NombreTipo(i);
		tipo = Translation.getText(tipo);
		pkm.innerHTML = "<table cellpadding='0' cellspacing='0' class='buscarTipoContendor'><tr><td><div class='buscarTipoPkm' style=\"background-image: url('img/TipoPokemon.jpg'); background-repeat: no-repeat; background-position:0px -" + (i-1)*size + "px\"></td><td class='buscarTipoNombre'>" + tipo + "</td></tr></table>"; 
		
		pkm.addEventListener('click', BuscarTipoPkm, false);
		//pkm.addEventListener('touchstart', BuscarTipoPkm, false);
		pkm.myPkm = i;
		
		divBuscarTipo.append(pkm);
	}	
}


function PulsarBotonAtras() 
{
    if (Pantalla == "") 
	{
		navigator.app.exitApp(); //salir de la app
    }
    else if (Pantalla == "Buscar")
	{
		Pantalla = "";
		
		$('#buscar').hide();
	}
    else if ((Pantalla == "ElegirPokemon") || (Pantalla == "ElegirTipo"))
	{
		Pantalla = "Buscar";
		
		$('#panelElegirBuscar').show();
		$('#panelBuscarPkm').hide();
		$('#panelBuscarTipoPkm').hide();
		
		$("body").addClass("SinScroll");
		$("html").addClass("SinScroll");
	}
}


function PonerBuscar()
{
	Pantalla = "Buscar";
	
	$('#buscar').show();
	$('#panelElegirBuscar').show();
	$('#panelBuscarPkm').hide();
	$('#panelBuscarTipoPkm').hide();
	
	var element = document.getElementById('popup');
	$(element).popover('destroy');
	
	$('#elegirPokemon').html(Translation.getText('Buscar un pokemon'));
	$('#elegirTipoPokemon').html(Translation.getText('Buscar por tipo'));
	$('#elegirNoBuscar').html(Translation.getText('Finalizar busqueda'));
	
	var tipo, nombre;
	if(BuscarPokemon == "")
		$('#buscando').html(Translation.getText('Puedes hacer una busqueda'));
	else if(BuscarPokemon.indexOf('T') > -1)
	{
		tipo = BuscarPokemon.substring(1,BuscarPokemon.length);
		nombre = NombreTipo(parseInt(tipo));
		nombre = Translation.getText(nombre);
		$('#buscando').html(Translation.getText('Estas buscando el tipo %s', nombre));
	}
	else
	{
		nombre = NombrePokemon(parseInt(BuscarPokemon));
		$('#buscando').html(Translation.getText('Estas buscando el pokemon %s', nombre));
	}
	
	PublicidadRequest();
}


function ElegirNoBuscar(e)
{
	if(BuscarPokemon != "")
	{
		BuscarPokemon = "";
		RedibujarPokemons();
	}
	
	$('#buscar').hide();
}


function ElegirPokemon(e)
{
	Pantalla = "ElegirPokemon";
	
	//debo activar el scroll
	$("body").removeClass("SinScroll");
	$("html").removeClass("SinScroll");

	//$('#buscar').show();
	
	$('#panelElegirBuscar').hide();
	$('#panelBuscarPkm').show();
	$('#panelBuscarTipoPkm').hide();
}


function ElegirTipoPokemon(e)
{
	Pantalla = "ElegirTipo";
	
	//debo activar el scroll
	$("body").removeClass("SinScroll");
	$("html").removeClass("SinScroll");

	//$('#buscar').show();
	
	$('#panelElegirBuscar').hide();
	$('#panelBuscarPkm').hide();
	$('#panelBuscarTipoPkm').show();
}


function ElegirVolver(e)
{
	Pantalla = "";
	$('#buscar').hide();
}


function BuscarPkm(evt)
{
	//alert(evt.target.myPkm);
	var id = "";
	if(typeof evt.target.myPkm !== 'undefined')
		id = evt.target.myPkm;
	else if(typeof evt.currentTarget.myPkm !== 'undefined')
		id = evt.currentTarget.myPkm;
	
	BuscarPokemon = String(id);
	RedibujarPokemons();
	
	Pantalla = "";
	$('#buscar').hide();
	
	$("body").addClass("SinScroll");
	$("html").addClass("SinScroll");
	
	PublicidadShow();
	//PublicidadRequest();
}


function BuscarTipoPkm(evt)
{
	//alert(evt.target.myPkm);
	var id = "";
	if(typeof evt.target.myPkm !== 'undefined')
		id = evt.target.myPkm;
	else if(typeof evt.currentTarget.myPkm !== 'undefined')
		id = evt.currentTarget.myPkm;
	
	BuscarPokemon = "T" + String(id);
	RedibujarPokemons();
	
	Pantalla = "";
	$('#buscar').hide();
	
	$("body").addClass("SinScroll");
	$("html").addClass("SinScroll");
	
	PublicidadShow();
	//PublicidadRequest();
}

