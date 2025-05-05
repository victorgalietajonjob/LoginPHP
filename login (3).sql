-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 05/05/2025 às 14:04
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `login`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `codigo`
--

CREATE TABLE `codigo` (
  `ID` int(11) NOT NULL,
  `usuario_id` varchar(255) NOT NULL,
  `codigo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `pessoa`
--

CREATE TABLE `pessoa` (
  `IDpessoa` int(11) NOT NULL,
  `IDusuario` int(11) DEFAULT NULL,
  `nome` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `pessoa`
--

INSERT INTO `pessoa` (`IDpessoa`, `IDusuario`, `nome`) VALUES
(1, 29, 'dfgfd'),
(2, 30, 'dfgfd'),
(3, 31, 'dfgfd'),
(4, 32, 'sdf'),
(5, 33, 'sdf'),
(6, 34, 'sdf'),
(7, 35, 'efgdg'),
(8, 36, 'efgdg'),
(9, 37, 'efgdg'),
(10, 38, 'efgdg'),
(11, 39, 'efgdg'),
(12, 40, 'efgdg'),
(13, 41, 'dfgfd'),
(14, 42, 'oij'),
(15, 43, 'dfgfd'),
(16, 44, 'asdf'),
(17, 45, 'sdfgs'),
(18, 46, 'CARLOS'),
(19, 47, 'asdf');

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuario`
--

CREATE TABLE `usuario` (
  `IDusuario` int(11) NOT NULL,
  `senha` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `usuario`
--

INSERT INTO `usuario` (`IDusuario`, `senha`, `email`) VALUES
(29, '$2y$10$FrZazw5fAKjUuteCYastXuB2tDaVvevDHueYHQKulSbzcbKVL0gGy', 'victorjonjob50@gmail.com'),
(30, '$2y$10$Jp17ESST9lDIL14mbkKlC.cFHazH4zEzfXoccKvT2YTX7UJYXROAi', 'victorjonjob50@gmail.com'),
(31, '$2y$10$GOvMQKnfkbsjD3y82qADCevXEHVe5U1OZj3QmUDddWGjjtYtQ1kzy', 'victorjonjob50@gmail.com'),
(32, '$2y$10$1BJZjRQvyU7v5OgFwb4iH.sfZn3rw6CaxsYzgPdcIl.9qzu5QGiCm', 'victorjonjob50@gmail.com'),
(33, '$2y$10$mOz9TkMo/rh.0RXpC2HaFOy8CoSbp.RfMClDx/UWLZ0aevo45wRAu', 'victorjonjob50@gmail.com'),
(34, '$2y$10$NWeSPvHfpUpqTgJ5syN5ReF5R.Hh0YzLE2B1nTjeSQGeSAOREtOTu', 'victorjonjob50@gmail.com'),
(35, '$2y$10$IaLedRrRE8inE9llFdllV.MJZLBxpMlY/82ygbZXeHQ/IxIYqiBH.', 'sdasdf@gmail.com'),
(36, '$2y$10$teeTFuyeQscS065caf7C7egU8vJbyDItM4gf40NF0csIxSRziZtVu', 'sdasdf@gmail.com'),
(37, '$2y$10$vmbh4/sKX9BpAFpJJzzOxe/o91l0CB0gzULOU6VNrIwHYFN.xoQpG', 'sdasdf@gmail.com'),
(38, '$2y$10$MsfKnsEXQhrnUUFwsOoEjug8x4p3yObEFNkkfG1.HufZF2MxHDG3a', 'sdasdf@gmail.com'),
(39, '$2y$10$6z8geqZbNkyAwOfUlA4QteQsTJpSuxVvAJLbu1DdWdefFdKGdfBti', 'sdasdf@gmail.com'),
(40, '$2y$10$XTxhsG3aNhDH.Hk7E6GjouJfCUmX4JkPQJlBNCJQ0rMFejs9imrWK', 'sdasdf@gmail.com'),
(41, '$2y$10$huK29wUI2jqYymPh3BU1K.gCeucmdyWOdbXcOk3SvstI4YXvmIexO', 'victorjonjob50@gmail.com'),
(42, '$2y$10$83ICo1pFbg5pBndTOfxGJu1GxtC31W9ZOi9Jyqi868Sk/H08u3qgm', 'oij@gmail.com'),
(43, '$2y$10$FJBQda3pEkUZFvWTDGoKeeTN7EcGW/nCd8F2Qvms3b72exacMu0zC', '12@gmail.com'),
(44, '$2y$10$1DPCeglPLDRUukPCzxlLR.oHMOn1zZRIG/jkjNJtfoW9EkJWt2w5C', '50@gmail.com'),
(45, '$2y$10$P3RWs9GdGdY0MS/4qPI0juaNdXTgRYCdBKhWhRqHqt1iB5iaqGA0C', '15@gmail.com'),
(46, '$2y$10$j/7avHNwAA39WVSTVXz/i.UHA9Ue4BUPmMTLFDM5VAIHzH.uKoA6C', 'c@c.com'),
(47, '$2y$10$e1yQUEvEL/IElqUvSgooWOH6nTzEvJnj.g1AZvdjYGaE.od1lDusS', '9@g.com');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `codigo`
--
ALTER TABLE `codigo`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `usuario` (`usuario_id`);

--
-- Índices de tabela `pessoa`
--
ALTER TABLE `pessoa`
  ADD PRIMARY KEY (`IDpessoa`),
  ADD KEY `fk_usuario` (`IDusuario`);

--
-- Índices de tabela `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`IDusuario`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `codigo`
--
ALTER TABLE `codigo`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pessoa`
--
ALTER TABLE `pessoa`
  MODIFY `IDpessoa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT de tabela `usuario`
--
ALTER TABLE `usuario`
  MODIFY `IDusuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- Restrições para tabelas despejadas
--

--
-- Restrições para tabelas `pessoa`
--
ALTER TABLE `pessoa`
  ADD CONSTRAINT `fk_usuario` FOREIGN KEY (`IDusuario`) REFERENCES `usuario` (`IDusuario`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
