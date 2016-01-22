-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 22-01-2016 a las 00:30:44
-- Versión del servidor: 5.1.53
-- Versión de PHP: 5.3.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `sistema`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `apellidos`
--

CREATE TABLE IF NOT EXISTS `apellidos` (
  `id_apellido` int(7) NOT NULL AUTO_INCREMENT,
  `apellido` varchar(50) NOT NULL,
  PRIMARY KEY (`id_apellido`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=31 ;

--
-- Volcar la base de datos para la tabla `apellidos`
--

INSERT INTO `apellidos` (`id_apellido`, `apellido`) VALUES
(1, 'Monroy'),
(2, 'Ramirez'),
(3, 'Aguila'),
(4, 'Omaña'),
(5, 'Martinez'),
(6, 'Spindola'),
(7, 'Cacho'),
(8, 'Mateos'),
(9, 'Jimenez'),
(10, 'Guadalupe'),
(11, 'Morgado'),
(12, 'Garcia'),
(13, 'Montes de Oca'),
(14, 'Sanchez'),
(15, 'Esquivel'),
(16, 'Estanislao'),
(17, 'Cabrera'),
(18, 'Gonzales'),
(19, 'Rodriguez'),
(20, 'Brisuela'),
(21, 'Flores'),
(22, 'Villalobos'),
(23, 'Ricaño'),
(24, 'Palacios'),
(25, 'Ceron'),
(26, 'Verdusco'),
(27, 'Ibarra'),
(28, 'Lopez'),
(29, 'Perez'),
(30, 'Gomez');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `edad`
--

CREATE TABLE IF NOT EXISTS `edad` (
  `id_edad` int(7) NOT NULL AUTO_INCREMENT,
  `edad` int(7) NOT NULL,
  PRIMARY KEY (`id_edad`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=171 ;

--
-- Volcar la base de datos para la tabla `edad`
--

INSERT INTO `edad` (`id_edad`, `edad`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15),
(16, 16),
(17, 17),
(18, 18),
(19, 19),
(20, 20),
(21, 21),
(22, 22),
(23, 23),
(24, 24),
(25, 25),
(26, 26),
(27, 27),
(28, 28),
(29, 29),
(30, 30),
(31, 31),
(32, 32),
(33, 33),
(34, 34),
(35, 35),
(36, 36),
(37, 37),
(38, 38),
(39, 39),
(40, 40),
(41, 41),
(42, 42),
(43, 43),
(44, 44),
(45, 45),
(46, 46),
(47, 47),
(48, 48),
(49, 49),
(50, 50),
(51, 51),
(52, 52),
(53, 53),
(54, 54),
(55, 55),
(56, 56),
(57, 57),
(58, 58),
(59, 59),
(60, 60),
(61, 61),
(62, 62),
(63, 63),
(64, 64),
(65, 65),
(66, 66),
(67, 67),
(68, 68),
(69, 69),
(70, 70),
(71, 71),
(72, 72),
(73, 73),
(74, 74),
(75, 75),
(76, 76),
(77, 77),
(78, 78),
(79, 79),
(80, 80),
(81, 81),
(82, 82),
(83, 83),
(84, 84),
(85, 85),
(86, 86),
(87, 87),
(88, 88),
(89, 89),
(90, 90),
(91, 91),
(92, 92),
(93, 93),
(94, 94),
(95, 95),
(96, 96),
(97, 97),
(98, 98),
(99, 99),
(100, 100);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estados`
--

CREATE TABLE IF NOT EXISTS `estados` (
  `id_estado` int(7) NOT NULL AUTO_INCREMENT,
  `nombre_estado` varchar(50) NOT NULL,
  PRIMARY KEY (`id_estado`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Volcar la base de datos para la tabla `estados`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `municipios`
--

CREATE TABLE IF NOT EXISTS `municipios` (
  `id_municipio` int(4) NOT NULL AUTO_INCREMENT,
  `municipio` varchar(100) NOT NULL,
  PRIMARY KEY (`id_municipio`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=129 ;

--
-- Volcar la base de datos para la tabla `municipios`
--

INSERT INTO `municipios` (`id_municipio`, `municipio`) VALUES
(1, 'Acambay'),
(2, 'Acolman'),
(3, 'Acambay'),
(4, 'Acolman'),
(5, 'Aculco'),
(6, 'Almoloya de Alquisiras'),
(7, 'Almoloya de Juárez'),
(8, 'Almoloya del Río'),
(9, 'Amanalco'),
(10, 'Amatepec'),
(11, 'Amecameca'),
(12, 'Apaxco'),
(13, 'Atenco'),
(14, 'Atizapán'),
(15, 'Atizapán de Zaragoza'),
(16, 'Atlacomulco'),
(17, 'Atlautla'),
(18, 'Axapusco'),
(19, 'Ayapango'),
(20, 'Calimaya'),
(21, 'Capulhuac'),
(22, 'Coacalco de Berriozábal'),
(23, 'Coatepec Harinas'),
(24, 'Cocotitlán'),
(25, 'Coyotepec'),
(26, 'Cuautitlán'),
(27, 'Chalco'),
(28, 'Chapa de Mota'),
(29, 'Chapultepec'),
(30, 'Chiautla'),
(31, 'Chicoloapan'),
(32, 'Chiconcuac'),
(33, 'Chimalhuacán'),
(34, 'Donato Guerra'),
(35, 'Ecatepec de Morelos'),
(36, 'Ecatzingo'),
(37, 'Huehuetoca'),
(38, 'Hueypoxtla'),
(39, 'Huixquilucan'),
(40, 'Isidro Fabela'),
(41, 'Ixtapaluca'),
(42, 'Ixtapan de la Sal'),
(43, 'Ixtapan del Oro'),
(44, 'Ixtlahuaca'),
(45, 'Ixtlahuaca'),
(46, 'Jaltenco'),
(47, 'Jilotepec'),
(48, 'Jilotzingo'),
(49, 'Jiquipilco'),
(50, 'Jocotitlán'),
(51, 'Joquicingo'),
(52, 'Juchitepec'),
(53, 'Lerma'),
(54, 'Malinalco'),
(55, 'Melchor Ocampo'),
(56, 'Metepec'),
(57, 'Metepec'),
(58, 'Mexicaltzingo'),
(59, 'Morelos'),
(60, 'Naucalpan de Juárez'),
(61, 'Nezahualcóyotl'),
(62, 'Nextlalpan'),
(63, 'Nicolás Romero'),
(64, 'Nopaltepec'),
(65, 'Ocoyoacac'),
(66, 'Ocuilan'),
(67, 'El Oro'),
(68, 'Otumba'),
(69, 'Otzoloapan'),
(70, 'Otzolotepec'),
(71, 'Ozumba'),
(72, 'Papalotla'),
(73, 'La Paz'),
(74, 'Polotitlán'),
(75, 'Rayón'),
(76, 'San Antonio la Isla'),
(77, 'San Felipe del Progreso'),
(78, 'San Martín de las Pirámides'),
(79, 'San Mateo Atenco'),
(80, 'San Simón de Guerrero'),
(81, 'Santo Tomás'),
(82, 'Soyaniquilpan de Juárez'),
(83, 'Sultepec'),
(84, 'Tecámac'),
(85, 'Tejupilco'),
(86, 'Temamatla'),
(87, 'Temascalapa'),
(88, 'Temascalcingo'),
(89, 'Temascaltepec'),
(90, 'Temoaya'),
(91, 'Tenancingo'),
(92, 'Tenango del Aire'),
(93, 'Tenango del Valle'),
(94, 'Teoloyucan'),
(95, 'Teotihuacán'),
(96, 'Tepetlaoxtoc'),
(97, 'Tepetlixpa'),
(98, 'Tepotzotlán'),
(99, 'Tequixquiac'),
(100, 'Texcaltitlán'),
(101, 'Texcalyacac'),
(102, 'Texcoco'),
(103, 'Tezoyuca'),
(104, 'Tianguistenco'),
(105, 'Timilpan'),
(106, 'Tlalmanalco'),
(107, 'Tlalnepantla de Baz'),
(108, 'Tlatlaya'),
(109, 'Toluca'),
(110, 'Tonatico'),
(111, 'Tultepec'),
(112, 'Tultitlán'),
(113, 'Valle de Bravo'),
(114, 'Villa de Allende'),
(115, 'Villa del Carbón'),
(116, 'Villa Guerrero'),
(117, 'Villa Victoria'),
(118, 'Xonacatlán'),
(119, 'Zacazonapan'),
(120, 'Zacualpan'),
(121, 'Zinacantepec'),
(122, 'Zumpahuacán'),
(123, 'Zumpango'),
(124, 'Cuautitlán Izcalli'),
(125, 'Valle de Chalco Solidaridad'),
(126, 'Luvianos'),
(127, 'San José del Rincón'),
(128, 'Tonanitla');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nombres de paises`
--

CREATE TABLE IF NOT EXISTS `nombres de paises` (
  `id_pais` int(7) NOT NULL AUTO_INCREMENT,
  `nombre_pais` varchar(50) NOT NULL,
  PRIMARY KEY (`id_pais`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Volcar la base de datos para la tabla `nombres de paises`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nombres femeninos`
--

CREATE TABLE IF NOT EXISTS `nombres femeninos` (
  `id_femenino` int(7) NOT NULL AUTO_INCREMENT,
  `nombre_femenino` varchar(50) NOT NULL,
  PRIMARY KEY (`id_femenino`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=58 ;

--
-- Volcar la base de datos para la tabla `nombres femeninos`
--

INSERT INTO `nombres femeninos` (`id_femenino`, `nombre_femenino`) VALUES
(1, 'Guadalupe Aguila Cabrera'),
(2, 'Mariana Cacho Flores'),
(3, 'Adriana Mateos Villalobos'),
(4, 'Deborah Raquel Jimenez Ricaño'),
(5, 'Maria Guadalupe Palacios'),
(6, 'Maricela Montes de Oca Martínez'),
(7, 'Yuridia Moncerrat  Monroy Zuñiga'),
(8, 'Sofía'),
(9, 'Camila'),
(10, 'Valentina'),
(11, 'Isabela'),
(12, 'Valeria'),
(13, 'Daniela'),
(14, 'Maria'),
(15, 'Sara'),
(16, 'Victoria'),
(17, 'Gabriela'),
(18, 'Ximena'),
(19, 'Andrea'),
(20, 'Natalia'),
(21, 'María'),
(22, 'Martina'),
(23, 'Lucía'),
(24, 'Mía'),
(25, 'Samantha'),
(26, 'Fernanda'),
(27, 'Nicole'),
(28, 'Alejandra'),
(29, 'Paola'),
(30, 'Emily'),
(31, 'María José'),
(32, 'Luciana'),
(33, 'Ana'),
(34, 'Ana Sofía'),
(35, 'Melanie'),
(36, 'Regina'),
(37, 'Catalina'),
(38, 'Ashley'),
(39, 'Renata'),
(40, 'Agustina'),
(41, 'Abril'),
(42, 'Emma'),
(43, 'Emilia'),
(44, 'Jazmín'),
(45, 'Juanita'),
(46, 'Vanessa'),
(47, 'Antonia'),
(48, 'Laura'),
(49, 'Antonella'),
(50, 'Carla'),
(51, 'Teresa'),
(52, 'Nancy'),
(53, 'Amanda'),
(54, 'Guadalupe'),
(55, 'Amanda'),
(56, 'Amelia'),
(57, 'Anahi');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nombres masculinos`
--

CREATE TABLE IF NOT EXISTS `nombres masculinos` (
  `id_masculino` int(7) NOT NULL AUTO_INCREMENT,
  `nombre_masculino` varchar(50) NOT NULL,
  PRIMARY KEY (`id_masculino`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=45 ;

--
-- Volcar la base de datos para la tabla `nombres masculinos`
--

INSERT INTO `nombres masculinos` (`id_masculino`, `nombre_masculino`) VALUES
(1, 'Christian '),
(2, 'Cristian'),
(3, 'Ricardo'),
(4, 'Ivan'),
(5, 'Juan'),
(6, 'Carlos'),
(7, 'Alexis'),
(8, 'Damian'),
(9, 'Sadod'),
(10, 'Nohe'),
(11, 'Hetor'),
(12, 'Alejandro'),
(13, 'Alberto'),
(14, 'Aldo'),
(15, 'Oscar'),
(16, 'Abraham'),
(17, 'Axel'),
(18, 'Alfonso'),
(19, 'Alfredo'),
(20, 'Tristan'),
(21, 'Blas'),
(22, 'Vicente'),
(23, 'Jose'),
(24, 'Andre'),
(25, 'Eric'),
(26, 'Cesar'),
(27, 'Victor'),
(28, 'Benjamin'),
(29, 'Bruno'),
(30, 'Camilo'),
(31, 'David'),
(32, 'Daniel'),
(33, 'Diego'),
(34, 'Edgar'),
(35, 'Elio'),
(36, 'Efren'),
(37, 'Efrain'),
(38, 'Ernesto'),
(39, 'Fernando'),
(40, 'Gilberto'),
(41, 'Ignacio'),
(42, 'Jordi'),
(43, 'Giancarlo'),
(44, 'Gabriel');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `numeros telefonicos`
--

CREATE TABLE IF NOT EXISTS `numeros telefonicos` (
  `id_telefono` int(7) NOT NULL AUTO_INCREMENT,
  `numero_telefonico` bigint(10) NOT NULL,
  PRIMARY KEY (`id_telefono`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=40 ;

--
-- Volcar la base de datos para la tabla `numeros telefonicos`
--

INSERT INTO `numeros telefonicos` (`id_telefono`, `numero_telefonico`) VALUES
(1, 5521474836),
(2, 5547483647),
(3, 5571024704),
(4, 5571616431),
(5, 5570880936),
(6, 5577343844),
(7, 5577378002),
(8, 5570886339),
(9, 5572136793),
(10, 5572172938),
(11, 5575071024),
(12, 5570089777),
(13, 5576859386),
(14, 5576678773),
(15, 5576075174),
(16, 5570803506),
(17, 5572196519),
(18, 5572176776),
(19, 5570076963),
(20, 5570840430),
(21, 5570836733),
(22, 5572123880),
(23, 5572186470),
(24, 5570084723),
(25, 5570803687),
(26, 5570089777),
(27, 5576859386),
(28, 5576678773),
(29, 5576075174),
(30, 5570803506),
(31, 5572196519),
(32, 557217),
(33, 5570076963),
(34, 5570888830),
(35, 5570838973),
(36, 5572123680),
(37, 5572548470),
(38, 5570784723),
(39, 5570993687);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `paises`
--

CREATE TABLE IF NOT EXISTS `paises` (
  `id_pais` int(11) NOT NULL AUTO_INCREMENT,
  `pais` varchar(50) NOT NULL,
  PRIMARY KEY (`id_pais`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=257 ;

--
-- Volcar la base de datos para la tabla `paises`
--

INSERT INTO `paises` (`id_pais`, `pais`) VALUES
(1, 'Afganistán\r'),
(2, 'Akrotiri\r'),
(3, 'Albania\r'),
(4, 'Alemania\r'),
(5, 'Andorra\r'),
(6, 'Angola\r'),
(7, 'Anguila\r'),
(8, 'Antártida\r'),
(9, 'Antigua y Barbuda\r'),
(10, 'Antillas Neerlandesas\r'),
(11, 'Arabia Saudí\r'),
(12, 'Arctic Ocean\r'),
(13, 'Argelia\r'),
(14, 'Argentina\r'),
(15, 'Armenia\r'),
(16, 'Aruba\r'),
(17, 'Ashmore and Cartier Islands\r'),
(18, 'Atlantic Ocean\r'),
(19, 'Australia\r'),
(20, 'Austria\r'),
(21, 'Azerbaiyán\r'),
(22, 'Bahamas\r'),
(23, 'Bahráin\r'),
(24, 'Bangladesh\r'),
(25, 'Barbados\r'),
(26, 'Bélgica\r'),
(27, 'Belice\r'),
(28, 'Benín\r'),
(29, 'Bermudas\r'),
(30, 'Bielorrusia\r'),
(31, 'Birmania; Myanmar\r'),
(32, 'Bolivia\r'),
(33, 'Bosnia y Hercegovina\r'),
(34, 'Botsuana\r'),
(35, 'Brasil\r'),
(36, 'Brunéi\r'),
(37, 'Bulgaria\r'),
(38, 'Burkina Faso\r'),
(39, 'Burundi\r'),
(40, 'Bután\r'),
(41, 'Cabo Verde\r'),
(42, 'Camboya\r'),
(43, 'Camerún\r'),
(44, 'Canadá\r'),
(45, 'Chad\r'),
(46, 'Chile\r'),
(47, 'China\r'),
(48, 'Chipre\r'),
(49, 'Clipperton Island\r'),
(50, 'Colombia\r'),
(51, 'Comoras\r'),
(52, 'Congo\r'),
(53, 'Coral Sea Islands\r'),
(54, 'Corea del Norte\r'),
(55, 'Corea del Sur\r'),
(56, 'Costa de Marfil\r'),
(57, 'Costa Rica\r'),
(58, 'Croacia\r'),
(59, 'Cuba\r'),
(60, 'Dhekelia\r'),
(61, 'Dinamarca\r'),
(62, 'Dominica\r'),
(63, 'Ecuador\r'),
(64, 'Egipto\r'),
(65, 'El Salvador\r'),
(66, 'El Vaticano\r'),
(67, 'Emiratos Árabes Unidos\r'),
(68, 'Eritrea\r'),
(69, 'Eslovaquia\r'),
(70, 'Eslovenia\r'),
(71, 'España\r'),
(72, 'Estados Unidos\r'),
(73, 'Estonia\r'),
(74, 'Etiopía\r'),
(75, 'Filipinas\r'),
(76, 'Finlandia\r'),
(77, 'Fiyi\r'),
(78, 'Francia\r'),
(79, 'Gabón\r'),
(80, 'Gambia\r'),
(81, 'Gaza Strip\r'),
(82, 'Georgia\r'),
(83, 'Ghana\r'),
(84, 'Gibraltar\r'),
(85, 'Granada\r'),
(86, 'Grecia\r'),
(87, 'Groenlandia\r'),
(88, 'Guam\r'),
(89, 'Guatemala\r'),
(90, 'Guernsey\r'),
(91, 'Guinea\r'),
(92, 'Guinea Ecuatorial\r'),
(93, 'Guinea-Bissau\r'),
(94, 'Guyana\r'),
(95, 'Haití\r'),
(96, 'Honduras\r'),
(97, 'Hong Kong\r'),
(98, 'Hungría\r'),
(99, 'India\r'),
(100, 'Indian Ocean\r'),
(101, 'Indonesia\r'),
(102, 'Irán\r'),
(103, 'Iraq\r'),
(104, 'Irlanda\r'),
(105, 'Isla Bouvet\r'),
(106, 'Isla Christmas\r'),
(107, 'Isla Norfolk\r'),
(108, 'Islandia\r'),
(109, 'Islas Caimán\r'),
(110, 'Islas Cocos\r'),
(111, 'Islas Cook\r'),
(112, 'Islas Feroe\r'),
(113, 'Islas Georgia del Sur y Sandwich del Sur\r'),
(114, 'Islas Heard y McDonald\r'),
(115, 'Islas Malvinas\r'),
(116, 'Islas Marianas del Norte\r'),
(117, 'Islas Marshall\r'),
(118, 'Islas Pitcairn\r'),
(119, 'Islas Salomón\r'),
(120, 'Islas Turcas y Caicos\r'),
(121, 'Islas Vírgenes Americanas\r'),
(122, 'Islas Vírgenes Británicas\r'),
(123, 'Israel\r'),
(124, 'Italia\r'),
(125, 'Jamaica\r'),
(126, 'Jan Mayen\r'),
(127, 'Japón\r'),
(128, 'Jersey\r'),
(129, 'Jordania\r'),
(130, 'Kazajistán\r'),
(131, 'Kenia\r'),
(132, 'Kirguizistán\r'),
(133, 'Kiribati\r'),
(134, 'Kuwait\r'),
(135, 'Laos\r'),
(136, 'Lesoto\r'),
(137, 'Letonia\r'),
(138, 'Líbano\r'),
(139, 'Liberia\r'),
(140, 'Libia\r'),
(141, 'Liechtenstein\r'),
(142, 'Lituania\r'),
(143, 'Luxemburgo\r'),
(144, 'Macao\r'),
(145, 'Macedonia\r'),
(146, 'Madagascar\r'),
(147, 'Malasia\r'),
(148, 'Malaui\r'),
(149, 'Maldivas\r'),
(150, 'Malí\r'),
(151, 'Malta\r'),
(152, '"Man'),
(153, 'Marruecos\r'),
(154, 'Mauricio\r'),
(155, 'Mauritania\r'),
(156, 'Mayotte\r'),
(157, 'México\r'),
(158, 'Micronesia\r'),
(159, 'Moldavia\r'),
(160, 'Mónaco\r'),
(161, 'Mongolia\r'),
(162, 'Montenegro\r'),
(163, 'Montserrat\r'),
(164, 'Mozambique\r'),
(165, 'Mundo\r'),
(166, 'Namibia\r'),
(167, 'Nauru\r'),
(168, 'Navassa Island\r'),
(169, 'Nepal\r'),
(170, 'Nicaragua\r'),
(171, 'Níger\r'),
(172, 'Nigeria\r'),
(173, 'Niue\r'),
(174, 'Noruega\r'),
(175, 'Nueva Caledonia\r'),
(176, 'Nueva Zelanda\r'),
(177, 'Omán\r'),
(178, 'Pacific Ocean\r'),
(179, 'Países Bajos\r'),
(180, 'Pakistán\r'),
(181, 'Palaos\r'),
(182, 'Panamá\r'),
(183, 'Papúa-Nueva Guinea\r'),
(184, 'Paracel Islands\r'),
(185, 'Paraguay\r'),
(186, 'Perú\r'),
(187, 'Polinesia Francesa\r'),
(188, 'Polonia\r'),
(189, 'Portugal\r'),
(190, 'Puerto Rico\r'),
(191, 'Qatar\r'),
(192, 'Reino Unido\r'),
(193, 'República Centroafricana\r'),
(194, 'República Checa\r'),
(195, 'República Democrática del Congo\r'),
(196, 'República Dominicana\r'),
(197, 'Ruanda\r'),
(198, 'Rumania\r'),
(199, 'Rusia\r'),
(200, 'Sáhara Occidental\r'),
(201, 'Samoa\r'),
(202, 'Samoa Americana\r'),
(203, 'San Cristóbal y Nieves\r'),
(204, 'San Marino\r'),
(205, 'San Pedro y Miquelón\r'),
(206, 'San Vicente y las Granadinas\r'),
(207, 'Santa Helena\r'),
(208, 'Santa Lucía\r'),
(209, 'Santo Tomé y Príncipe\r'),
(210, 'Senegal\r'),
(211, 'Serbia\r'),
(212, 'Seychelles\r'),
(213, 'Sierra Leona\r'),
(214, 'Singapur\r'),
(215, 'Siria\r'),
(216, 'Somalia\r'),
(217, 'Southern Ocean\r'),
(218, 'Spratly Islands\r'),
(219, 'Sri Lanka\r'),
(220, 'Suazilandia\r'),
(221, 'Sudáfrica\r'),
(222, 'Sudán\r'),
(223, 'Suecia\r'),
(224, 'Suiza\r'),
(225, 'Surinam\r'),
(226, 'Svalbard y Jan Mayen\r'),
(227, 'Tailandia\r'),
(228, 'Taiwán\r'),
(229, 'Tanzania\r'),
(230, 'Tayikistán\r'),
(231, 'Territorio Británico del Océano Indico\r'),
(232, 'Territorios Australes Franceses\r'),
(233, 'Timor Oriental\r'),
(234, 'Togo\r'),
(235, 'Tokelau\r'),
(236, 'Tonga\r'),
(237, 'Trinidad y Tobago\r'),
(238, 'Túnez\r'),
(239, 'Turkmenistán\r'),
(240, 'Turquía\r'),
(241, 'Tuvalu\r'),
(242, 'Ucrania\r'),
(243, 'Uganda\r'),
(244, 'Unión Europea\r'),
(245, 'Uruguay\r'),
(246, 'Uzbekistán\r'),
(247, 'Vanuatu\r'),
(248, 'Venezuela\r'),
(249, 'Vietnam\r'),
(250, 'Wake Island\r'),
(251, 'Wallis y Futuna\r'),
(252, 'West Bank\r'),
(253, 'Yemen\r'),
(254, 'Yibuti\r'),
(255, 'Zambia\r'),
(256, 'Zimbabue\r');
