<?php
include 'conexao.php';

$cpf_cliente = $_POST['cpf_cliente'];
$end_cliente = $_POST['end_cliente'];
$nome_cliente = $_POST['nome_cliente'];


$sql = mysqli_query($conexao, "INSERT INTO cliente(cpf_cliente, endereco_cliente, nome_cliente) VALUES ('$cpf_cliente', '$end_cliente', '$nome_cliente')");
/* MYSQLI QUERY- ele insere dados na tabela */

header('location: index.php');
?>
