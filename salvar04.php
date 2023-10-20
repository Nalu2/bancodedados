<?php
include 'conexao.php';
 
$tipo_produto = $_POST['tipo_produto'];
$marca_produto = $_POST['marca_produto'];
$valor_produto = $_POST['valor_produto'];


$sql = mysqli_query($conexao, "INSERT INTO produto(tipo_produto, marca_produto, valor_produto) VALUES ('$tipo_produto', '$marca_produto', '$valor_produto')");
/* MYSQLI QUERY- ele insere dados na tabela */

header('location: index04.php');
?>
