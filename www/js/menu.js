function AddEvent(elem, event_name, event_function) {
    if (elem.attachEvent) //Internet Explorer
        elem.attachEvent("on" + event_name, function () { event_function.call(elem); });
    else if (elem.addEventListener) //resto navegadores
        elem.addEventListener(event_name, event_function, false);
}

function RemoveEvent(elem, event_name, event_function) {
    if (elem.detachEvent) //Internet Explorer
        elem.detachEvent('on' + event_name, event_function);
    else if (elem.removeEventListener) //resto navegadores
        elem.removeEventListener(event_name, event_function, false);
}

function EmpiezaMenu()
{
	AddEvent(document, "click", PulsarEmpezar);
}



var posArr, posAba;
var interMenu;

function PulsarEmpezar()
{
	//alert('empezar');
	RemoveEvent(document, "click", PulsarEmpezar);
	
	posArr = $('#anim_arr').offset();
	//alert(posArr.top + ", " + posArr.left);

	posAba = $('#anim_aba').offset();
	//alert(posAba.top + ", " + posAba.left);
	
	//$('#animacion').hide();
	
	$('#anim_arr').css({ 
		position: "absolute",
		marginLeft: 0, marginTop: 0,
		top: posArr.top, left: posArr.left
	}).appendTo('#animacion_bola');
	
	$('#anim_aba').css({ 
		position: "absolute",
		marginLeft: 0, marginTop: 0,
		top: posAba.top, left: posAba.left
	}).appendTo('#animacion_bola');
	
	$('#animacion').hide();
	
	interMenu = setInterval(AbrirBola, 40);
}

function AbrirBola()
{
	var velocidad = 7; // 7
	posArr.top -= velocidad;
	$('#anim_arr').css({ 
		top: posArr.top
	});
	
	posAba.top += velocidad;
	$('#anim_aba').css({ 
		top: posAba.top
	});
	
	if(posArr.top + 182 < -20)
	{
		//empezar GEO, terminar menu
		clearInterval(interMenu);
		
		$('#animacion_bola').hide();
		
		//publicidad
		initPublicidadBanner(); //lo muestra
		//initPublicidadVideo(); //lo carga
	}
}

