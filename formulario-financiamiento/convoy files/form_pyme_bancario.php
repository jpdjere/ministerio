<!DOCTYPE html>
<html lang="es">
<head>
  <title>Ministerio de Produccón de la Nación</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="{base_url}dashboard/assets/bootstrap-wysihtml5/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
  <link rel="stylesheet" href="{base_url}financiamiento/assets/css/estilo.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <link rel="shortcut icon" type="image/png" href="{base_url}financiamiento/assets/images/cropped-Escudo-01.png"/>
  <link href="{base_url}dashboard/assets/bootstrap-wysihtml5/css/font-awesome-4.4.0/css/font-awesome.css" rel="stylesheet" type="text/css" />
  <link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet' type='text/css'>
  <script src="{base_url}financiamiento/assets/css/bootstrap.min.js"></script>
  <script type="text/javascript">var base_url="{base_url}";</script>
  <script src="{base_url}financiamiento/assets/jscript/respuesta_pyme_bancario.js"></script>
</head>
<body>

<?php include("listas.php"); ?>
<?php
function lista($nombre, $meses, $nombre2=null){
  if($nombre2==null){
    $nombre2=$nombre;
  }
	$array = $meses;
	$txt= "<select required disabled class='form-control' name='$nombre2' id='".$nombre."2'><option selected disabled value=''>---</option>";
	//disabled
	for ($i=0; $i<sizeof($array); $i++){
	$txt .= "<option value='$i'>". $array[$i] . '</option>';
	}
	$txt .= '</select>';
	return $txt;
}

function filtrarBancosRBTFondear($bancos,$provincia)
{
    $result = array();

    switch ($provincia) {
        case 0: //Buenos Aires
            array_push($result, $bancos[33]); //BAPRO
            array_push($result, $bancos[6]); //CIUDAD
            break;
        case 18: //sta cruz
            array_push($result, $bancos[14]);
            break;
        case 22: // tucuman
            array_push($result, $bancos[10]);
            break;
        case 9: //la pampa
            array_push($result, $bancos[15]);
            break;
        case 10: //la rioja
            array_push($result, $bancos[25]);
            break;
        case 16: //san juan
            array_push($result, $bancos[9]);
            break;
        case 3: //chubut
            array_push($result, $bancos[13]);
            break;
        case 7: //formosa
            array_push($result, $bancos[27]);
            break;
        case 5: //corrientes
            array_push($result, $bancos[16]);
            break;
        case 6: //entre rios
            array_push($result, $bancos[30]);
            break;
        case 4: //cordoba
            array_push($result, $bancos[4]);
            array_push($result, $bancos[6]); //ciudad
            break;
        case 19: //santa fe
            array_push($result, $bancos[29]);
            break;
        case 23: //CABA
            array_push($result, $bancos[6]); //ciudad
            break;
        case 11: //Mendoza
            array_push($result, $bancos[6]);  // ciudad
            break;
    }

    // Banco Nación:
    array_push($result, $bancos[32]);  // Banco Nación
    array_push($result, $bancos[5]);  // Supervielle
    array_push($result, $bancos[22]);  // Macro

    return $result;
}

function filtrarBancosRBTCTBapro($bancos, $provincia)
{
    $result = array();
    array_push($result, $bancos[33]); //BAPRO
    return $result;
}

function filtrarBancos_rbtGeneral($bancos, $prov){
  /*
    BNA     -> Para todas las provincias
    BICE    -> Para todas las provincias
    CIUDAD  -> Buenos Aires, CABA, Córdoba y Mendoza.
    BAPRO   -> CABA, Buenos Aires
  */
  $id_prov = $prov['provincia'];
  $result = array();
  //disabled
  for ($i=0; $i<sizeof($bancos); $i++){
    // BNA
    if($i==0){
      array_push($result, $bancos[$i]);
    }
    // BICE
    if($i==1){ 
      array_push($result, $bancos[$i]);
    }
    // CIUDAD
    if($i==2 && ($id_prov=='23'|| $id_prov=='0' || $id_prov=='4' || $id_prov=='11') ){ 
      array_push($result, $bancos[$i]);
    }
    // BAPRO
    if($i==3 && ($id_prov=='23' || $id_prov=='0')){ 
      array_push($result, $bancos[$i]);
    }
  }
  return $result;
}

function filtrarBancos_rbtParques($bancos, $prov){
  /*
    BNA       -> Para todas las provincias
    CIUDAD -> Buenos Aires, CABA, Córdoba y Mendoza.
    BAPRO  -> CABA, Buenos Aires.
  */
  $id_prov = $prov['provincia'];
  $result = array();
  //disabled
  for ($i=0; $i<sizeof($bancos); $i++){
    // BNA
    if($i==0){
      array_push($result, $bancos[$i]);
    }
    // CIUDAD
    if($i==1 && ($id_prov=='23'|| $id_prov=='0' || $id_prov=='4' || $id_prov=='11') ){ 
      array_push($result, $bancos[$i]);
    }
    // BAPRO
    if($i==2 && ($id_prov=='23' || $id_prov=='0')){ 
      array_push($result, $bancos[$i]);
    }
  }
  return $result;
}

function filtrarBancos_rbtMiGalpon($bancos, $prov){
  /*
    BNA       -> Para todas las provincias
    CIUDAD -> Buenos Aires, CABA, Córdoba y Mendoza.
    BAPRO  -> CABA, Buenos Aires.
  */
  $id_prov = $prov['provincia'];
  $result = array();
  //disabled
  for ($i=0; $i<sizeof($bancos); $i++){
    // BNA
    if($i==0){
      array_push($result, $bancos[$i]);
    }
    // CIUDAD
    if($i==1 && ($id_prov=='23'|| $id_prov=='0' || $id_prov=='4' || $id_prov=='11') ){ 
      array_push($result, $bancos[$i]);
    }
    // BAPRO
    if($i==2 && ($id_prov=='23' || $id_prov=='0')){ 
      array_push($result, $bancos[$i]);
    }
  }
  return $result;
}

?>

<div class="col-sm-12 contenedor">
  
<header>
<div class="cabezal">
<a class="logo" href="http://www.produccion.gob.ar">
  <img width="260" src="{base_url}financiamiento/assets/images/Logo-ministerio.png" scale="0">
</a>
</div>
<div class="slide">
<div class="imagen"><h2 class="titulo-slide">
FINANCIAMIENTO
</h2></div>
</div>
</header>

<section class="formulario_unico">


<h2 class="subtitulo">Te ayudamos a encontrar la mejor opción de financiamiento para tu empresa</h2>
<div class="share-post">
<a class="facebook" target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=http://www.produccion.gob.ar/pac-conglomerados-productivos/">
<i class="fa fa-facebook fa-1x"></i>
</a>
<a class="twitter" target="_blank" href="https://twitter.com/intent/tweet?url=http://www.produccion.gob.ar/pac-conglomerados-productivos/&text=PAC – Conglomerados Productivos">
<i class="fa fa-twitter fa-1x"></i>
</a>
<a target="_blank" href="mailto:complete-mail@complete.com?subject=Formulario Único&body=http://www.produccion.gob.ar/formulario-unico/">
<i class="fa fa-envelope fa-1x"></i>
</a>
</div>
<h1 class="entry-title h1-paginas">
<a class="volver" href="javascript:history.back()" title="Volver Atras">
<i class="fa fa-angle-left"></i>
</a>
Formulario de Financiamiento
</h1>


<div class="col-sm-12">
<form class="formulario"  action="{base_url}financiamiento/financiamiento/guardar_datos_extra"  method="post">
<fieldset>

<!-- Campos ocultos -->
<input type="hidden" id="idwf" name="idwf" value="{idwf}">
<input type="hidden" id="idcase" name="idcase" value="{idcase}">
<input type="hidden" id="token" name="token" value="{token}">
<input type="hidden" name="volver" value="0">

<div class="alert alert-success">
  Según los datos enviados su empresa podría calificar a las siguientes línea(s): {programas}
</div>

<!-- RBT -->
<?php  $id = 'rbt';?><div id="<?php echo $id; ?>" class="form-group col-xs-12 col-sm-6 col-lg-6 oculto">
  <label class="control-label" for="rbt">Seleccionar los bancos disponibles a través de los cuales podrá acceder a RBT</label>
  <?php $resultado = lista($id, filtrarBancos_rbtGeneral($banco_rbt, $provincia)); echo $resultado;?>
</div>

<!-- RBT FONDEAR -->
<?php  $id = 'rbt_ct_fondear';?><div id="<?php echo $id; ?>" class="form-group col-xs-12 col-sm-6 col-lg-6 oculto">
    <label class="control-label" for="rbt">Seleccionar los bancos disponibles a través de los cuales podrá acceder a RBT CAPITAL DE TRABAJO FONDEAR</label>
    <?php $resultado = lista($id, filtrarBancosRBTFondear($todos_bancos, $provincia['provincia'])); echo $resultado;?>
</div>

<!-- RBT CT BAPRO -->
<?php  $id = 'rbt_ct_bapro';?><div id="<?php echo $id; ?>" class="form-group col-xs-12 col-sm-6 col-lg-6 oculto">
    <label class="control-label" for="rbt">Seleccionar los bancos disponibles a través de los cuales podrá acceder a RBT CAPITAL DE TRABAJO BAPRO</label>
    <?php $resultado = lista($id, filtrarBancosRBTCTBapro($todos_bancos, $provincia['provincia'])); echo $resultado;?>
</div>

<!-- PARQUES -->
<?php $id = 'parques';?><div id="<?php echo $id; ?>" class="form-group col-xs-12 col-sm-6 col-lg-6 oculto">
  <label class="control-label" for="parques">Seleccionar los bancos disponibles a través de los cuales podrá acceder a PARQUES</label>
  <?php $resultado = lista($id, filtrarBancos_rbtParques($banco_parques, $provincia)); echo $resultado;?>
</div>

<!-- MI GALPON -->
<?php  $id = 'mi_galpon';?><div id="<?php echo $id; ?>" class="form-group col-xs-12 col-sm-6 col-lg-6 oculto">
  <label class="control-label" for="mi_galpon">Seleccionar los bancos disponibles a través de los cuales podrá acceder a MI GALPÓN</label>
  <?php $resultado = lista($id, filtrarBancos_rbtMiGalpon($banco_mi_galpon, $provincia)); echo $resultado;?>
</div>

<!-- TODOS LOS BANCOS 
<?php  $id = 'otros';?><div id="<?php echo $id; ?>" class="form-group col-xs-12 col-sm-6 col-lg-6 oculto">
  <label class="control-label" for="otros">Seleccione el/los bancos con los cuales trabaja para futuras lineas disponibles</label>
  <?php $resultado = lista($id, $todos_bancos); echo $resultado;?>
</div>-->

<!-- FIN FORMULARIO -->
<?php $id = 'enviar';?><div id="<?php echo $id; ?>" class="form-group col-xs-12 col-sm-12 col-lg-12">
  <label class="control-label" for="enviar"></label>
  <div class="text-right">
    <input type="submit" class="btn btn-primary" value="Enviar">
  </div>
</div>


</fieldset>
</form>

<form method="post" action="{base_url}financiamiento/financiamiento/guardar_datos_extra">
  <!-- Campos ocultos -->
  <input type="hidden" name="idwf" value="{idwf}">
  <input type="hidden" name="idcase" value="{idcase}">
  <input type="hidden" name="token" value="{token}">
  <input type="hidden" name="token" value="{token}">
  <input type="hidden" name="volver" value="1">

  <div id="volver" class="text-right form-group col-xs-12 col-sm-12 col-lg-12">
    <label class="control-label">Para modificar los datos ingresados o volver a empezar haga click aqui</label>
    <div class="text-right">
    <input type="submit" class="btn btn-primary" value="Volver">
    </div>
  </div>
</form>
</section>


<footer style="width: 100%; float:left; margin-top:20px; background:#F0F1F1;">
<div class="col-xs-12 col-sm-12 col-md-12 footer-texto">
<a class="logofoter" href="http://www.produccion.gob.ar">
<img width="230" src="{base_url}financiamiento/assets/images/Logo-ministerio.png" scale="0">
</a></div>
</div>   
</footer>


</div>
</body>
</html>