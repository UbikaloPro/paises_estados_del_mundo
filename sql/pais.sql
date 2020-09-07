-- phpMyAdmin SQL Dump
-- version 3.5.8.2
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 06-03-2015 a las 18:04:02
-- Versión del servidor: 5.1.68-cll
-- Versión de PHP: 5.2.6
--
-- Autor: Jhonatan Ponce
-- Git: https://github.com/jhonatanponce/paises_estados_del_mundo.git
-- Redes Sociales: ponceelrelajado

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `paises_estados_del_mundo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pais`
--

CREATE TABLE IF NOT EXISTS `pais` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombrepais` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=247 ;

--
-- Volcado de datos para la tabla `pais`
--

INSERT INTO `pais` (`id`, `nombrepais`) VALUES
(1, 'Afganistan'),
(2, 'Albania'),
(3, 'Alemania'),
(4, 'Algeria'),
(5, 'Ardorra'),
(6, 'Angola'),
(7, 'Anguila'),
(8, 'Antigua y Bernuda'),
(9, 'Antillas Holandesas'),
(10, 'Arabia Saudita'),
(11, 'Argentina'),
(12, 'Armenia'),
(13, 'Aruba'),
(14, 'Australia'),
(15, 'Austria'),
(16, 'Azerbaiyan'),
(17, 'Bahamas'),
(18, 'Bahrein'),
(19, 'Bangladesh'),
(20, 'Barbados'),
(21, 'Bélgica'),
(22, 'Belice'),
(23, 'Benin'),
(24, 'Bermudas'),
(25, 'Bielorrusia'),
(26, 'Bolivia'),
(27, 'Bosnia y Herzegovina'),
(28, 'Botsuana'),
(29, 'Brasil'),
(30, 'Brunei'),
(31, 'Bulgaria'),
(32, 'Burkina Faso'),
(33, 'Burundi'),
(34, 'Butan'),
(35, 'Cabo Verde'),
(36, 'Camboya'),
(37, 'Camerun'),
(38, 'Canada'),
(39, 'Chad'),
(40, 'Chile'),
(41, 'China'),
(42, 'Chipre'),
(43, 'Colombia'),
(44, 'Comores'),
(45, 'Congo (Brazzaville)'),
(46, 'Congo (Kinshasa'),
(47, 'Corea del Norte'),
(48, 'Corea del Sur'),
(49, 'Costa de Marfil'),
(50, 'Costa Rica'),
(51, 'Croacia'),
(52, 'Cuba'),
(53, 'Dinamarca'),
(54, 'Djibouti Yibuti'),
(55, 'Ecuador'),
(56, 'Egipto'),
(57, 'El Salvador'),
(58, 'Emiratos Arabes Unidos'),
(59, 'Eritrea'),
(60, 'Eslovaquia'),
(61, 'Eslovenia'),
(62, 'España'),
(63, 'Estados Unidos'),
(64, 'Estonia'),
(65, 'Etiopia'),
(66, 'Filipinas'),
(67, 'Finlandia'),
(68, 'Fiji'),
(69, 'Francia'),
(70, 'Gabon'),
(71, 'Gambia'),
(72, 'Georgia'),
(73, 'Ghana'),
(74, 'Gibraltar'),
(75, 'Granada'),
(76, 'Grecia'),
(77, 'Groenlandia'),
(78, 'Guadalupe'),
(79, 'Guatemala'),
(80, 'Guernsey'),
(81, 'Guinea'),
(82, 'Guinea Ecuatorial'),
(83, 'Guinea-Bissau'),
(84, 'Guyana'),
(85, 'Haiti'),
(86, 'Holanda, Paises Bajos'),
(87, 'Honduras'),
(88, 'Hong Kong'),
(89, 'Hungria'),
(90, 'India'),
(91, 'Indonesia'),
(92, 'Irak'),
(93, 'Iran'),
(94, 'Irlanda'),
(95, 'Isla de Man'),
(96, 'Isla Norfolk'),
(97, 'Islandia'),
(98, 'Islas Cook'),
(99, 'Islas Feroe'),
(100, 'Islas Salomon'),
(101, 'Islas Turcas y Caicos'),
(102, 'Islas Virgenes Britanicas'),
(103, 'Israel'),
(104, 'Italia'),
(105, 'Jamaica'),
(106, 'Japon'),
(107, 'Jersey'),
(108, 'Jordania'),
(109, 'Kazajstan'),
(110, 'Kenia'),
(111, 'Kirguistan'),
(112, 'Kiribati'),
(113, 'Kuwait'),
(114, 'Laos'),
(115, 'Lesotho'),
(116, 'Letonia'),
(117, 'Libano'),
(118, 'Liberia'),
(119, 'Libia'),
(120, 'Liechtenstein'),
(121, 'lituania'),
(122, 'luxemburgo'),
(123, 'Macedonia'),
(124, 'Madagascar'),
(125, 'Malasia'),
(126, 'Malawi'),
(127, 'Maldivas'),
(128, 'Mali'),
(129, 'Malta'),
(130, 'Marruecos'),
(131, 'Martinica'),
(132, 'Mauricio'),
(133, 'Mauritania'),
(134, 'Mexico'),
(135, 'Moldavia'),
(136, 'Monaco'),
(137, 'Mongolia'),
(138, 'Mozambique'),
(139, 'Myanmar'),
(140, 'Namibia'),
(141, 'Nauru'),
(142, 'Nepal'),
(143, 'Nicaruagua'),
(144, 'Niger'),
(145, 'Nigeria'),
(146, 'Noruega'),
(147, 'Nueva Caledonia'),
(148, 'Nueva Zelanda'),
(149, 'Oman'),
(150, 'Pakistan'),
(151, 'Panama'),
(152, 'Papua-Nueva Guinea'),
(153, 'Paraguay'),
(154, 'Peru'),
(155, 'Polinesia Francesa'),
(156, 'Polonia'),
(157, 'Portugal'),
(158, 'Puerto Rico'),
(159, 'Qatar'),
(160, 'Reino Unido'),
(161, 'Republica Checa'),
(162, 'Republica Dominicana'),
(163, 'Reunion'),
(164, 'Ruanda'),
(165, 'Rumania'),
(166, 'Rusia'),
(167, 'Sahara Occidental'),
(168, 'Samoa'),
(169, 'San Cristobal y Neivis'),
(170, 'San Marino'),
(171, 'San Pedro y Miquelon'),
(172, 'San Tome y Principe'),
(173, 'San Vicente y Granadinas'),
(174, 'Santa Elena'),
(175, 'Santa Lucia'),
(176, 'Senegal'),
(177, 'Serbia y Montenegro'),
(178, 'Seychelles'),
(179, 'Sierra Leona'),
(180, 'Singapur'),
(181, 'Siria'),
(182, 'Somalia'),
(183, 'Sri Lanka'),
(184, 'Sudafrica'),
(185, 'Sudan'),
(186, 'Suecia'),
(187, 'Suiza'),
(188, 'Surinam'),
(189, 'Swazilandia'),
(190, 'Tadjikistan'),
(191, 'Tailandia'),
(192, 'Taiwan'),
(193, 'Tanzania'),
(194, 'Timor Oriental'),
(195, 'Togo'),
(196, 'Tokelau'),
(197, 'Tonga'),
(198, 'Trinidad y Tobago'),
(199, 'Tunez'),
(200, 'Turkmenistan'),
(201, 'Turquia'),
(202, 'Tuvalu'),
(203, 'Ucrania'),
(204, 'Uganda'),
(205, 'Uruguay'),
(206, 'Uzbekistan'),
(207, 'Vanuatu'),
(208, 'Venezuela'),
(209, 'Vietnam'),
(210, 'Wallis y Futuna'),
(211, 'Yemen'),
(212, 'Zambia'),
(213, 'Zimbabwe');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
