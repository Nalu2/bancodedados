-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 22/10/2023 às 22:26
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
-- Estrutura para tabela `produto`
--

CREATE TABLE `produto` (
  `cod_produto` int(11) NOT NULL,
  `tipo_produto` varchar(50) DEFAULT NULL,
  `marca_produto` varchar(50) DEFAULT NULL,
  `valor_produto` float DEFAULT NULL,
  `fk_compra_cod_compra` int(11) DEFAULT NULL,
  `fk_funcionario_cod_funcionario` int(16) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `produto`
--

INSERT INTO `produto` (`cod_produto`, `tipo_produto`, `marca_produto`, `valor_produto`, `fk_compra_cod_compra`, `fk_funcionario_cod_funcionario`) VALUES

(11, 'Alimentos', 'Nestlé', 10.0, '11111', '1063'),
(12, 'Móveis', 'IKEA', 10.01, '11111', '1063'),
(13, 'Vestuário', 'Nike', 9.99, '11111', '1063'),
(14, 'Eletrônico', 'Sony', 9.99, '11111', '1063'),
(15, 'Eletrônico', 'Sony', 19.99, 12345, 1086),
(16, 'Vestuário', 'Nike', 9.99, 12345, 1086),
(17, 'Móveis', 'IKEA', 25.51, 12345, 1086),
(18, 'Alimentos', 'Nestlé', 20.01, 12345, 1086),
(19, 'Eletrônico', 'Sony', 19.99, 13579, 1204),
(20, 'Vestuário', 'Nike', 9.99, 13579, 1204),
(21, 'Móveis', 'IKEA', 19.99, 13579, 1204),
(22, 'Alimentos', 'Nestlé', 14.99, 13579, 1204),
(23, 'Eletrônico', 'Samsung', 15.99, 13579, 1204),
(24, 'Vestuário', 'Adidas', 9.99, 13579, 1204),
(25, 'Móveis', 'Wayfair', 9.04, 13579, 1204),
(26, 'Eletrônico', 'Sony', 38.5, 22222, 1301),
(27, 'Vestuário', 'Nike', 30, 22222, 1301),
(28, 'Eletrônico', 'Sony', 32.4, 24680, 1402),
(29, 'Eletrônico', 'Sony', 25, 33333, 1609),
(30, 'Vestuário', 'Nike', 20, 33333, 1609),
(31, 'Móveis', 'IKEA', 15, 33333, 1609),
(32, 'Alimentos', 'Nestlé', 15, 33333, 1609),
(33, 'Eletrônico', 'Samsung', 20.25, 33333, 1609),
(34, 'Eletrônico', 'Sony', 45.99, 54321, 1905),
(35, 'Eletrônico', 'Sony', 60, 65432, 2007),
(36, 'Vestuário', 'Nike', 60, 65432, 2007),
(37, 'Eletrônico', 'Sony', 15, 98712, 4508),
(38, 'Vestuário', 'Nike', 12, 98712, 4508),
(39, 'Móveis', 'IKEA', 18, 98712, 4508),
(40, 'Alimentos', 'Nestlé', 9.75, 98712, 4508),
(41, 'Eletrônico', 'Sony', 30, 98765, 7010),
(42, 'Vestuário', 'Nike', 25, 98765, 7010),
(43, 'Móveis', 'IKEA', 20, 98765, 7010),
(44, 'Alimentos', 'Nestlé', 25, 98765, 7010),
(45, 'Eletrônico', 'Samsung', 25.75, 98765, 7010);

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `produto`
--
ALTER TABLE `produto`
  ADD PRIMARY KEY (`cod_produto`),
  ADD KEY `FK_produto_2` (`fk_compra_cod_compra`),
  ADD KEY `FK_produto_3` (`fk_funcionario_cod_funcionario`);

--
-- Restrições para tabelas despejadas
--

--
-- Restrições para tabelas `produto`
--
ALTER TABLE `produto`
  ADD CONSTRAINT `FK_produto_2` FOREIGN KEY (`fk_compra_cod_compra`) REFERENCES `compra` (`cod_compra`),
  ADD CONSTRAINT `FK_produto_3` FOREIGN KEY (`fk_funcionario_cod_funcionario`) REFERENCES `funcionario` (`cod_funcionario`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
