-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 28 mrt 2022 om 23:28
-- Serverversie: 10.4.21-MariaDB
-- PHP-versie: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `portofolio`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `project`
--

CREATE TABLE `project` (
  `id` int(11) NOT NULL,
  `naam` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `beschrijving` text NOT NULL,
  `talen` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `project`
--

INSERT INTO `project` (`id`, `naam`, `img`, `beschrijving`, `talen`) VALUES
(1, 'Calculator', 'scr/img/calculator.jpg', 'This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.\r\n', '<h5>Languages</h5><br>\r\n<br>\r\n\r\n<h6>html</h6>\r\n<h6>css</h6>\r\n<h6>Javascript</h6>'),
(2, 'Healthone', 'scr/img/healthone.jpg', 'This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.\r\n\r\nLanguages\r\n\r\nhtml\r\ncss\r\nPhp', ''),
(3, 'Higherlower', 'scr/img/higherlower.jpg', 'Deze programma heb ik in de eerste gemaakt met een groepje link gaat naar github.\r\n\r\nLanguages\r\n\r\nC#', ''),
(4, 'Whackamole', 'scr/img/whackamole.jpg', 'This is a game i made in summerschool. I made it alone with a little help from the teachers.', '<h5>Languages</5><br>\r\n<h6>html</h6>\r\n<h6>css</h6>\r\n<h6>Javascript</h6>');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `project`
--
ALTER TABLE `project`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `project`
--
ALTER TABLE `project`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
