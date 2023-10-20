<?php
include 'conexao.php';

$valor_compra = $_POST['valor_compra']; 


$sql = mysqli_query($conexao, "INSERT INTO compra(valor_compra) VALUES ('$valor_compra')");

/* MYSQLI QUERY- ele insere dados na tabela */

header('location: index02.php');
?>
