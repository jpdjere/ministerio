
function showTitle(){
	$('#tituloGroup').addClass("opacity1");
}

function startFormulario(){
	$('#tituloGroup').removeClass("opacity1");
	$('#tituloGroup').addClass("vanishTituloGroup");
	$('.fondoDeTitulos').addClass("vanishFondoDeTitulos");
	$('#preguntas').addClass("visiblePreguntas");
	$('.titulo').addClass("vanishTitulo");
	$('.subtitulo').addClass("vanishTitulo");

}

setTimeout(showTitle, 500);

$(document).on('focusout', 'input', function() {
	$(this).removeClass('inputCorrect');
    $(this).addClass('inputFull');
});
$(document).on('focusin', 'input', function() {
    $(this).removeClass('inputFull');
    $(this).addClass('inputCorrect');
});