jQuery(document).ready(function () {
	
	var buscadorPage = jQuery("section#buscador #search-form");
	var valueBuscador = jQuery('#search-form #edit-keys').val();
   	var charDisabled = ["<", ">", "?", "¿", "*", "%", ";", "/"];


 	buscadorPage.next("ul").hide();
 	
 	if(valueBuscador=='*') {
 		jQuery('#search-form #edit-keys').val('');
 	}

 	if(valueBuscador=='') {
 		jQuery('#search-form #edit-keys').val('');
 		//En este caso meter los facets que sugiere rocce
 	}

 	jQuery("section#buscador div.form-inline.form-wrapper.form-group").addClass("input-group input-group-lg input-group-shadow");
 	jQuery("section#buscador div.form-inline.form-wrapper.form-group .form-group").css("width","100%");


 	//HOME
	jQuery('#apachesolrsearchcustomform #edit-keys').keypress( function(e) {
    	if (jQuery.inArray(e.key, charDisabled) >= 0) {
    		return false;
    	}
    });

	//evita que determinados caracteres pasen del textbox
	jQuery('#apachesolrsearchcustomform').submit(function(e){
		for( i=0; i < charDisabled.length ; i++ ){
			e.target[1].value = e.target[1].value.replace(new RegExp(/[<>\/\?¿\*%;]+/), '');
		}
    });

	//BUSCAR
	jQuery('#search-form #edit-keys').keypress( function(e) {
    	if (jQuery.inArray(e.key, charDisabled) >= 0) {
    		return false;
    	}
    });

 });