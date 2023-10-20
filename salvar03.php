<?php
include 'conexao.php';

$nome_funcionario = $_POST['nome_funcionario'];
$turno_funcionario = $_POST['turno_funcionario'];


$sql = mysqli_query($conexao, "INSERT INTO funcionario(nome_funcionario, turno_funcionario) VALUES ('$nome_funcionario', '$turno_funcionario')");

/* MYSQLI QUERY- ele insere dados na tabela */

header('location: index03.php');
?>
