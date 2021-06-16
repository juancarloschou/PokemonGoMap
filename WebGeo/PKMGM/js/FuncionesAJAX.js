function GAjaxDatos(p_DIV, p_URL, p_PARAMS, p_ASING) {
    $.ajax({
        url: p_URL,
        data: p_PARAMS,
        async: p_ASING, //p_ASING
        beforeSend: function(objeto) {
            //try { document.getElementById(p_DIV).innerHTML = '<img src=\'images/pre12.gif\'  hspace=10 vspace=10 />'; } catch (e) { }
        },
        complete: function(objeto, exito) {
        },
        //contentType: "application/x-www-form-urlencoded",
        dataType: "html",
        error: function(XMLHttpRequest, exception, otroobj) {
            if (XMLHttpRequest.status === 0) {
                alert('Not connect.\n Verify Network.');
            } else if (XMLHttpRequest.status == 404) {
                alert('Requested page not found. [404]');
            } else if (XMLHttpRequest.status == 500) {
                alert('Internal Server Error [500].');
            } else if (exception === 'parsererror') {
                alert('Requested JSON parse failed.');
            } else if (exception === 'timeout') {
                alert('Time out error.');
            } else if (exception === 'abort') {
                alert('Ajax request aborted.');
            } else {
                //alert('Uncaught Error.\n' + XMLHttpRequest.responseText);
            }
            alert("Error: " + exception);
        },
        global: true,
        ifModified: false,
        processData: true,
        success: function(datos) {
            document.getElementById(p_DIV).innerHTML = datos;
            //CapturaDatosVuelta(p_DIV, p_PARAMS);
        },
        type: "GET"
    });
}

