<?php 
    $codigo_empresa = "3-2016-empresa-";
	$codigo_empresa .= substr(md5(uniqid(mt_rand(), true)), 0, 5);
    $codigo_disenador = "3-2016-disenador-";
	$codigo_disenador .= substr(md5(uniqid(mt_rand(), true)), 0, 5);



echo "<p style=\"text-align:center;margin: 35 0 5 0\">

<a target=\"_blank\" size=\"lg\" href=\"http://www.produccion.gob.ar/formulario-inscripcion-pymes-d-empresas/?codemp=" . $codigo_empresa . "/\" class=\"btn btn-primary\"> Inscripción para empresas </a>
</p>";

echo "<p style=\"text-align:center;margin: 35 0 5 0\">

<a target=\"_blank\" size=\"lg\" href=\"http://www.produccion.gob.ar/formulario-inscripcion-pymes-d-disenador/?codemp=" . $codigo_disenador . "/\" class=\"btn btn-primary\"> Inscripción para diseñadores </a>
</p>";	
?>