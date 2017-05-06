var tema = false;//false=negro,true=blanco
var verVentanaLogin = function (a) {       
    $("#ventanaLogin").css("display", "flex")
    if (a == 2) {
        $("#ventanaLogin").fadeIn()
        $("#login").fadeIn();
    }
    if (a == 3) {
        $("#login").hide();
        $("#crearCuenta").fadeIn();
    }

}
var ocultarVentana = function () {
    $("#ventanaLogin").fadeOut();
    $("#login").fadeOut();
    $("#crearCuenta").fadeOut();
}

$('article').click(function () {
    alert("hola mundo");
}
)
var cambiarTema = function () {
    
    if( $("#Radio1").is(':checked')){
        alert("radio 1 esta chek");
    }
    if( $("#Radio2").is(':checked')){
        alert("radio 2 esta chek");
    }
}
$("#tema").click(cambiarTema);
