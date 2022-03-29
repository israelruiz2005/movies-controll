-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 30-Mar-2022 às 01:12
-- Versão do servidor: 10.4.20-MariaDB
-- versão do PHP: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `movies-controll`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `movies`
--

CREATE TABLE `movies` (
  `id` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `total_ep` int(11) DEFAULT NULL,
  `atual_ep` int(11) DEFAULT NULL,
  `last_view` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `movies`
--

INSERT INTO `movies` (`id`, `type`, `name`, `total_ep`, `atual_ep`, `last_view`) VALUES
(1, 0, 'Friends', NULL, NULL, '2022-03-23'),
(3, 1, 'Star Trek - 2009', NULL, NULL, '2022-03-28'),
(4, 1, 'Star Trek Sem fronteira - 2016', NULL, NULL, '2022-03-28'),
(5, 1, 'Star Trek Além da Escuridão - 2013', NULL, NULL, '2022-03-28'),
(6, 1, 'Star Trek I - O filme - 1979', NULL, NULL, '2022-03-28'),
(7, 1, 'Star Trek II - A ira de Khan - 1982', NULL, NULL, '2022-03-28'),
(8, 1, 'Star Trek III - A procura de Spock - 1984', NULL, NULL, '2022-03-28'),
(9, 1, 'Star Trek IV - A volta para casa - 1986', NULL, NULL, '2022-03-28'),
(10, 1, 'Star Trek V - A ultima fronteira - 1989', NULL, NULL, '2022-03-28'),
(11, 1, 'Star Trek VI - A terra desconhecida - 1991', NULL, NULL, '2022-03-28'),
(12, 1, 'Star Trek VII - Generation - 1994', NULL, NULL, '2022-03-28'),
(13, 1, 'Star Trek VIII - Primeiro Contato - 1996', NULL, NULL, '2022-03-28'),
(14, 1, 'Star Trek IX - Insurreição - 1998', NULL, NULL, '2022-03-28'),
(15, 1, 'Star Trek X - Nemesis - 2002', NULL, NULL, '2022-03-28');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `movies`
--
ALTER TABLE `movies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
