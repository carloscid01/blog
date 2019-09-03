<?php 
session_start();
require 'config.php';
require '../functions.php';
comprobarSession();
$conexion=conexion($bd_config);

if (!$conexion) {
	# code...
	header('Location:../error.php');
}
if ($_SERVER['REQUEST_METHOD']== 'POST') {
	# code...
	$titulo = limpiarDatos($_POST['titulo']);
	$extracto=limpiarDatos($_POST['extracto']);
	$texto=$_POST['texto'];
	$thum=$FILES['thumb']['tmp_name'];
	$archivo_subido='../'.$blog_config['carpeta_imagenes'].$FILES['thumb']['name'];
	move_uploaded_file($thumb, $archivo_subido);
	$statement=$conexion->prepare(
		'INSERT INTO blog (id,titulo,extracto,texto,thumb)
		VALUES (null,:titulo,:extracto,:texto,:thumb)'

	);
	$statement->execute(array(
	':titulo'=>$titulo,
	':extracto'=>$extracto,
	':texto'=>$texto,
	':thumb'=>$_FILES['thumb']['name']
	));
	header('Location:'.RUTA.'/admin');

}
require '../views/nuevo.view.php';
 ?>