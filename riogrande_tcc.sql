-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 21, 2020 at 09:55 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `riogrande_tcc`
--

-- --------------------------------------------------------

--
-- Table structure for table `produto`
--

CREATE TABLE `produto` (
  `id` int(11) NOT NULL,
  `nome_produto` varchar(100) NOT NULL,
  `preco_produto` decimal(10,2) NOT NULL,
  `descricao_produto` text NOT NULL,
  `imagem_produto` varbinary(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `produto`
--

INSERT INTO `produto` (`id`, `nome_produto`, `preco_produto`, `descricao_produto`, `imagem_produto`) VALUES
(1, 'Vassoura', '10.00', 'Vassoura para varrer.', 0x38383839373936395f3634383230353639323631323033355f323230363530313939373130393832333139395f6e2e6a7067),
(2, '', '0.00', '', ''),
(3, '', '0.00', '', ''),
(4, '', '0.00', '', ''),
(5, '', '0.00', '', ''),
(6, '', '0.00', '', ''),
(7, '', '0.00', '', ''),
(8, '', '0.00', '', ''),
(9, '', '0.00', '', ''),
(10, '', '0.00', '', ''),
(11, '', '0.00', '', ''),
(12, '', '0.00', '', ''),
(13, '', '0.00', '', ''),
(14, '', '0.00', '', ''),
(15, '', '0.00', '', ''),
(16, '', '0.00', '', ''),
(17, '', '0.00', '', ''),
(18, '', '0.00', '', ''),
(19, '', '0.00', '', ''),
(20, '', '0.00', '', ''),
(21, '', '0.00', '', ''),
(22, '', '0.00', '', ''),
(23, '', '0.00', '', ''),
(24, '', '0.00', '', ''),
(25, '', '0.00', '', ''),
(26, '', '0.00', '', ''),
(27, '', '0.00', '', ''),
(28, '', '0.00', '', ''),
(29, '', '0.00', '', ''),
(30, '', '0.00', '', ''),
(31, '', '0.00', '', ''),
(32, '', '0.00', '', ''),
(33, '', '0.00', '', ''),
(34, '', '0.00', '', ''),
(35, '', '0.00', '', ''),
(36, '', '0.00', '', ''),
(37, '', '0.00', '', ''),
(38, '', '0.00', '', ''),
(39, '', '0.00', '', ''),
(40, '', '0.00', '', ''),
(41, '', '0.00', '', ''),
(42, '', '0.00', '', ''),
(43, '', '0.00', '', ''),
(44, '', '0.00', '', ''),
(45, '', '0.00', '', ''),
(46, '', '0.00', '', ''),
(47, '', '0.00', '', ''),
(48, '', '0.00', '', ''),
(49, '', '0.00', '', ''),
(50, '', '0.00', '', ''),
(51, '', '0.00', '', ''),
(52, '', '0.00', '', ''),
(53, '', '0.00', '', ''),
(54, '', '0.00', '', ''),
(55, '', '0.00', '', ''),
(56, '', '0.00', '', ''),
(57, '', '0.00', '', ''),
(58, '', '0.00', '', ''),
(59, '', '0.00', '', ''),
(60, '', '0.00', '', ''),
(61, '', '0.00', '', ''),
(62, '', '0.00', '', ''),
(63, '', '0.00', '', ''),
(64, '', '0.00', '', ''),
(65, '', '0.00', '', ''),
(66, '', '0.00', '', ''),
(67, '', '0.00', '', ''),
(68, '', '0.00', '', ''),
(69, '', '0.00', '', ''),
(70, '', '0.00', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `produto`
--
ALTER TABLE `produto`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `produto`
--
ALTER TABLE `produto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
