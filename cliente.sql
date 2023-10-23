-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 22/10/2023 às 22:19
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `trabalho`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `cliente`
--

CREATE TABLE `cliente` (
  `cod_cliente` int(11) NOT NULL,
  `cpf_cliente` int(16) DEFAULT NULL,
  `endereco_cliente` varchar(100) DEFAULT NULL,
  `nome_cliente` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `cliente`
--

INSERT INTO `cliente` (`cpf_cliente`, `endereco_cliente`, `nome_cliente`) VALUES
('12345678900', 'Rua Exemplo, 123', 'Janaina'),
('98765432101', 'Avenida Principal, 456', 'Alberto'),
('55555555555', 'Travessa do Centro, 789', 'Carlos'),
('11122233344', 'Rua da Amostra, 789', 'Daiana'),
('44433322211', 'Avenida Central, 987', 'Rosa'),
('99988877766', 'Rua da Simulação, 567', 'Rafaela'),
('77788899900', 'Avenida Modelo, 345', 'Mario'),
('22233344455', 'Travessa Abstrata, 123', 'Claudio'),
('66677788899', 'Rua Genérica, 789', 'Marcia'),
('33344455566', 'Avenida Imaginária, 234', 'Sandra')


--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`cod_cliente`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
