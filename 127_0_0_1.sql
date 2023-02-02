-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Gegenereerd op: 27 jan 2023 om 11:10
-- Serverversie: 5.7.31
-- PHP-versie: 8.1.10

-- phpMyAdmin SQL Dump 
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Gegenereerd op: 27 jan 2023 om 11:10
-- Serverversie: 5.7.31
-- PHP-versie: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Php-pdo-crud-2209c`
--
CREATE DATABASE IF NOT EXISTS `Php-pdo-crud-2209c` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `Php-pdo-crud-2209c`;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `Persoon`
--

DROP TABLE IF EXISTS `Persoon`;
CREATE TABLE IF NOT EXISTS `Persoon` (
  `Id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT,
  `Voornaam` varchar(100) NOT NULL,
  `Tussenvoegsel` varchar(10) NOT NULL,
  `Achternaam` varchar(100) NOT NULL,
  `Haarkleur` varchar(100) NOT NULL,
  `Telefoonnummer` int NOT NULL,
  `Straatnaam` varchar(100) NOT NULL,
  `Huisnummer` int NOT NULL,
  `Woonplaats` varchar(100) NOT NULL,
  `Postcode` varchar(100) NOT NULL,
  `Landnaam` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `Persoon`
--

INSERT INTO `Persoon` (`Id`, `Voornaam`, `Tussenvoegsel`, `Achternaam`, `Haarkleur`) VALUES
(23, 'Tom', 'den', 'Braber', 'Blond'),
(25, 'Arjan', 'de', 'Ruijter', 'Grijs'),
(26, 'Arjan', 'de', 'Ruijterq', 'Blomd');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

