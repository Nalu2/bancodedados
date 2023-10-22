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

INSERT INTO `cliente` (`cod_cliente`, `cpf_cliente`, `endereco_cliente`, `nome_cliente`) VALUES
('472', '123.456.789-00', 'Rua Exemplo, 123', 'Janaina'),
('39', '987.654.321-01', 'Avenida Principal, 456', 'Alberto'),
('845', '555.555.555-55', 'Travessa do Centro, 789', 'Carlos'),
('12', '111.222.333-44', 'Rua da Amostra, 789', 'Daiana'),
('736', '444.333.222-11', 'Avenida Central, 987', 'Rosa'),
('198', '999.888.777-66', 'Rua da Simulação, 567', 'Rafaela'),
('2', '777.888.999-00', 'Avenida Modelo, 345', 'Mario'),
('3', '222.333.444-55', 'Travessa Abstrata, 123', 'Claudio'),
('697', '666.777.888-99', 'Rua Genérica, 789', 'Marcia'),
('42', '333.444.555-66', 'Avenida Imaginária, 234', 'Sandra')


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
