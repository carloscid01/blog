<?php 
require 'admin/config.php';
require 'functions.php';

$conexion = conexion($bd_config);
if(!$conexion){
	header('Location:error.php');
}
if($_SERVER['REQUEST_METHOD']=='GET' && !empty($_GET['busqueda'])){

$busqueda =limpiarDatos($_GET['busqueda']);
$statement = $conexion->prepare(
	'SELECT * FROM blog where titulo LIKE :busqueda or texto LIKE :busqueda'
);
$statement->execute(array(':busqueda' =>"%$busqueda%"));
mysqli_query("SET NAMES 'utf8'");
$resultados=$statement->fetchAll();
if(empty($resultados)){
	$titulo="Resultados de la busqueda ".$busqueda;

}else{
	$titulo="Resultados de la busqueda ".$busqueda;	
}

}else{
	header('Location:'.RUTA.'/index.php');
}
require 'views/buscar.view.php';
 ?>
