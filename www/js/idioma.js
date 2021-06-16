//http://www.cristalab.com/tutoriales/aplicaciones-web-con-multiples-idiomas-en-javascript-c109613l/

//var userLang = (navigator.language) ? navigator.language : navigator.userLanguage; 


function EmpiezaIdioma()
{
	/*
	if (navigator.globalization !== undefined) {
		navigator.globalization.getPreferredLanguage(
			function (language) {    
				alert('language: ' + language.value);
			},
			function () {
				alert('Error getting language');
			}
		);
	}
	else alert('globalization not defined');
	*/
	
	Translation.getLang(); //obtenemos el idioma por defecto del navegador
}

String.prototype.printf = function() 
{
    var formatted = this;
    for(i=0;i<arguments.length;i++) {
		formatted = formatted.replace("%s", arguments[i]);
    }
    return formatted;
};

var Translation = 
{
    userLang: 'en',
    getLang: function() {
        var lang = (navigator.language) ? navigator.language : navigator.userLanguage;
		//alert(lang);
		if(lang)
			if(lang.length >= 2)
				if(lang.substring(0,2) == 'es')
					this.userLang = 'es';
        //alert(this.userLang);
    },
    strTrans: {
		'en': {
			'Pokemon': 'Pokemon',
			'Parada' : 'Stop',
			'Gimnasio' : 'Gym',
			'Pokemons': 'Pokemons',
			'Paradas': 'Stops',
			'Gimnasios': 'Gyms',
			'Aerea': 'Aerea',
			'Probabilidad': 'Probability',
			'Hora aparicion': 'Time appearance',
			'Ultima vez visto': 'Last time seen',
			'Fiabilidad': 'Reliability',
			'Coordenadas': 'Coordinates',
			'Puntos': 'Score',
			'Comun': 'Common',
			'Raro': 'Rare',
			'Epico': 'Epic',
			'Legendario': 'Legendary',
			'Tu posicion actual': 'Your current position',
			'Buscar un pokemon': 'Find a pokemon',
			'Buscar por tipo': 'Look for a type',
			'Finalizar busqueda': 'End the search',
			'Puedes hacer una busqueda': 'You can make a search',
			'Estas buscando el tipo %s': 'You\'re looking for the %s type',
			'Estas buscando el pokemon %s': 'You\'re looking for the %s',
			'Normal': 'Normal',
			'Fuego': 'Fire',
			'Agua': 'Water',
			'Electrico': 'Electric',
			'Hierba': 'Grass',
			'Hielo': 'Ice',
			'Lucha': 'Fighting',
			'Veneno': 'Poison',
			'Suelo': 'Ground',
			'Volador': 'Flying',
			'Psiquico': 'Phychic',
			'Insecto': 'Bug',
			'Roca': 'Rock',
			'Fantasma': 'Ghost',
			'Dragon': 'Dragon',
			'Acero': 'Steel',
			'Muy baja': 'Very low',
			'Baja': 'Low',
			'Media': 'Medium',
			'Alta': 'High',
			'Muy alta': 'Very high',
		},
		'es': {
			'Pokemon': 'Pokemon',
			'Parada' : 'Parada',
			'Gimnasio' : 'Gimnasio',
			'Pokemons': 'Pokemons',
			'Paradas': 'Paradas',
			'Gimnasios': 'Gimnasios',
			'Aerea': 'Aerea',
			'Probabilidad': 'Probabilidad',
			'Hora aparicion': 'Hora aparici&oacute;n',
			'Ultima vez visto': '&Uacute;ltima vez visto',
			'Fiabilidad': 'Fiabilidad',
			'Coordenadas': 'Coordenadas',
			'Puntos': 'Puntos',
			'Comun': 'Com&uacute;n',
			'Raro': 'Raro',
			'Epico': '&Eacute;pico',
			'Legendario': 'Legendario',
			'Tu posicion actual': 'Tu posici&oacute; actual',
			'Buscar un pokemon': 'Buscar un pokemon',
			'Buscar por tipo': 'Buscar por tipo',
			'Finalizar busqueda': 'Finalizar busqueda',
			'Puedes hacer una busqueda': 'Puedes hacer una busqueda',
			'Estas buscando el tipo %s': 'Estas buscando el tipo %s',
			'Estas buscando el pokemon %s': 'Estas buscando el pokemon %s',
			'Normal': 'Normal',
			'Fuego': 'Fuego',
			'Agua': 'Agua',
			'Electrico': 'El&eacute;ctrico',
			'Hierba': 'Hierba',
			'Hielo': 'Hielo',
			'Lucha': 'Lucha',
			'Veneno': 'Veneno',
			'Suelo': 'Suelo',
			'Volador': 'Volador',
			'Psiquico': 'Ps&iacute;quico',
			'Insecto': 'Insecto',
			'Roca': 'Roca',
			'Fantasma': 'Fantasma',
			'Dragon': 'Dragon',
			'Acero': 'Acero',
			'Muy baja': 'Muy baja',
			'Baja': 'Baja',
			'Media': 'Media',
			'Alta': 'Alta',
			'Muy alta': 'Muy alta',
		},
    },
    getText: function() {
		var cadena = arguments[0];
		if (typeof this.strTrans[this.userLang] !== "undefined") {
			cadena = this.strTrans[this.userLang][cadena];
		}
		if(typeof cadena == "undefined") cadena = arguments[0];
        
        total = arguments.length;
        for(i=1;i<total;i++) {
			valor = arguments[i];
			cadena = cadena.replace("%s", arguments[i]);
        }
        return cadena;
    }
}

//Translation.getLang(); //obtenemos el idioma por defecto del navegador
//Translation.userLang = 'en'; //definimos manualmente el idioma
