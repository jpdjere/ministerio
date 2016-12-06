var charMap = {
    'a': /[àáâã]/gi,
    'c': /[ç]/gi,
    'e': /[èéêë]/gi,
    'i': /[ïí]/gi,
    'o': /[ôó]/gi,
    'oe': /[œ]/gi,
    'u': /[üú]/gi
};

var normalize = function (str) {
    jQuery.each(charMap, function (normalized, regex) {
        str = str.replace(regex, normalized);
    });
    return str;
};

var queryTokenizer = function (q) {
    var normalized = normalize(q);
    return Bloodhound.tokenizers.whitespace(normalized);
};

//console.log('Poner la url para productivo o sea sacar el /argentina');
var suggestion = new Bloodhound({
    //datumTokenizer: Bloodhound.tokenizers.obj.whitespace('label'),
    datumTokenizer: function(d) { 
        return Bloodhound.tokenizers.whitespace(normalize(d.label)); 
    },
    queryTokenizer: queryTokenizer,
    prefetch: {
        //PRODUCCION
        url: window.location.protocol + "//" + window.location.host + "/sites/default/files/typeahead_autocomplete.json",
        //LOCALHOST
        //url: window.location.protocol + "//" + window.location.host + "/argentina/sites/default/files/typeahead_autocomplete.json",
        filter: function(jsonfile) {
           return jsonfile.response.docs;
       }
   },

});

suggestion.clearPrefetchCache();
suggestion.initialize();

var typeahead_elem = jQuery('#buscador #edit-keys');
typeahead_elem.typeahead({
    hint: true,
    highlight: true,
    minLength: 1
},
{
    name: 'label',
    displayKey: 'label',
    path_alias: 'path_alias',
    source: suggestion.ttAdapter(),

});

//Events available
/*'typeahead:initialized',
    'typeahead:initialized:err',
    'typeahead:selected',
    'typeahead:autocompleted',
    'typeahead:cursorchanged',
    'typeahead:opened',*/

jQuery('input').on([
    'typeahead:selected',
    ].join(' '), function(obj, datum) {
        if (typeof datum.path_alias != "undefined") {

            /*datum.url = datum.url.replace('back.argentina', 'argentina');
            datum.url = datum.url.replace('front1.argentina', 'argentina');
            datum.url = datum.url.replace('front2.argentina', 'argentina');
            datum.url = datum.url.replace('front3.argentina', 'argentina');
            datum.url = datum.url.replace('front4.argentina', 'argentina');*/

            //PRODUCCION
            window.location.href = datum.path_alias;
            //LOCALHOST
            //window.location.href = datum.url.replace('default', window.location.host+'/argentina');
        }else{
            jQuery("section#buscador form").submit();
        }
});