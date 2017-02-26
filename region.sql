SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";
CREATE TABLE `region` (
  `idregion` int(11) NOT NULL,
  `codregion` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `isocode` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
INSERT INTO `region` (`idregion`, `codregion`, `name`, `isocode`) VALUES
(1, 15, 'Arica y Parinacota', 'CL-AP'),
(2, 11, 'Aysén del General Carlos Ibáñez del Campo', 'CL-AI'),
(3, 2, 'Antofagasta', 'CL-AN'),
(4, 9, 'Araucanía', 'CL-AR'),
(5, 3, 'Atacama', 'CL-AT'),
(6, 8, 'Biobío', 'CL-BI'),
(7, 4, 'Coquimbo', 'CL-CO'),
(8, 6, 'Libertador General Bernardo O\'Higgins', 'CL-LI'),
(9, 10, 'Los Lagos', 'CL-LL'),
(10, 14, 'Los Ríos', 'CL-LR'),
(11, 12, 'Magallanes y la Antártica Chilena', 'CL-MA'),
(12, 7, 'Maule', 'CL-ML'),
(13, 13, 'Metropolitana de Santiago', 'CL-RM'),
(14, 1, 'Tarapacá', 'CL-TA'),
(15, 5, 'Valparaíso', 'CL-VS');

ALTER TABLE `region`
  ADD PRIMARY KEY (`idregion`),
  ADD UNIQUE KEY `codregion` (`codregion`),
  ADD UNIQUE KEY `isocode` (`isocode`);
ALTER TABLE `region`
  MODIFY `idregion` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
