-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 07-Mar-2023 às 03:25
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `mydb`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `episodes`
--

CREATE TABLE `episodes` (
  `id` int(11) NOT NULL,
  `tille` varchar(25) DEFAULT NULL,
  `rating` int(15) DEFAULT NULL,
  `director` varchar(45) DEFAULT NULL,
  `users_reviews` int(30) DEFAULT NULL,
  `season` int(45) DEFAULT NULL,
  `release_date` varchar(45) DEFAULT NULL,
  `episode` int(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Extraindo dados da tabela `episodes`
--

INSERT INTO `episodes` (`id`, `tille`, `rating`, `director`, `users_reviews`, `season`, `release_date`, `episode`) VALUES
(1, 'The Rains of Castamere', 10, 'David Nutter', 106, 3, ' June', 9),
(2, 'Hardhome', 10, 'Miguel Sapochnik', 89, 5, ' May', 8),
(3, 'Battle of the Bastards', 10, 'Miguel Sapochnik', 253, 6, ' June', 9),
(4, 'The Winds of Winter', 10, 'Miguel Sapochnik', 182, 6, ' June', 10),
(5, 'Baelor', 10, 'Alan Taylor', 30, 1, ' June', 9),
(6, 'Fire and Blood', 10, 'Alan Taylor', 34, 1, 'June', 10),
(7, 'The North Remembers', 9, 'Alan Taylor', 22, 2, 'April', 1),
(8, 'The Night Lands', 9, 'Alan Taylor', 19, 2, 'April', 2),
(9, 'The Prince of Winterfell', 9, 'Alan Taylor', 13, 2, 'May', 8),
(10, 'Valar Morghulis', 9, 'Alan Taylor', 27, 2, 'June', 10),
(11, 'Beyond the Wall', 9, 'Alan Taylor', 18, 7, 'August', 6),
(12, 'The Spoils of War', 10, 'Matt Shakman', 64, 7, 'August', 4),
(13, 'Eastwatch', 9, 'Matt Shakman', 53, 7, 'August', 5),
(14, 'The Dragon and the Wolf', 9, 'Jeremy Podeswa', 133, 7, 'August', 7);

-- --------------------------------------------------------

--
-- Estrutura da tabela `house`
--

CREATE TABLE `house` (
  `id` int(11) NOT NULL,
  `house_name` varchar(45) DEFAULT NULL,
  `region` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Extraindo dados da tabela `house`
--

INSERT INTO `house` (`id`, `house_name`, `region`) VALUES
(1, 'Amber', 'North'),
(2, 'Ashwood', 'North'),
(3, 'Blackmyre', 'North'),
(4, 'Blackwood of Raventree Hall', 'North'),
(5, 'Boggs', 'North'),
(6, 'Bolton of the Dreadfort', 'North'),
(7, 'Bolton of Winterfell', 'North'),
(8, 'Branch', 'North'),
(9, 'Burley', 'North'),
(10, 'Cassel', 'North'),
(11, 'Cerwyn of Castle Cerwyn', 'North'),
(12, 'Condon', 'North'),
(13, 'Cray', 'North'),
(14, 'Crowl of Deepdown', 'North');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `episodes`
--
ALTER TABLE `episodes`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `house`
--
ALTER TABLE `house`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
