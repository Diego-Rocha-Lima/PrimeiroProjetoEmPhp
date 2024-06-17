-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 17-Jun-2024 às 04:11
-- Versão do servidor: 5.7.17
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `diegodb`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `novosclientes`
--

CREATE TABLE `novosclientes` (
  `id` int(11) NOT NULL,
  `cod_cliente` bigint(20) DEFAULT NULL,
  `razao_social` varchar(100) NOT NULL,
  `nome_fantasia` varchar(50) NOT NULL,
  `endereco` varchar(100) NOT NULL,
  `complemento` varchar(50) NOT NULL,
  `bairro` varchar(50) NOT NULL,
  `cidade` varchar(50) NOT NULL,
  `estado` char(2) NOT NULL,
  `data_inclusao` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `novosclientes`
--

INSERT INTO `novosclientes` (`id`, `cod_cliente`, `razao_social`, `nome_fantasia`, `endereco`, `complemento`, `bairro`, `cidade`, `estado`, `data_inclusao`) VALUES
(17, NULL, 'awd', 'awawd', 'awd', 'awd', 'awd', 'awawd', 'aa', '2004-01-04 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `novosclientes`
--
ALTER TABLE `novosclientes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `novosclientes`
--
ALTER TABLE `novosclientes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
