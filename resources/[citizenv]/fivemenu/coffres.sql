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
