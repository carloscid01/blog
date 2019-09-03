<?php session_start();
require 'config.php';
require '../functions.php';
$conexion=conexion($bd_config);
comprobarSession();
if (!$conexion) {
	# code...
header('Location:../error.php');
	echo "erroer";
}
$posts=obtener_post($blog_config['post_por_pagina'],$conexion);

require '../views/admin_index.view.php';
 ?>