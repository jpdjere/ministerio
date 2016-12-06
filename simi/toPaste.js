<link rel="stylesheet" type="text/css" href="http://www.produccion.gob.ar/wp-content/uploads/2016/11/auto-complete.css">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
<script type="text/javascript" src="http://www.produccion.gob.ar/wp-content/uploads/2016/11/auto-complete.min.js"></script>

		<input type="text" class="form-control" placeholder="Buscá tu licencia por nombre o número" name="test" id='licenciaSelector' style="width:90%">


<p id="licencia" style="width:300px;height:50px;margin:0 auto;margin-top:40px;margin-bottom:40px;background:#dedede;text-align:center;display:none;border-radius:15px;font-size:20px;color:black;vertical-align: middle;padding:5px"></p>
		

		<script type="text/javascript" src="js/auto-complete.min.js"></script>
		<script type="text/javascript">
		var options = a.map(function(a) {return a.desc;});
		var my_autoComplete = new autoComplete({
		    selector: 'input[name="test"]',
		    minChars: 2,
		    source: function(term, suggest){
		        term = term.toLowerCase();
		        var choices = options;
		        var matches = [];
		        for (i=0; i<choices.length; i++)
		            if (~choices[i].toLowerCase().indexOf(term)) matches.push(choices[i]);
		        suggest(matches);
		    }
		});
		function getLicencia(a,callback){

			callback(foundId);
		}
		function showLicencia(result){

			
		}

		$( "#licenciaSelector" ).select(function() {
			$('#licencia').css('display','table-cell');
			$('#licencia').html("Buscando...");
			// getLicencia(a,showLicencia);
			toSearch = document.getElementById('licenciaSelector').value;
			foundId = a.map(function(x) {return x.desc; }).indexOf(toSearch);
			$('#licencia').html(a[foundId].licencia);

		});

		</script>