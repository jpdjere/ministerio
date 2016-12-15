function showTitle(){
	$('#tituloGroup').addClass("opacity1");
}
setTimeout(showTitle, 500);


function startFormulario(){
	$('#tituloGroup').removeClass("opacity1");
	$('#tituloGroup').addClass("vanishTituloGroup");
	$('.fondoDeTitulos').addClass("vanishFondoDeTitulos");
	$('#preguntas').addClass("visiblePreguntas");
	$('.titulo').addClass("vanishTitulo");
	$('.subtitulo').addClass("vanishTitulo");
	$('.notHeader').css("overflow","auto");


}