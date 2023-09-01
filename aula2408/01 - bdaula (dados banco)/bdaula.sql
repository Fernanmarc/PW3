-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 25-Ago-2023 às 01:29
-- Versão do servidor: 5.7.36
-- versão do PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bdaula`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbcontato`
--

DROP TABLE IF EXISTS `tbcontato`;
CREATE TABLE IF NOT EXISTS `tbcontato` (
  `idContato` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(40) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `assunto` varchar(40) DEFAULT NULL,
  `mensagem` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`idContato`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tbcontato`
--

INSERT INTO `tbcontato` (`idContato`, `nome`, `email`, `assunto`, `mensagem`) VALUES
(1, 'João', 'joao@gmail.com', 'assunto do joao', 'mensagem do joao'),
(2, 'Maria', 'maria@gmail.com', 'assunto da maria', 'mensagem da maria'),
(3, 'Lucas', 'lucas@gmail.com', 'assunto do lucas', 'mensagem do lucas'),
(4, 'José', 'jose@gmail.com', 'assunto do José', 'mensagem do José'),
(5, 'Fernando', 'fernando@gmail.com', 'assunto do Fernando', 'mensagem do fernando');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
