-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2025. Jan 24. 14:06
-- Kiszolgáló verziója: 10.4.28-MariaDB
-- PHP verzió: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `kozutak`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `regiok`
--

CREATE TABLE `regiok` (
  `Rid` int(11) NOT NULL,
  `regionev` varchar(50) DEFAULT NULL,
  `regio_tipusa` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

--
-- A tábla adatainak kiíratása `regiok`
--

INSERT INTO `regiok` (`Rid`, `regionev`, `regio_tipusa`) VALUES
(1, 'Pest', 'vármegye'),
(2, 'Budapest', 'főváros'),
(3, 'Közép-Magyarország', 'nagyrégió'),
(4, 'Közép-Dunántúl', 'régió'),
(5, 'Nyugat-Dunántúl', 'régió'),
(6, 'Dél-Dunántúl', 'régió'),
(7, 'Észak-Magyarország', 'régió'),
(8, 'Észak-Alfőld', 'régió'),
(9, 'Dél-Alföld', 'régió');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `regiok`
--
ALTER TABLE `regiok`
  ADD PRIMARY KEY (`Rid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
