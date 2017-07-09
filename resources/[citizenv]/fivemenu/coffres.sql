-- phpMyAdmin SQL Dump
-- version 4.2.12deb2+deb8u1build0.15.04.1
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Dim 09 Juillet 2017 à 16:55
-- Version du serveur :  5.6.28-0ubuntu0.15.04.1
-- Version de PHP :  5.6.4-4ubuntu6.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `hirp`
--

-- --------------------------------------------------------

--
-- Structure de la table `coffres`
--

CREATE TABLE IF NOT EXISTS `coffres` (
`ID` int(11) NOT NULL,
  `id_coffre` varchar(30) CHARACTER SET utf8mb4 NOT NULL DEFAULT '',
  `money` double NOT NULL DEFAULT '0',
  `dirtymoney` double(11,0) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `coffres`
--

INSERT INTO `coffres` (`ID`, `id_coffre`, `money`, `dirtymoney`) VALUES
(1, 'coffre_police', 0, 0);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `coffres`
--
ALTER TABLE `coffres`
 ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `coffres`
--
ALTER TABLE `coffres`
MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
