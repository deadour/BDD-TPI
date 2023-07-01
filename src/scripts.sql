-- Estructura de tabla para la tabla `acc_terapeuticas`
--

CREATE TABLE `acc_terapeuticas` (
  `nombre` varchar(50) NOT NULL,
  `tiempoEfec` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `acc_terapeuticas`
--

INSERT INTO `acc_terapeuticas` (`nombre`, `tiempoEfec`) VALUES
('Analgésico', 15),
('Antiácido', 10),
('Antialérgico', 10),
('Antibacteriano', 60),
('Antibiótico', 60),
('Anticoagulante', 60),
('Antidiabético', 45),
('Antidiarreico', 30),
('Antiemético', 15),
('Antiepiléptico', 30),
('Antiespasmódico', 20),
('Antihelmíntico', 120),
('Antihipertensivo', 60),
('Antihistamínico', 30),
('Antiinflamatorio', 30),
('Antipirético', 20),
('Antipsicótico', 45),
('Antirretroviral', 120),
('Antirreumático', 60),
('Antitrombótico', 60),
('Antiulceroso', 30),
('Antiviral', 120);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `afiliado`
--

CREATE TABLE `afiliado` (
  `id_af` int(11) NOT NULL,
  `descuento` int(11) DEFAULT NULL,
  `f_nac` date DEFAULT NULL,
  `NyA` varchar(50) DEFAULT NULL,
  `nro_doc` int(11) DEFAULT NULL,
  `f_ing` date DEFAULT NULL,
  `tipo_doc` varchar(3) DEFAULT NULL,
  `direccion` varchar(80) DEFAULT NULL,
  `localidad` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `afiliado`
--

INSERT INTO `afiliado` (`id_af`, `descuento`, `f_nac`, `NyA`, `nro_doc`, `f_ing`, `tipo_doc`, `direccion`, `localidad`) VALUES
(1, 20, '1973-01-29', 'Gala Piña Bárcena', 29884055, '2022-06-06', 'DNI', 'Callejón Amador Ferrando 13\nZaragoza, 11330', 'Guadalajara'),
(2, 20, '1979-08-10', 'Elodia Zapata Gilabert', 62639612, '2021-12-04', 'DNI', 'Paseo de Benito Soria 89 Apt. 76 \nCastellón, 05671', 'Guadalajara'),
(3, 20, '1994-12-25', 'Eliana Aramburu-Company', 83387070, '2019-06-07', 'LE', 'Pasadizo Leocadio Somoza 74 Apt. 55 \nBadajoz, 01331', 'Guipúzcoa'),
(4, 20, '1945-08-31', 'Eusebio Prieto Clavero', 37991942, '2021-05-16', 'DNI', 'Paseo de Gustavo Carnero 871 Apt. 18 \nMurcia, 05387', 'Murcia'),
(5, 20, '1955-03-09', 'Belen Prado Solís', 12391636, '2022-01-05', 'DNI', 'Urbanización de Fabricio Lillo 7\nBarcelona, 27820', 'Vizcaya'),
(6, 20, '2004-05-08', 'Isabela Cámara-Vilar', 29934984, '2022-11-26', 'DNI', 'Pasadizo Enrique Muñoz 8\nAlbacete, 39258', 'Ourense'),
(7, 20, '1966-12-27', 'Bernardita Fonseca Raya', 82050478, '2021-08-28', 'DNI', 'Glorieta de Nico Puga 64\nValladolid, 33967', 'Murcia'),
(8, 20, '1943-12-29', 'Graciano Lopez', 13291772, '2019-10-03', 'DNI', 'Vial Armando Coloma 8\nMálaga, 43082', 'Resistencia'),
(9, 20, '1980-08-08', 'Juan José de Salmerón', 75563370, '2020-10-16', 'DNI', 'Cuesta Tamara Cueto 95 Piso 2 \nZaragoza, 08553', 'Badajoz'),
(10, 20, '1982-10-14', 'Paola Comas Sanmiguel', 64213270, '2021-11-01', 'DNI', 'Callejón de Leticia Martí 72 Puerta 6 \nLeón, 11261', 'Barcelona'),
(11, 20, '1968-06-08', 'Alejandra Cuadrado Salamanca', 33845641, '2019-11-24', 'DNI', 'Paseo de Lisandro Porras 64 Apt. 34 \nMurcia, 14892', 'Albacete'),
(12, 20, '1991-10-17', 'Azahara Portillo Casal', 39784172, '2022-09-26', 'DNI', 'Cañada Julieta Briones 36 Apt. 20 \nJaén, 49545', 'Ourense'),
(13, 20, '1987-07-03', 'Flavio Sotelo Prada', 70134406, '2019-07-28', 'DNI', 'Plaza Eugenio Barrio 31\nZamora, 10866', 'Badajoz'),
(14, 20, '1959-01-08', 'Laura Puga Arnal', 67575419, '2021-03-22', 'DNI', 'Avenida de Adán Donoso 71 Piso 1 \nLleida, 15535', 'Lugo'),
(15, 20, '2002-07-23', 'Severino Santamaría Marí', 43046092, '2018-10-13', 'DNI', 'Cañada Matilde Plaza 1\nMurcia, 36321', 'Albacete'),
(16, 20, '1992-02-17', 'Candela Berrocal Ariño', 83364874, '2022-10-12', 'DNI', 'Rambla de Marcos Vidal 18\nLas Palmas, 11158', 'Resistencia'),
(17, 20, '1961-01-30', 'Mireia del Nogués', 51740399, '2021-11-21', 'DNI', 'Acceso de Edmundo Gallo 506\nLa Coruña, 25266', 'Murcia'),
(18, 20, '1959-03-13', 'David del Chamorro', 92560141, '2020-08-18', 'DNI', 'Via de José Manuel Albero 781 Puerta 1 \nHuesca, 47830', 'La Coruña'),
(19, 20, '1974-10-18', 'Purificación Soler Rebollo', 12295128, '2021-06-02', 'DNI', 'Camino Horacio Guerra 8\nCastellón, 15902', 'Badajoz'),
(20, 20, '1944-02-25', 'Leoncio Valero Falcón', 82681254, '2020-12-30', 'DNI', 'Vial Íñigo Riba 8 Piso 9 \nSoria, 39297', 'Badajoz'),
(21, 20, '2000-04-03', 'Pilar Saavedra Rueda', 80460818, '2021-09-21', 'DNI', 'Rambla de Anna Bayo 914\nMelilla, 08782', 'Guadalajara'),
(22, 20, '1973-10-30', 'Oriana Vilaplana Sans', 30294195, '2018-10-10', 'DNI', 'Alameda Lorena Cabañas 88 Puerta 2 \nTarragona, 12923', 'Ourense'),
(23, 20, '1978-03-28', 'Paco Pedrero Villalobos', 70480209, '2020-09-28', 'LE', 'Rambla de Tania Soto 93\nZamora, 03550', 'Barcelona'),
(24, 20, '1942-07-03', 'René Pereira-Lucena', 79197046, '2018-11-28', 'DNI', 'Avenida Melchor Padilla 383 Piso 1 \nLugo, 48688', 'Barcelona'),
(25, 20, '1947-04-23', 'Griselda Taboada Seguí', 79046336, '2018-12-16', 'DNI', 'Plaza de Sol Carrillo 5 Puerta 5 \nValencia, 30716', 'Murcia'),
(26, 20, '1970-01-23', 'Isaura Rivas Ropero', 23180440, '2022-09-04', 'DNI', 'Calle Haroldo Ledesma 58\nÁvila, 05899', 'Sevilla'),
(27, 20, '1944-12-25', 'Nélida Ballesteros Báez', 75487721, '2022-05-29', 'LE', 'Glorieta de Mireia Bayona 3 Puerta 8 \nAsturias, 19702', 'Resistencia'),
(28, 20, '1962-02-22', 'Abel Arsenio Giner Fuente', 80861169, '2023-06-23', 'DNI', 'Alameda de Cándida Calderón 21\nTeruel, 49545', 'Guadalajara'),
(29, 20, '1987-04-27', 'Macarena Santana Ledesma', 17387711, '2021-04-08', 'LE', 'Calle Eleuterio Martínez 58 Puerta 7 \nLas Palmas, 16565', 'Sevilla'),
(30, 20, '1985-03-01', 'Máximo Alvarado Duque', 91194148, '2023-04-11', 'DNI', 'Avenida de Benita Bello 19\nTeruel, 12681', 'Sevilla'),
(31, 20, '1970-05-29', 'Maxi del Manso', 19936459, '2022-12-20', 'DNI', 'C. Juan Luis Jiménez 989\nJaén, 25986', 'Lugo'),
(32, 20, '1950-06-10', 'Angelino del Rosell', 85447976, '2021-01-04', 'DNI', 'Rambla de Mohamed Gomis 43 Piso 7 \nToledo, 51821', 'Albacete'),
(33, 20, '1957-05-01', 'Isa Castelló Fabra', 92786931, '2022-10-27', 'DNI', 'Camino María Pilar Alarcón 20\nCantabria, 23448', 'Sevilla'),
(34, 20, '2002-09-12', 'Alba de Arribas', 73915428, '2018-10-07', 'DNI', 'Avenida de Verónica Molina 40\nValencia, 06121', 'Ourense'),
(35, 20, '1990-03-26', 'Irma Pozo Barceló', 97387895, '2022-03-07', 'DNI', 'C. de Hermenegildo Benitez 843\nCórdoba, 33351', 'Lugo'),
(36, 20, '1999-09-03', 'Edu Galán Ojeda', 36751673, '2020-06-18', 'DNI', 'Avenida Yésica Ugarte 94\nHuesca, 32034', 'Resistencia'),
(37, 20, '1961-08-31', 'Ramón Daza-Hervás', 97939874, '2019-06-05', 'DNI', 'Calle de María Ángeles Asensio 84\nMadrid, 12263', 'Sevilla'),
(38, 20, '1978-10-27', 'Prudencio Grande-Sevillano', 29790188, '2022-12-18', 'DNI', 'Pasadizo de Rocío Martín 68 Puerta 4 \nAsturias, 33513', 'Sevilla'),
(39, 20, '1952-06-03', 'Telmo Almagro', 18394556, '2018-09-22', 'DNI', 'C. Epifanio Arias 61 Apt. 28 \nBarcelona, 20727', 'Melilla'),
(40, 20, '1985-06-04', 'Amor Bermejo-Ferrán', 29769613, '2022-04-21', 'DNI', 'Pasaje de Celestino Arenas 95 Apt. 61 \nGuadalajara, 15004', 'Melilla'),
(41, 20, '2002-03-08', 'Noé de Cáceres', 43154233, '2021-03-01', 'DNI', 'Glorieta de Gervasio Esteve 168 Apt. 33 \nMurcia, 36004', 'Albacete'),
(42, 20, '1984-11-29', 'Ariadna Pons Olivé', 46344669, '2019-12-16', 'DNI', 'Pasadizo de Desiderio Cañellas 20\nCantabria, 35542', 'Resistencia'),
(43, 20, '1965-04-19', 'Paola Bru Valdés', 45633563, '2021-02-14', 'DNI', 'Alameda de Ariel Rosado 4\nCáceres, 11696', 'La Coruña'),
(44, 20, '1945-08-26', 'Mónica Ledesma Fabregat', 10444998, '2022-02-15', 'DE', 'C. Anunciación Bernat 254\nGuipúzcoa, 32439', 'Lugo'),
(45, 20, '1971-12-13', 'Juliana Luís', 49496339, '2020-07-03', 'DNI', 'Ronda Samu Prado 40\nNavarra, 50096', 'Ourense'),
(46, 20, '1976-10-05', 'Vito Arias Patiño', 99047327, '2021-07-04', 'DNI', 'Ronda Reyes Benavent 30\nValladolid, 29322', 'Albacete'),
(47, 20, '1974-03-17', 'Hernando Ortega-Teruel', 92367504, '2021-12-29', 'DNI', 'Via Aurora Madrigal 7 Puerta 2 \nSalamanca, 33399', 'Murcia'),
;
-- Estructura de tabla para la tabla `asociado`
--

CREATE TABLE `asociado` (
  `codDiag` int(11) NOT NULL,
  `id_af` int(11) NOT NULL,
  `fechaDiag` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `asociado`
--

INSERT INTO `asociado` (`codDiag`, `id_af`, `fechaDiag`) VALUES
(1, 18, '2012-11-26'),
(1, 74, '2008-05-16'),
(1, 107, '2006-11-24'),
(1, 122, '2007-06-28'),
(1, 141, '2001-01-26'),
(1, 229, '2019-02-20'),
(1, 285, '2007-11-09'),
(1, 295, '2013-04-08'),
(1, 436, '2021-03-11'),
(1, 579, '2013-03-30'),
(1, 645, '2020-05-18'),
(1, 648, '2006-08-14'),
(1, 690, '1997-01-02'),
(1, 828, '2017-05-12'),
(1, 1050, '2010-11-15'),
(1, 1126, '2015-01-09'),
(1, 1430, '2002-09-29'),
(1, 1497, '2000-10-05'),
(1, 1511, '2004-12-12'),
(1, 1599, '2018-07-29'),
(1, 1644, '2012-08-13'),
(1, 1751, '2015-10-04'),
(1, 2101, '2018-02-02'),
(1, 2291, '2011-07-20'),
(1, 2816, '1997-08-30'),
(1, 3021, '2014-11-19'),
(1, 3136, '2022-05-20');

-- Estructura de tabla para la tabla `ciudad`
--

CREATE TABLE `ciudad` (
  `codpost` int(11) NOT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `provincia` varchar(50) DEFAULT NULL,
  `farmaceutico` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ciudad`
--

INSERT INTO `ciudad` (`codpost`, `nombre`, `provincia`, `farmaceutico`) VALUES
(1000, 'Resistencia', 'Chaco', 'Abigaíl Barranco Jaén'),
(1500, 'Lugo', 'Cáceres', 'Armando Porras Salazar'),
(2000, 'Albacete', 'Pontevedra', 'Alfredo Montoya Zorrilla'),
(2500, 'Murcia', 'Ceuta', 'Carlota Mamen Ríos Expósito'),
(3000, 'Guadalajara', 'Málaga', 'Nydia Elorza Cabezas'),
(3500, 'Guipúzcoa', 'Vizcaya', 'Piedad Acero Serna'),
(4000, 'Ourense', 'Soria', 'Agapito Cazorla Hernando'),
(4500, 'Sevilla', 'Baleares', 'Benigna de Camacho'),
(5000, 'Barcelona', 'La Rioja', 'Cornelio Gabaldón Barragán'),
(5500, 'Guadalajara', 'Toledo', 'Lilia del Serra'),
(6000, 'Melilla', 'Soria', 'Edgardo Rovira Casanovas'),
(6500, 'Cantabria', 'Salamanca', 'Jennifer Acedo Múñiz'),
(7000, 'Badajoz', 'Barcelona', 'Hortensia Chacón Milla'),
(7500, 'Vizcaya', 'Cáceres', 'Ángela Rebollo Garzón'),
(8000, 'La Coruña', 'Cuenca', 'Lázaro del Mayo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comprobantes`
--

CREATE TABLE `comprobantes` (
  `num` int(11) NOT NULL,
  `id_af` int(11) DEFAULT NULL,
  `id_cr` int(11) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `total` float DEFAULT NULL,
  `idFarm` int(11) DEFAULT NULL,
  `subtotal` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `comprobantes`
--

INSERT INTO `comprobantes` (`num`, `id_af`, `id_cr`, `fecha`, `total`, `idFarm`, `subtotal`) VALUES
(1, 11590, NULL, '2015-03-05', 5039.15, 8, 6298.94),
(2, NULL, 10389, '2022-09-17', 5898.04, 25, 19660.2),
(3, NULL, 1686, '2022-09-29', 769.053, 44, 2563.51),
(4, NULL, 4505, '2021-10-06', 6307.29, 6, 21024.3),
(5, 5461, NULL, '2023-01-01', 6700.46, 35, 8375.58),
(6, 10433, NULL, '2023-06-07', 1640.08, 46, 2050.1),
(7, 2713, NULL, '2022-05-31', 8397.17, 28, 10496.5),
(8, NULL, 1937, '2022-03-05', 4637.13, 26, 15457.1),
(9, NULL, 193, '2022-10-28', 432.696, 2, 1442.32),
(10, 5078, NULL, '2023-05-05', 22.56, 15, 28.2),
(11, 7126, NULL, '2023-01-04', 7948.72, 9, 9935.9),
(12, NULL, 1213, '2021-07-26', 4842.89, 23, 16143),
(13, 5489, NULL, '2022-11-19', 14626.8, 10, 18283.5),
(14, NULL, 2558, '2021-05-30', 5202.62, 1, 17342.1),
(15, NULL, 3576, '2021-05-16', 1354.69, 48, 4515.64),
(16, 5956, NULL, '2022-04-19', 14153.2, 24, 17691.5),
(17, NULL, 8569, '2022-09-23', 7439.07, 37, 24796.9),
(18, 8631, NULL, '2022-05-13', 31144.9, 29, 38931.1),
(19, 10184, NULL, '2022-06-01', 10676.6, 6, 13345.8),
(20, NULL, 1565, '2023-03-05', 4220.87, 41, 14069.6),
(21, 8222, NULL, '2022-09-10', 2597.15, 39, 3246.44),
(22, 10375, NULL, '2021-11-30', 4510.44, 44, 5638.05),
(23, 10243, NULL, '2023-04-10', 10818.7, 47, 13523.4),
(24, NULL, 105, '2022-07-10', 11314.8, 24, 37715.9),
(25, NULL, 8832, '2023-04-19', 9039.62, 32, 30132.1),
(26, NULL, 954, '2022-04-04', 4307.32, 2, 14357.7),
(27, 11384, NULL, '2023-04-22', 7240.75, 38, 9050.94),
(28, NULL, 7505, '2022-01-25', 2825.64, 9, 9418.81),
(29, 10629, NULL, '2021-05-22', 2257.58, 24, 2821.98),
(30, NULL, 4423, '2022-10-14', 7887.08, 11, 26290.2),
(31, 8245, NULL, '2023-02-13', 1615.16, 23, 2018.95),
(32, 148, NULL, '2021-10-30', 6518.38, 25, 8147.97),
(33, 5940, NULL, '2023-02-01', 3863.04, 13, 4828.8),
(34, 3055, NULL, '2021-06-30', 15046.7, 35, 18808.4),
(35, 781, NULL, '2023-05-02', 5236.38, 15, 6545.47),
(36, NULL, 7300, '2022-05-10', 4903.17, 48, 16343.9),
(37, NULL, 300, '2021-08-12', 5750.57, 4, 19168.6),
(38, NULL, 8279, '2021-09-21', 2391.86, 14, 7972.86),
(39, 613, NULL, '2022-05-20', 25171.1, 24, 31463.9),
(40, NULL, 9657, '2021-11-04', 3690.51, 7, 12301.7),
(41, 7629, NULL, '2021-09-18', 11807.9, 2, 14759.9),
(42, 11063, NULL, '2022-03-28', 16312, 9, 20390),
(43, 8513, NULL, '2021-12-24', 5340.96, 21, 6676.2),
(44, 4866, NULL, '2022-07-06', 17019.3, 20, 21274.1),
(45, 1398, NULL, '2021-07-06', 9101.46, 28, 11376.8),
(46, NULL, 6588, '2022-08-11', 1709.56, 12, 5698.55),
(47, 4454, NULL, '2021-12-09', 10562.7, 27, 13203.3),
(48, NULL, 7678, '2022-06-28', 5965.05, 28, 19883.5),
(49, 10135, NULL, '2022-06-13', 6550.02, 35, 8187.52),
(50, 5414, NULL, '2023-04-03', 13334, 43, 16667.4),
(51, NULL, 11231, '2022-09-26', 1915.82, 11, 6386.07),
(52, 7988, NULL, '2022-10-02', 11435.8, 3, 14294.8),
(53, 9325, NULL, '2023-04-17', 24178.1, 41, 30222.6),
(54, NULL, 8271, '2021-07-11', 8682.61, 8, 28942),
(55, 5580, NULL, '2021-11-01', 15368.5, 30, 19210.6),
(56, 7283, NULL, '2023-02-25', 8817.25, 44, 11021.6),
(57, NULL, 7251, '2021-06-06', 4035.7, 44, 13452.3),
(58, 5073, NULL, '2022-09-16', 19466.7, 46, 24333.4),
(59, NULL, 8122, '2022-09-01', 6174.99, 16, 20583.3),
(60, 5840, NULL, '2022-10-07', 19281.2, 27, 24101.5),
(61, NULL, 540, '2021-12-31', 1624.34, 47, 5414.48),
(62, NULL, 3757, '2022-02-22', 839.085, 33, 2796.95),
(63, 4513, NULL, '2022-03-22', 11374.5, 20, 14218.2),
(64, 11766, NULL, '2022-03-04', 13467, 47, 16833.7),
(65, NULL, 5690, '2023-04-03', 6363.19, 14, 21210.6),
(66, 2123, NULL, '2023-04-11', 21373.1, 28, 26716.4),
(67, NULL, 6669, '2022-03-01', 5284.67, 30, 17615.6),
(68, NULL, 3399, '2021-12-10', 1054.83, 45, 3516.1),
(69, NULL, 2450, '2022-02-05', 2977.03, 7, 9923.44),
(70, 3158, NULL, '2021-09-22', 5564.62, 44, 6955.78),
(71, NULL, 6668, '2021-08-16', 6873.1, 27, 22910.3),
(72, 8808, NULL, '2021-06-21', 6895.9, 36, 8619.88),
(73, NULL, 6938, '2022-07-02', 5750.65, 17, 19168.8),
(74, 5211, NULL, '2023-06-03', 18936.5, 35, 23670.6),
(75, NULL, 10612, '2023-01-18', 2111.13, 34, 7037.09),
(76, NULL, 10436, '2022-08-05', 4671.7, 17, 15572.3),
(77, 7362, NULL, '2021-11-26', 20672.3, 42, 25840.3),
(78, 9260, NULL, '2022-08-09', 18607.4, 9, 23259.2),
(79, 2356, NULL, '2022-06-15', 4028.38, 41, 5035.47),
(80, NULL, 6951, '2021-12-26', 6455.78, 13, 21519.3),
(81, 11668, NULL, '2022-10-13', 7463.34, 15, 9329.17),
(82, 444, NULL, '2023-02-26', 7007.13, 31, 8758.91),
(83, 6838, NULL, '2022-08-05', 5401.99, 7, 6752.49),
(84, NULL, 7077, '2022-06-13', 2279.99, 44, 7599.95),
(85, NULL, 1639, '2023-03-28', 4625.54, 45, 15418.5),
(86, 11932, NULL, '2022-12-31', 29399.8, 35, 36749.8),
(87, 1876, NULL, '2021-08-30', 8621.32, 28, 10776.6),
(88, NULL, 11465, '2021-10-13', 4516.67, 5, 15055.5);

-- Estructura de tabla para la tabla `compuesto`
--

CREATE TABLE `compuesto` (
  `cod` int(11) NOT NULL,
  `nombreCientifico` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `compuesto`
--

INSERT INTO `compuesto` (`cod`, `nombreCientifico`) VALUES
(1, 'Naproxeno'),
(2, 'Ketoprofeno'),
(3, 'Insulina'),
(4, 'Ibuprofeno'),
(5, 'Liothyronine'),
(6, 'Escitalopram'),
(7, 'Aspirina'),
(8, 'Clonazepam'),
(9, 'Levothyroxine'),
(10, 'Alprazolam'),
(11, 'Lisinopril'),
(12, 'Naproxeno'),
(13, 'Atenolol'),
(14, 'Levothyroxine'),
(15, 'Lisinopril'),
(16, 'Estradiol'),
(17, 'Venlafaxina'),
(18, 'Ibuprofeno'),
(19, 'Testosterona'),
(20, 'Vildagliptina'),
(21, 'Alprazolam'),
(22, 'Escitalopram'),
(22, 'Tramadol'),
(23, 'Morfina'),
(24, 'Dipirona'),
(25, 'Sitagliptina'),
(26, 'Risperidona'),
(27, 'Glimepirida'),
(28, 'Fluoxetina'),
(29, 'Ibuprofeno'),
(30, 'Gabapentina'),
(31, 'Diclofenaco'),
(32, 'Dipirona'),
(33, 'Paracetamol'),
(34, 'Celecoxib'),
(34, 'Escitalopram'),
(34, 'Fluoxetina'),
(34, 'Indometacina'),
(35, 'Clonazepam'),
(35, 'Morfina'),
(36, 'Ketoprofeno'),
(37, 'Alprazolam'),
(37, 'Celecoxib'),
(38, 'Ibuprofeno'),
(38, 'Olanzapina'),
(39, 'Paracetamol'),
(40, 'Ketoprofeno'),
(41, 'Naproxeno'),
(42, 'Celecoxib'),
(43, 'Ketoprofeno'),
(44, 'Glibenclamida'),
(45, 'Clonazepam'),
(46, 'Metoprolol'),
(46, 'Pregabalina');


-- Estructura de tabla para la tabla `cronicos`
--

CREATE TABLE `cronicos` (
  `id_cr` int(11) NOT NULL,
  `descuento` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `cronicos`
--

INSERT INTO `cronicos` (`id_cr`, `descuento`) VALUES
(3, 70),
(10, 70),
(11, 70),
(12, 70),
(16, 70),
(17, 70),
(18, 70),
(19, 70),
(20, 70),
(21, 70),
(22, 70),
(25, 70),
(26, 70),
(33, 70),
(38, 70),
(40, 70),
(42, 70),
(43, 70),
(47, 70),
(49, 70),
(52, 70),
(54, 70),
(56, 70),
(60, 70),
(66, 70),
(71, 70),
(74, 70),
(77, 70),
(78, 70),
(80, 70),
(81, 70),
(86, 70),
(87, 70),
(89, 70),
(90, 70),
(92, 70),
(94, 70),
(96, 70),
(97, 70),
(99, 70),
(102, 70),
(104, 70),
(105, 70),
(107, 70),
(111, 70),
(112, 70),
(113, 70),
(115, 70),
(117, 70),
(119, 70),
(120, 70),
(122, 70),
(123, 70),
(127, 70),
(132, 70),
(139, 70),
(140, 70),
(141, 70),
(146, 70),
(148, 70),
(152, 70),
(154, 70),
(157, 70),
(159, 70),
(161, 70),
(163, 70),
(165, 70),
(170, 70),
(172, 70),
(173, 70),
(176, 70),
(179, 70),
(180, 70),
(181, 70),
(187, 70),
(192, 70),
(193, 70),
(194, 70),
(196, 70),
(199, 70),
(203, 70),
(204, 70),
(205, 70),
(208, 70),
(209, 70),
(211, 70),
(212, 70),
(213, 70),
(216, 70),
(217, 70);

- Estructura de tabla para la tabla `diagnostico`
--

CREATE TABLE `diagnostico` (
  `codDiag` int(11) NOT NULL,
  `nombre` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `diagnostico`
--

INSERT INTO `diagnostico` (`codDiag`, `nombre`) VALUES
(1, 'Diabetes mellitus tipo 2'),
(2, 'Hipertensión arterial'),
(3, 'Enfermedad pulmonar obstructiva crónica (EPOC)'),
(4, 'Asma bronquial'),
(5, 'Enfermedad renal crónica'),
(6, 'Artritis reumatoide'),
(7, 'Enfermedad cardíaca coronaria'),
(8, 'Insuficiencia cardíaca congestiva'),
(9, 'Enfermedad de Alzheimer'),
(10, 'Enfermedad de Parkinson'),
(11, 'Fibromialgia'),
(12, 'Lupus eritematoso sistémico'),
(13, 'Enfermedad inflamatoria intestinal'),
(14, 'Esclerosis múltiple'),
(15, 'VIH/SIDA'),
(16, 'Cáncer de pulmón'),
(17, 'Cáncer de mama'),
(18, 'Cáncer colorrectal'),


- Estructura de tabla para la tabla `empleados`
--

CREATE TABLE `empleados` (
  `cuit` varchar(11) NOT NULL,
  `idFarm` int(11) NOT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `f_ingreso` date DEFAULT NULL,
  `salario` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`cuit`, `idFarm`, `nombre`, `f_ingreso`, `salario`) VALUES
('20013459959', 11, 'Mireia Echevarría Leiva', '2022-01-11', 210000),
('20018480730', 29, 'Cesar Puga Águila', '2014-01-27', 155000),
('20021567629', 46, 'Isidoro Prada Zurita', '2016-09-17', 210000),
('20058443895', 12, 'Teodora Arévalo Samper', '2021-02-02', 170000),
('20120362874', 14, 'Tomás Escrivá Valls', '2022-03-19', 150000),
('20141058327', 10, 'Duilio Miralles Silva', '2019-02-18', 175000),
('20231836627', 19, 'Isaías José Manuel Galiano Fuster', '2014-10-07', 215000),
('20252633411', 1, 'Salud Marin', '2015-05-10', 200000),
('20305105450', 6, 'Vito de Uriarte', '2014-03-07', 200000),
('20316844273', 38, 'Valerio Valero Juan', '2020-08-22', 150000),
('20324494745', 21, 'Gracia Gomila Seco', '2017-10-06', 170000),
('20387424222', 3, 'Eliseo Pla', '2016-12-15', 160000),
('20398611512', 17, 'Lorenzo Somoza Montoya', '2019-06-25', 195000),
('20402083655', 30, 'Marcos Nicanor Carrillo Seguí', '2015-06-15', 175000),
('20411938423', 27, 'Mariano Flores Canals', '2020-09-30', 175000),
('20434595565', 45, 'Edelmiro Zaragoza Moraleda', '2015-12-21', 185000),
('20438416572', 43, 'Rosalva Vidal Marco', '2013-11-01', 165000),
('20455696907', 30, 'Ascensión Castañeda Andres', '2016-02-12', 170000),
('20470952236', 28, 'Adelardo Salas Palmer', '2020-11-16', 165000),
('20518662277', 35, 'Adolfo Lobato Haro', '2020-09-11', 215000),
('20524436653', 41, 'Consuela Gras', '2021-09-01', 190000),
('20539930413', 24, 'Rosa Alfaro Calvet', '2019-10-29', 160000),
('20560948364', 18, 'Magdalena del Riquelme', '2013-09-18', 180000),
('20587591248', 11, 'Maristela de Ribera', '2013-07-08', 185000),
('20664342652', 7, 'Adán Leopoldo Gaya Rey', '2022-03-09', 155000),
('20710418224', 32, 'Juan Pablo Martí Acedo', '2020-07-29', 160000),
('20721822719', 43, 'Sofía Villaverde-Escalona', '2020-07-22', 165000),
('20731214991', 47, 'Juan Antonio Valero Aliaga', '2014-05-14', 155000),
('20738851631', 20, 'Gabriela Mena Valbuena', '2018-10-24', 210000),
('20742300102', 31, 'Nerea Oller Piñeiro', '2022-08-09', 175000),
('20754861626', 23, 'Marcos Alonso Amigó', '2018-05-20', 185000),
('20772176388', 36, 'Gabriela Otero Cabo', '2017-12-19', 205000),
('20774156770', 5, 'Leonel Orozco Adadia', '2019-12-18', 190000),
('20776733848', 10, 'Adalberto de Barros', '2014-09-26', 190000);

-- Estructura de tabla para la tabla `farmacia`
--

CREATE TABLE `farmacia` (
  `idFarm` int(11) NOT NULL,
  `codpost` int(11) NOT NULL,
  `diasGuardia` varchar(10) DEFAULT NULL,
  `direccion` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `farmacia`
--

INSERT INTO `farmacia` (`idFarm`, `codpost`, `diasGuardia`, `direccion`) VALUES
(1, 1000, 'Viernes', 'Vial de Cloe Llopis 80 Apt. 73 \nÁvila, 28924'),
(2, 1500, 'Jueves', 'Plaza Fabiola Salom 49 Puerta 1 \nLas Palmas, 48148'),
(3, 2000, 'Viernes', 'Pasadizo de Epifanio Costa 9 Piso 4 \nSegovia, 36557'),
(4, 2000, 'Lunes', 'Pasadizo Reyes Talavera 77 Piso 8 \nOurense, 25975'),
(5, 2000, 'Sabado', 'Pasaje de Angelino Quintero 55Chaco, 28007'),
(6, 2500, 'Domingo', 'Calle Damián Sevilla 18 Puerta 0 \nAlbacete, 09986'),
(7, 2500, 'Lunes', 'Glorieta Ramón Avilés 87 Apt. 23 \nLas Palmas, 01265'),
(8, 2500, 'Martes', 'Cuesta de Susanita Jódar 948\nPalencia, 16553'),
(9, 3000, 'Domingo', 'Camino Valerio Menéndez 33 Apt. 38 \nBaleares, 11845'),
(10, 3000, 'Domingo', 'Glorieta de Maricruz Hurtado 84 Puerta 1 \nCantabria, 34152'),
(11, 3500, 'Domingo', 'Plaza de Pepe Pareja 467\nVizcaya, 06216'),
(12, 3500, 'Jueves', 'Glorieta de Maite Zamorano 1\nTeruel, 15025'),
(13, 4000, 'Lunes', 'Alameda Gala Gonzalez 36 Puerta 0 \nBarcelona, 42728'),
(14, 4000, 'Jueves', 'Callejón de Juan Francisco Reyes 42 Puerta 1 \nCiudad, 35937'),
(15, 4000, 'Martes', 'Rambla Teresa Jara 6 Puerta 0 \nHuesca, 22214'),
(16, 4000, 'Jueves', 'Plaza María Del Carmen Pera 26\nMálaga, 38563'),
(17, 4000, 'Domingo', 'Pasadizo de Isa Giner 41 Apt. 80 \nMadrid, 40527'),
(18, 4500, 'Viernes', 'Alameda Anacleto Barreda 8Resistencia, 02976'),
(19, 4500, 'Viernes', 'Via de Fidel Ferrández 48 Puerta 6 \nJaén, 51727'),
(20, 4500, 'Sabado', 'Urbanización de Máximo Domínguez 45\nPontevedra, 16974'),
(21, 4500, 'Sabado', 'Urbanización Xavier Suarez 59Chaco, 42648'),
(22, 4500, 'Sabado', 'Urbanización Nerea Losada 1\nSanta Cruz de Tenerife, 22640'),
(23, 5000, 'Lunes', 'Pasadizo de Carmelita Cárdenas 1 Apt. 61 \nJaén, 06996'),
(24, 5000, 'Jueves', 'Pasadizo de Trinidad Bonet 466 Puerta 0 \nHuesca, 49042'),
(25, 5500, 'Lunes', 'Calle de Eulalia Tapia 19 Piso 0 \nSoria, 09531'),
(26, 5500, 'Sabado', 'C. Jacinta Ibarra 44 Apt. 73 \nBaleares, 20838'),
(27, 5500, 'Miércoles', 'Vial Manu Reguera 4\nAlbacete, 03435');


-- Estructura de tabla para la tabla `incluye1`
--

CREATE TABLE `incluye1` (
  `cod` int(11) NOT NULL,
  `num` int(11) NOT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `incluye1`
--

INSERT INTO `incluye1` (`cod`, `num`, `cantidad`) VALUES
(42, 1, 2),
(75, 1, 3),
(106, 1, 4),
(108, 1, 9),
(194, 1, 8),
(7, 2, 3),
(39, 2, 9),
(80, 2, 3),
(97, 2, 10),
(160, 2, 1),
(174, 2, 8),
(203, 2, 8),
(80, 3, 2),
(152, 3, 7),
(29, 4, 10),
(43, 4, 8),
(55, 4, 3),
(101, 4, 1),
(123, 4, 2),
(137, 4, 9),
(160, 4, 8),
(183, 4, 2),
(218, 4, 2),
(70, 5, 1),
(79, 5, 3),
(97, 5, 9),
(103, 5, 7),
(107, 5, 5),
(177, 5, 2),
(202, 5, 6),
(146, 6, 1),
(151, 6, 6),
(58, 7, 7),
(105, 7, 8),
(114, 7, 9),
(17, 8, 10),
(131, 8, 8),
(138, 8, 2),
(179, 8, 1),
(185, 8, 3),
(63, 9, 4),
(132, 10, 10),
(104, 11, 10),
(11, 12, 3),
(55, 12, 1),
(95, 12, 7);

--
-- Estructura de tabla para la tabla `ingresan`
--

CREATE TABLE `ingresan` (
  `codI` int(11) NOT NULL,
  `cod` int(11) NOT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ingresan`
--

INSERT INTO `ingresan` (`codI`, `cod`, `cantidad`) VALUES
(1, 12, 931),
(1, 42, 564),
(1, 72, 202),
(1, 102, 852),
(1, 132, 487),
(1, 162, 812),
(1, 192, 695),
(2, 13, 710),
(2, 43, 784),
(2, 73, 865),
(2, 103, 761),
(2, 133, 201),
(2, 163, 612),
(2, 193, 155),
(3, 2, 718),
(3, 32, 123),
(3, 62, 658),
(3, 92, 289),
(3, 122, 295),
(3, 152, 144),
(3, 182, 523),
(3, 212, 814),
(4, 8, 571),
(4, 38, 550),
(4, 68, 571),
(4, 98, 860),
(4, 128, 783),
(4, 158, 268),
(4, 188, 567),
(4, 218, 851),
(5, 16, 727),
(5, 46, 511),
(5, 76, 825),
(5, 106, 236),
(5, 136, 498),
(5, 166, 498),
(5, 196, 582),
(6, 30, 118),
(6, 60, 711),
(6, 90, 965),
(6, 120, 373),
(6, 150, 505),
(6, 180, 357),
(6, 210, 717),
(7, 11, 558),
(7, 41, 528),
(7, 71, 601),
(7, 101, 900),
(7, 131, 695),
(7, 161, 315),
(7, 191, 648),
(7, 221, 569),
(8, 6, 926);

-- Estructura de tabla para la tabla `ingresos`
--

CREATE TABLE `ingresos` (
  `codI` int(11) NOT NULL,
  `CUIT` varchar(11) NOT NULL,
  `codT` int(11) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `estado` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ingresos`
--

INSERT INTO `ingresos` (`codI`, `CUIT`, `codT`, `fecha`, `estado`) VALUES
(1, '2210272871', 27, '2022-12-26', 'finalizado'),
(2, '2214914336', 26, '2023-01-20', 'finalizado'),
(3, '0435898362', 11, '2023-05-17', 'pendiente'),
(4, '1350298512', 6, '2022-06-10', 'finalizado'),
(5, '3317607226', 11, '2023-03-02', 'finalizado'),
(6, '9420858930', 23, '2022-06-28', 'procesado'),
(7, '2208463172', 3, '2022-09-24', 'finalizado'),
(8, '1337205967', 1, '2023-04-01', 'finalizado'),
(9, '9204256496', 2, '2022-11-01', 'finalizado'),
(10, '6009569367', 3, '2022-03-01', 'finalizado'),
(11, '1350298512', 8, '2022-09-26', 'finalizado'),
(12, '7601081273', 20, '2022-11-02', 'procesado'),
(13, '9204256496', 29, '2023-01-19', 'pendiente'),
(14, '3317607226', 12, '2022-04-14', 'finalizado'),
(15, '2223637894', 25, '2022-04-11', 'finalizado'),
(16, '3435500259', 28, '2022-07-08', 'finalizado'),
(17, '1350298512', 1, '2022-05-06', 'finalizado'),
(18, '9200540907', 20, '2022-10-31', 'finalizado'),
(19, '7452971526', 26, '2022-04-29', 'procesado'),
(20, '3626799752', 20, '2023-03-10', 'pendiente'),
(21, '9206118713', 28, '2023-01-18', 'procesado'),
(22, '9202250893', 18, '2022-08-30', 'finalizado'),
(23, '3401271491', 30, '2023-03-10', 'procesado'),
(24, '2210272871', 12, '2022-10-11', 'finalizado'),
(25, '6609750507', 2, '2022-04-27', 'finalizado'),
(26, '3317607226', 4, '2022-04-08', 'procesado'),
(27, '0435898362', 29, '2023-03-31', 'finalizado'),
(28, '2002114547', 4, '2022-06-30', 'pendiente'),
(29, '0435898362', 24, '2022-03-06', 'finalizado'),
(30, '3435500259', 25, '2022-06-05', 'procesado'),
(31, '9420858930', 20, '2023-01-11', 'finalizado'),
(32, '1316948654', 7, '2023-05-28', 'pendiente');


-- Estructura de tabla para la tabla `laboratorios`
--

CREATE TABLE `laboratorios` (
  `CUIT` varchar(11) NOT NULL,
  `razonSocial` varchar(80) DEFAULT NULL,
  `domicilio` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `laboratorios`
--

INSERT INTO `laboratorios` (`CUIT`, `razonSocial`, `domicilio`) VALUES
('0435523353', 'Alexion Pharmaceuticals', '121 Seaport Boulevard, Boston, MA 02210, Estados Unidos'),
('0435898362', 'Biogen', '225 Binney Street, Cambridge, MA 02142, Estados Unidos'),
('0435968837', 'Vertex Pharmaceuticals', '50 Northern Avenue, Boston, MA 02210, Estados Unidos'),
('1316948654', 'Abbott Laboratories', '100 Abbott Park Road, Abbott Park, IL 60064, Estados Unidos'),
('1335760179', 'Eli Lilly and Company', 'Lilly Corporate Center, Indianapolis, IN 46285, Estados Unidos'),
('1337205967', 'Regeneron Pharmaceuticals', '777 Old Saw Mill River Road, Tarrytown, NY 10591, Estados Unidos'),
('1342840672', 'AbbVie', '1 North Waukegan Road, North Chicago, IL 60064, Estados Unidos'),
('1350298512', 'Roche', 'Grenzacherstrasse 124, 4070 Basel, Suiza'),
('1522473140', 'Amgen', 'One Amgen Center Drive, Thousand Oaks, CA 91320, Estados Unidos'),
('2002114547', 'Gilead Sciences', '333 Lakeside Drive, Foster City, CA 94404, Estados Unidos'),
('2208463172', 'Becton Dickinson', '1 Becton Drive, Franklin Lakes, NJ 07417, Estados Unidos'),
('2210272871', 'Johnson & Johnson', 'One Johnson & Johnson Plaza, New Brunswick, NJ 08933, Estados Unidos'),
('2214914336', 'Merck & Co.', '2000 Galloping Hill Road, Kenilworth, NJ 07033, Estados Unidos'),
('2223212491', 'Celgene', '86 Morris Avenue, Summit, NJ 07901, Estados Unidos'),
('2223637894', 'Mylan', 'Potters Bar EN6 1TL, Reino Unido'),
('3317607226', 'Eisai', '4610 Koishikawa, Bunkyoku, Tokyo 1128088, Japón'),
('33177148829', 'Pfizer', '235 East 42nd Street, New York, NY 10017, Estados Unidos'),
('3401271491', 'Mitsubishi Tanabe Pharma', '3210 Doshomachi, Chuoku, Osaka 5418505, Japón'),
('3435500259', 'Takeda Pharmaceutical', '11, Doshomachi 4chome, Chuoku, Osaka 5410045, Japón'),
('3626799752', 'Bristol Myers Squibb', '345 Park Avenue, New York, NY 10154, Estados Unidos'),
('6009569367', 'Novo Nordisk', 'Novo Allé, 2880 Bagsværd, Dinamarca'),
('6609750507', 'Allergan', 'Clonshaugh Business and Technology Park, Coolock, Dublín 17, Irlanda'),
('7452971526', 'GlaxoSmithKline', '980 Great West Road, Brentford, Middlesex, TW8 9GS, Reino Unido'),
('7601081273', 'Sandoz', 'Industriestrasse 25, 83607 Holzkirchen, Alemania'),
('9200540907', 'Boehringer Ingelheim', 'Binger Str. 173, 55216 Ingelheim am Rhein, Alemania'),
('9202250893', 'Bayer', 'KaiserWilhelmAllee 1, 51373 Leverkusen, Alemania'),
('9204256496', 'Fresenius Medical Care', 'ElseKrönerStraße 1, 61352 Bad Homburg, Alemania'),
('9206118713', 'AstraZeneca', '1 Francis Crick Avenue, Cambridge Biomedical Campus, Cambridge CB2 0AA, Reino Un'),
('9416999247', 'Sanofi', '54 Rue La Boétie, 75008 Paris, Francia'),
('9420858930', 'Novartis', 'Novartis Campus, 4056 Basel, Suiza');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `medicamentos`
--

CREATE TABLE `medicamentos` (
  `cod` int(11) NOT NULL,
  `CUIT` varchar(11) DEFAULT NULL,
  `precio` float DEFAULT NULL,
  `presentación` varchar(100) DEFAULT NULL,
  `nombreComer` varchar(80) DEFAULT NULL,
  `descripcion` varchar(100) DEFAULT NULL,
  `stockEnDep` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `medicamentos`
--

INSERT INTO `medicamentos` (`cod`, `CUIT`, `precio`, `presentación`, `nombreComer`, `descripcion`, `stockEnDep`) VALUES
(1, '0435523353', 640.12, '10 mg comp.x 10', 'AMOXIDAL DUO', 'A dolore et distinctio temporibus. Sapiente sint quo voluptatem.', 491),
(2, '0435898362', 127.95, '600 mg comp.x 10', 'IBUPROFENO ILAB 600', 'Quam praesentium nam odio. Minus asperiores velit unde.', 687),
(3, '0435968837', 378.7, '50 mg comp.x 15', 'DICLONEX 50', 'Tempora enim magnam doloribus eos aliquid laudantium saepe.', 982),
(4, '1316948654', 98.91, 'susp.x 90 ml', 'IBUPROFENO ILAB SUSPENSION', 'Ratione debitis unde qui. Velit possimus asperiores dolorem tempore cum quo.', 176),
(5, '1335760179', 211.37, 'jbe.x 120 ml', 'KROLTONHEXINA ADULTOS', 'Iste accusantium quasi natus ullam. Error fugiat temporibus velit tempora. Quae vero vero minima.', 938),
(6, '1337205967', 804.8, '500 mg comp.x 10', 'TAREMIS', 'Fugit nam nesciunt tenetur illo.', 140),
(7, '1342840672', 220.94, '25 mg comp.rec.x 50', 'AMITRIPTILINA LUAR', 'Dolores adipisci eum nisi dicta. Laudantium similique culpa aliquam natus accusamus illum.', 264),
(8, '1350298512', 719.21, '750 mg f.a.x 1', 'CEFUROX', 'Placeat aliquam sint numquam accusantium beatae. Magnam id quisquam amet enim enim.', 165),
(9, '1522473140', 369.39, 'susp.x 90 ml', 'CREMA DE BISMUTO ILAB', 'Illo dolores sint provident quo eveniet. Voluptas ea cum eius.', 486),
(10, '2002114547', 737.67, 'susp.x 90 ml', 'INDUZEPAM', 'Consequuntur modi voluptates doloremque. Eligendi minima cumque ad. Accusamus eius quis nostrum.', 98),
(11, '2208463172', 214.61, 'susp.x 90 ml', 'IBULGIA 2%', 'Iure perspiciatis officiis.', 964),
(12, '2210272871', 79.42, '0.25% sol.oral x 20 ml', 'LOPERAMIDA ILAB', 'Temporibus assumenda minima vero. Possimus harum reiciendis maxime error alias assumenda assumenda.', 337),
(13, '2214914336', 700.37, 'susp.x 120 ml', 'IBUZIDINE', 'Possimus laudantium laborum vel magnam nostrum nisi doloribus. Sapiente distinctio unde.', 258),
(14, '2223212491', 370.16, 'comp.x 10', 'OMEPRAZOL NEXO', 'Voluptas nesciunt odio accusamus neque eius. Repellendus sint aut nemo expedita quaerat porro.', 348),
(15, '2223637894', 463.88, '400 mg comp.x 20', 'BROMHEXINA ILAB ELIXIR', 'Id voluptatem perspiciatis cupiditate libero.', 911),
(16, '3317607226', 72.42, '20 mg caps.x 15', 'DICLONEX 100 AP', 'Molestiae numquam voluptas dolorum modi molestias dolore fuga.', 395),
(17, '33177148829', 650.4, '80 mg/100 ml fco.x 120ml', 'MONIZOL', 'Mollitia commodi quidem nam sapiente molestias minima.', 974),
(18, '3401271491', 360.11, '100 mg caps.x 15', 'CARVIPAW', 'Accusantium fugiat illum quia. Deserunt officia sapiente commodi veritatis excepturi est.', 529),
(19, '3435500259', 919.91, 'cr.x 30 g', 'TAREMIS', 'Nisi velit mollitia unde illo explicabo. Enim iusto sequi vel magnam.', 690),
(20, '3626799752', 47.24, '3.125 mg comp.x 30', 'AZITROMICINA NEXO', 'Quod impedit cupiditate quod.', 666),
(21, '6009569367', 361.16, '500 mg comp.x 20', 'NEXOCARDIL', 'Optio consequatur illo officia.', 686),
(22, '6609750507', 770.14, '500 mg comp.x 3', 'FLUCONAZOL ILAB', 'Alias quae exercitationem optio. Laudantium quasi aliquam sequi corrupti ut.', 880),
(23, '7452971526', 424.34, '6.25 mg comp.x 28', 'EUROFER', 'Recusandae beatae eum neque. Neque facilis facilis quibusdam natus officiis.', 83),
(24, '7601081273', 37.41, '150 mg comp.x 2', 'AZITROMICINA NEXO', 'Sit quidem minus quidem. Dicta consequatur nihil recusandae quod.', 644),
(25, '9200540907', 401.18, 'sol.x 20 ml', 'TAREMIS', 'Asperiores aperiam temporibus. Necessitatibus beatae assumenda quidem soluta.', 747),
(26, '9202250893', 818.16, '200 mg/5 ml susp.x 15 ml', 'QUIACORT', 'Voluptatum tempore velit veritatis. Doloremque porro voluptatibus itaque eius.', 716),
(27, '9204256496', 749.85, '500 mg ov.x 8', 'NEXOTENSIL 5', 'Cumque beatae vero soluta quia. Natus doloremque minima dolore.', 931),
(28, '9206118713', 661.99, 'cr.x 15 g', 'KERAMIX', 'Fugit assumenda repellendus praesentium. Placeat magni eligendi natus quia rerum corrupti.', 925),
(29, '9416999247', 941.91, '5 mg comp.x 30', 'AMLODIPINA ILAB', 'Ipsam molestias quidem ea alias. Minima esse accusamus cum exercitationem velit.', 964),
(30, '9420858930', 907.39, '10 mg comp.x 10', 'DICLONEX 75', 'Ducimus eum atque facilis dolorum quibusdam.', 317),
(31, '0435523353', 222.33, '5 mg comp.x 30', 'NEXOCARDIL', 'Consectetur voluptate quae quasi quaerat. Corporis aspernatur minima.', 427),
(32, '0435898362', 496.12, '75 mg comp.x 15', 'CLORATEN', 'Repudiandae sequi perferendis cumque consequuntur. Esse beatae nostrum optio et culpa.', 226),
(33, '0435968837', 525.64, '12.5 mg comp.x 28', 'IBUMEJORAL 400', 'Temporibus officia distinctio tempore repudiandae.', 407),
(34, '1316948654', 451.71, '6.25 mg comp.rec.x 28', 'AMOXICILINA FECOFAR', 'Fugiat eaque ad incidunt odit nobis quaerat. Sequi culpa numquam maiores et.', 997),
(35, '1335760179', 520.15, '400 mg comp.x 20', 'PRINOX 0.25 MG', 'Similique vel tempore debitis cum. Unde vel quaerat.', 711),
(36, '1337205967', 422.74, '250 mg jbe.x 120 ml', 'PARACETAMOL FECOFAR', 'Temporibus facilis incidunt.', 392),
(37, '1342840672', 320.66, '0.25 mg comp.x 30', 'ALPRIM', 'Nostrum praesentium quas vitae velit. Distinctio nulla pariatur iure sapiente adipisci labore.', 817),
(38, '1350298512', 14.42, '500 mg comp.x 20', 'ATENOLOL VENT-3', 'Aspernatur nemo voluptatem. Ipsum porro modi atque saepe.', 816),
(39, '1522473140', 994.61, '0.5 mg comp.rec.x 30', 'OMEPRAZOL NEXO', 'Corrupti dolorem vitae dolore itaque. Provident dolor nemo qui.', 540),
(40, '2002114547', 656.5, '50 mg comp.x 30', 'AMLODIPINA ILAB', 'Corporis impedit perspiciatis atque. Earum necessitatibus cumque necessitatibus nemo enim minima.', 398),
(41, '2208463172', 462.98, '20 mg caps.x 30', 'CLARITROMICINA NEXO', 'Quibusdam iste quam deserunt accusantium. Recusandae laborum molestiae tenetur.', 516),
(42, '2210272871', 412.38, '10 mg comp.x 30', 'NEXOCARDIL', 'Distinctio voluptas quod. Explicabo dicta quis modi. Ex illo ratione eligendi.', 301),
(43, '2214914336', 103.44, '500 mg comp.rec.x 8', 'RETEP', 'Id possimus dolore magnam.', 184),
(44, '2223212491', 831.79, '25 mg comp.x 28', 'FADALEX', 'Iste aperiam et quam necessitatibus pariatur. Perspiciatis quod aut.', 60),
(45, '2223637894', 689.77, '40 mg comp.x 50', 'CLORATEN', 'Quo nam rem praesentium debitis iste. Harum rem eum nulla adipisci aut dolores.', 686),
(46, '3317607226', 935.64, '50 mg comp.x 20', 'ATEL', 'Quod nam iure numquam totam eius debitis.', 531),
(47, '33177148829', 797.36, '12.5 mg comp.rec.x 28', 'FORTUM', 'Distinctio nostrum blanditiis amet qui repellendus harum. Nesciunt eveniet et ut ea totam.', 737),
(48, '3401271491', 783.49, '50 mg comp.x 30', 'PANAPROST', 'Nobis a rerum dolorum. Porro non culpa sint ad id. Id rem mollitia explicabo adipisci.', 351),
(49, '3435500259', 358.64, '1000 mg f.a.x 1', 'NEXOTENSIL 10', 'Provident rem sed ea consequatur.\nEius dolore recusandae maxime. Veritatis laboriosam beatae.', 358),
(50, '3626799752', 932.6, '2 mg comp.x 30', 'AIRCOSALM', 'Cupiditate commodi saepe cupiditate magni aut possimus. Recusandae placeat consequuntur ex.', 452),
(51, '6009569367', 372.58, '10 mg comp.x 30', 'DOTALSEC', 'Maxime atque nesciunt asperiores numquam veritatis. Mollitia fugiat saepe.', 129),
(52, '6609750507', 64.17, 'fco.x 20 ml', 'IBUMEJORAL 400 RAPIDA ACCION', 'Cum ea perspiciatis illo ad magni ex. Maxime consequatur quidem minima officiis numquam.', 940),
(53, '7452971526', 338.97, '2 mg comp.x 20', 'CLARITROMICINA NEXO', 'Inventore ad laboriosam earum aliquid vero. Maiores facere debitis itaque laborum.', 917),
(54, '7601081273', 489.87, '400 mg caps.blandas x 20', 'NEXOFLOXACIN 500', 'Excepturi sequi blanditiis. Omnis sed nulla. Aspernatur ducimus minus asperiores possimus error.', 547),
(55, '9200540907', 228.14, '125mg/5ml susp.x 60 ml', 'HANEDA', 'Quibusdam enim voluptatibus nesciunt tempora dolor veniam.', 458),
(56, '9202250893', 849.17, '500 mg comp.x 10', 'OMEPRAZOL ILAB', 'Natus deleniti doloremque vero.', 525),
(57, '9204256496', 426.84, 'comp.x 28', 'ATIGLAUC', 'Temporibus impedit eligendi illo harum recusandae. Tenetur quis repudiandae.', 107),
(58, '9206118713', 830.58, '20 mg caps.x 30', 'CLORATEN', 'Sit aliquam id doloremque laudantium.', 466),
(59, '9416999247', 178.57, '0.5% gts.oft.x 10 ml', 'DEXITIS', 'Totam nihil eveniet earum nulla commodi. Voluptate ducimus iusto quaerat officia doloribus.', 727),
(60, '9420858930', 733.86, '25 mg comp.rec.x 28', 'BACTISONA CREMA', 'Sunt qui doloremque. Dolor eum earum sapiente culpa iste nesciunt.', 141),
(61, '0435523353', 112.69, '10 mg comp.x 10', 'FENDIPRAZOL', 'Illum perferendis unde. Laboriosam occaecati officiis. Fugiat magni rerum earum.', 876),
(62, '0435898362', 387.49, 'cr.x 30 g', 'CARVIPAW', 'Cupiditate provident aperiam molestiae. Ab deleniti nulla.', 294),
(63, '0435968837', 360.58, '20 mg caps.x 28', 'PANTOSEPTO', 'Accusantium soluta optio doloribus dolorum. Eius velit itaque voluptas fugiat ipsa.', 322),
(64, '1316948654', 564.93, '50 mg comp.x 30', 'ALPRIM', 'Praesentium neque facilis blanditiis repellat. Dolorem doloremque eveniet labore.', 161),
(65, '1335760179', 580.54, '40 mg comp.gastr.x14', 'NEXOSTATIN', 'Veritatis laboriosam fugiat.\nArchitecto quaerat beatae aut. Laudantium tempore est ut culpa.', 748),
(66, '1337205967', 426.57, '1 mg comp.rec.x 30', 'BIOXILINA DUO', 'Similique at totam earum perferendis fugit.', 882),
(67, '1342840672', 789.25, '10 mg comp.rec.x 30', 'BECEDE 0.5', 'Non est accusantium cupiditate. Maxime iusto inventore porro quidem tempora fugiat.', 250),
(68, '1350298512', 292.6, '750 mg/5 ml susp.x 70 ml', 'NICOTIBINA', 'Debitis consequuntur voluptatum in. Facere dolorum nam doloribus ut.', 821),
(69, '1522473140', 393.45, '0.5 mg comp.x 30', 'BRONQUILAIR NASAL', 'Neque aspernatur totam placeat. Optio perferendis dicta neque aut. Voluptas ad consectetur a rem.', 59),
(70, '2002114547', 923.22, '300 mg comp.x 30', 'BIOXILINA PLUS DUO', 'Rerum ut dicta sequi. Provident at doloremque harum hic assumenda placeat.', 857),
(71, '2208463172', 770.46, 'spray nasal x 120 ds', 'LOPERAMIDA CEVALLOS', 'Qui alias laboriosam nulla. Eveniet cumque blanditiis sapiente cum.', 133),
(72, '2210272871', 934.9, '400 mg susp.x 70 ml', 'ALPRIM', 'Veniam explicabo occaecati ut. Porro accusamus alias fugit. Id neque quibusdam eaque.', 742),
(73, '2214914336', 232.7, '2 mg comp.x 10', 'DIAZEPAM LEPRET', 'Voluptatum nobis tempore cupiditate accusamus minima. Assumenda excepturi laboriosam repellat.', 384),
(74, '2223212491', 120.76, '0.5 mg comp.rec.x 60', 'CLARITROMICINA NEXO', 'Temporibus deleniti amet omnis ipsa sequi occaecati. At quisquam error tenetur.', 446),
(75, '2223637894', 165.41, '5 mg comp.x 30', 'LORATADINA CEVALLOS', 'Ducimus delectus libero beatae commodi quae. Illo ducimus nihil consequuntur facilis numquam culpa.', 668),
(76, '3317607226', 376.17, '250mg/5ml susp.x 60 ml', 'LOSARTAN NEXO', 'Libero sunt error earum beatae porro porro. Dolor aliquid eos blanditiis culpa odio explicabo.', 886),
(77, '33177148829', 738.27, '10 mg comp.x 10', 'CLARITROMICINA NEXO', 'Quae quidem amet. Dolorum possimus praesentium culpa occaecati.', 919),
(78, '3401271491', 881.45, '50 mg comp.rec.x 30', 'IBUSOL PEDIATRICO', 'Aperiam aliquid cupiditate corporis. Voluptatibus cupiditate quos repellat.', 117),
(79, '3435500259', 574.51, '500 mg comp.rec.x 16', 'CALMATRON', 'Dolorum minus inventore eum quo. Autem eligendi atque ratione pariatur vel ipsam.', 380),
(80, '3626799752', 720.18, 'susp.x 100 ml', 'QUEXEL SR 500', 'Placeat earum excepturi sapiente minima. Porro maxime minus autem officiis illo officia dolor.', 510),
(81, '6009569367', 182.9, '2.5 mg comp.x 50', 'ENALAPRIL 10 MG', 'Est similique ipsa debitis.', 355),
(82, '6609750507', 452.73, '500 mg comp.rec.AP x 30', 'NORVIKEN 50 VENT-3', 'Natus commodi ratione maxime.', 630),
(83, '7452971526', 153, '10 mg comp.x 30', 'BIPERIDENO CEVALLOS', 'Tempora quidem hic odio provident. Adipisci dolorum explicabo.', 433),
(84, '7601081273', 749.58, '50 mg c ps.x 30', 'TENARON', 'Numquam sed facere ut nemo. Corporis aut voluptatum consequatur.', 775),
(85, '9200540907', 630.31, '2 mg comp.x 20', 'SUPRAFOL', 'Exercitationem deleniti deserunt accusamus est. Dolorum velit eos at nemo modi reiciendis ratione.', 125),
(86, '9202250893', 8.13, '15 mg comp.x 10', 'ISOSORBIDE 5 MONONITRATO TECHSPHERE', 'Esse hic tempora nulla veniam dolor perferendis. Consectetur modi quod totam vel.', 574),
(87, '9204256496', 105.4, '1 mg comp.x 30', 'LOSARTAN ILAB 50 MG', 'Perferendis doloribus provident exercitationem sit dignissimos. Amet sequi voluptas voluptatibus.', 37),
(88, '9206118713', 792.57, '20 mg comp.x 20', 'NAPROXPHAR', 'Harum id molestiae ducimus enim porro. Illo neque laborum.', 939),
(89, '9416999247', 811.61, 'comp.x 30', 'GENOCOLAN', 'Quas tempore tempore. Neque consequuntur modi eum ullam explicabo.', 598),
(90, '9420858930', 212.9, '250 mg comp.x 20', 'BILOINA', 'Debitis iste animi quam magnam unde. Voluptatum cum voluptatum totam voluptate.', 882),
(91, '0435523353', 154.9, 'jbe.x 120 ml', 'BESUBIAL', 'Incidunt expedita explicabo maxime. Sint rem earum earum placeat.', 132);

-- Estructura de tabla para la tabla `monodroga`
--

CREATE TABLE `monodroga` (
  `nombreCientifico` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `monodroga`
--

INSERT INTO `monodroga` (`nombreCientifico`) VALUES
('Alprazolam'),
('Aspirina'),
('Atenolol'),
('Celecoxib'),
('Clonazepam'),
('Codeína'),
('Diclofenaco'),
('Dipirona'),
('Escitalopram'),
('Estradiol'),
('Fluoxetina'),
('Gabapentina'),
('Glibenclamida'),
('Glimepirida'),
('Ibuprofeno'),
('Indometacina'),
('Insulina'),
('Ketoprofeno'),
('Levothyroxine'),
('Liothyronine'),
('Lisinopril'),
('Lorazepam'),
('Losartan'),
('Meloxicam'),
('Metformina'),
('Metoprolol'),
('Morfina'),
('Naproxeno'),
('Olanzapina'),
('Oxicodona'),
('Paracetamol'),
('Pioglitazona'),
('Pregabalina'),
('Progesterona'),
('Risperidona'),
('Rosiglitazona'),
('Sertralina'),
('Sitagliptina'),
('Testosterona'),
('Tramadol'),
('Venlafaxina'),
('Vildagliptina');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `posee1`
--

CREATE TABLE `posee1` (
  `cod` int(11) NOT NULL,
  `idFarm` int(11) NOT NULL,
  `Cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `posee1`
--

INSERT INTO `posee1` (`cod`, `idFarm`, `Cantidad`) VALUES
(1, 1, 361),
(1, 2, 0),
(1, 3, 449),
(1, 4, 154),
(1, 5, 418),
(1, 6, 104),
(1, 7, 88),
(1, 8, 10),
(1, 9, 110),
(1, 10, 289),
(1, 11, 112),
(1, 12, 482),
(1, 13, 356),
(1, 14, 101),
(1, 15, 478),
(1, 16, 193),
(1, 19, 191),
(1, 20, 18),
(1, 21, 274),
(1, 22, 286),
(1, 25, 129),
(1, 26, 0),
(1, 27, 400),
(1, 28, 0),
(1, 29, 413),
(1, 30, 11),
(1, 31, 105),
(1, 32, 251),
(1, 33, 130),
(1, 34, 94),
(1, 35, 370),
(1, 36, 318),
(1, 37, 411),
(1, 38, 220),
(1, 39, 443),
(1, 40, 309),
(1, 41, 300);


-- Estructura de tabla para la tabla `posee2`
--

CREATE TABLE `posee2` (
  `cod` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `posee2`
--

INSERT INTO `posee2` (`cod`, `nombre`) VALUES
(1, 'Antibacteriano'),
(1, 'Antiespasmódico'),
(2, 'Antipsicótico'),
(3, 'Antibacteriano'),
(3, 'Antihelmíntico'),
(3, 'Antirretroviral'),
(4, 'Antitrombótico'),
(5, 'Antirreumático'),
(6, 'Antiviral'),
(7, 'Antiespasmódico'),
(8, 'Antibacteriano'),
(9, 'Antiinflamatorio'),
(10, 'Antibacteriano'),
(11, 'Antirreumático'),
(12, 'Antidiarreico'),
(13, 'Antipirético'),
(14, 'Antihistamínico'),
(14, 'Antirretroviral'),
(15, 'Antirreumático'),
(16, 'Antidiabético'),
(16, 'Antihipertensivo'),
(17, 'Antidiarreico'),
(17, 'Antihistamínico'),
(18, 'Antihelmíntico'),
(19, 'Antitrombótico'),
(20, 'Antirretroviral'),
(21, 'Antibacteriano'),
(21, 'Antirretroviral'),
(22, 'Antidiabético'),
(22, 'Antiulceroso'),
(23, 'Antidiarreico'),
(24, 'Antiemético'),
(25, 'Antibiótico'),
(25, 'Antiepiléptico'),
(26, 'Anticoagulante'),
(27, 'Antipirético'),
(28, 'Antibiótico'),
(29, 'Anticoagulante'),
(30, 'Antiinflamatorio'),
(31, 'Antitrombótico'),
(32, 'Antibacteriano'),
(33, 'Antidiarreico'),
(33, 'Antihelmíntico');


-- Estructura de tabla para la tabla `solicita`
--

CREATE TABLE `solicita` (
  `num` int(11) NOT NULL,
  `idFarm` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `solicita`
--

INSERT INTO `solicita` (`num`, `idFarm`) VALUES
(1, 13),
(2, 5),
(3, 39),
(4, 4),
(5, 27),
(6, 44),
(7, 5),
(8, 11),
(9, 22),
(10, 30),
(11, 37),
(12, 32),
(13, 14),
(14, 13),
(15, 10),
(16, 47),
(17, 3),
(18, 31),
(19, 5),
(20, 35),
(21, 33),
(22, 47),
(23, 44),
(24, 43),
(25, 23),
(26, 42),
(27, 46),
(28, 37),
(29, 41),
(30, 27),
(31, 9),
(32, 29),
(33, 30),
(34, 29),
(35, 37),
(36, 27),
(37, 44),
(38, 31),
(39, 18),
(40, 38),
(41, 39),
(42, 35),
(43, 30),
(44, 22),
(45, 18),
(46, 5),
(47, 18),
(48, 23),
(49, 25),
(50, 30),
(51, 23),
(52, 46),
(53, 46),
(54, 1),
(55, 35),
(56, 16),
(57, 8),
(58, 36),
(59, 16),
(60, 39),
(61, 24),
(62, 5),
(63, 37),
(64, 24),
(65, 30),
(66, 25),
(67, 34),
(68, 44),
(69, 17),
(70, 19),
(71, 14),
(72, 19),
(73, 1),
(74, 11),
(75, 30),
(76, 39),
(77, 33),
(78, 15),
(79, 36),
(80, 2),
(81, 18),
(82, 48),
(83, 47),
(84, 5),
(85, 4),
(86, 43),
(87, 2),
(88, 5),
(89, 15),
(90, 13),
(91, 37),
(92, 1),
(93, 46),
(94, 1),
(95, 7),
(96, 14),
(97, 21),
(98, 15),
(99, 16),
(100, 23),
(101, 4);

-- Estructura de tabla para la tabla `transferencia`
--

CREATE TABLE `transferencia` (
  `num` int(11) NOT NULL,
  `fecha` date DEFAULT NULL,
  `estado` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `transferencia`
--

INSERT INTO `transferencia` (`num`, `fecha`, `estado`) VALUES
(1, '2023-03-30', 'procesado'),
(2, '2022-01-29', 'finalizado'),
(3, '2022-08-01', 'finalizado'),
(4, '2023-03-15', 'finalizado'),
(5, '2021-09-20', 'pendiente'),
(6, '2020-10-20', 'finalizado'),
(7, '2020-10-07', 'finalizado'),
(8, '2020-12-30', 'pendiente'),
(9, '2023-05-07', 'finalizado'),
(10, '2021-05-21', 'pendiente'),
(11, '2023-06-12', 'procesado'),
(12, '2023-04-01', 'pendiente'),
(13, '2021-09-22', 'finalizado'),
(14, '2021-06-04', 'finalizado'),
(15, '2021-05-24', 'pendiente'),
(16, '2021-08-08', 'finalizado'),
(17, '2021-01-04', 'finalizado'),
(18, '2020-10-04', 'procesado'),
(19, '2022-06-28', 'procesado'),
(20, '2022-04-20', 'finalizado'),
(21, '2021-07-08', 'finalizado'),
(22, '2022-04-05', 'finalizado'),
(23, '2021-05-30', 'finalizado'),
(24, '2021-04-13', 'procesado'),
(25, '2022-05-21', 'finalizado'),
(26, '2022-05-31', 'pendiente'),
(27, '2021-05-07', 'pendiente'),
(28, '2021-04-25', 'finalizado'),
(29, '2022-03-24', 'procesado'),
(30, '2021-06-21', 'pendiente'),
(31, '2022-04-11', 'procesado'),
(32, '2021-01-11', 'pendiente'),
(33, '2023-03-19', 'finalizado'),
(34, '2022-06-19', 'finalizado'),
(35, '2021-10-05', 'procesado'),
(36, '2021-07-02', 'procesado'),
(37, '2022-10-07', 'finalizado'),
(38, '2021-01-13', 'finalizado'),
(39, '2023-01-25', 'finalizado'),
(40, '2022-06-09', 'finalizado'),
(41, '2021-10-18', 'pendiente'),
(42, '2022-05-01', 'pendiente'),
(43, '2022-06-30', 'finalizado'),
(44, '2020-12-27', 'pendiente'),
(45, '2022-01-17', 'pendiente'),
(46, '2020-12-28', 'procesado'),
(47, '2021-12-18', 'procesado'),
(48, '2021-07-08', 'pendiente'),
(49, '2023-01-26', 'finalizado'),
(50, '2021-12-31', 'finalizado'),
(51, '2022-07-30', 'finalizado'),
(52, '2021-04-21', 'procesado'),
(53, '2021-01-31', 'procesado'),
(54, '2021-07-23', 'pendiente'),
(55, '2022-04-05', 'finalizado'),
(56, '2022-03-17', 'finalizado'),
(57, '2021-11-12', 'procesado'),
(58, '2022-06-03', 'procesado'),
(59, '2021-11-09', 'procesado'),
(60, '2022-10-06', 'finalizado');



-- Estructura de tabla para la tabla `transfiere`
--

CREATE TABLE `transfiere` (
  `num` int(11) NOT NULL,
  `cod` int(11) NOT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `transfiere`
--

INSERT INTO `transfiere` (`num`, `cod`, `cantidad`) VALUES
(1, 26, 58),
(1, 32, 481),
(1, 50, 903),
(1, 74, 646),
(1, 100, 132),
(1, 125, 743),
(1, 133, 148),
(1, 151, 432),
(1, 152, 982),
(1, 158, 654),
(1, 160, 784),
(1, 171, 906),
(1, 179, 298),
(1, 184, 752),
(1, 209, 789),
(2, 30, 811),
(2, 35, 909),
(2, 48, 933),
(2, 82, 347),
(2, 165, 941),
(2, 185, 170),
(2, 186, 897),
(2, 207, 657),
(3, 22, 430),
(3, 142, 977),
(3, 160, 172),
(3, 186, 941),
(3, 212, 506),
(4, 1, 594),
(4, 16, 659),
(4, 21, 75),
(4, 44, 140),
(4, 60, 4),
(4, 78, 908),
(4, 89, 716),
(4, 90, 829),
(4, 116, 244),
(4, 121, 528),
(4, 122, 348),
(4, 128, 737),
(4, 135, 594),
(4, 146, 393),
(4, 150, 789),
(4, 156, 582),
(4, 176, 70),
(4, 198, 424),
(4, 218, 442),
(5, 27, 50),
(5, 40, 466),
(5, 42, 767),
(5, 57, 323),
(5, 83, 860),
(5, 99, 461),
(5, 117, 436),
(5, 145, 377),
(5, 146, 865),
(5, 157, 792),
(5, 169, 366),
(5, 174, 852),
(5, 185, 537),
(5, 194, 706),
(5, 207, 577),
(6, 5, 185),
(6, 50, 50),
(6, 59, 110),
(6, 71, 432),
(6, 76, 983),
(6, 86, 467),
(6, 110, 91),
(6, 113, 538),
(6, 120, 462),
(6, 129, 725),
(6, 170, 912),
(6, 198, 763),
(6, 206, 520),
(7, 3, 270),
(7, 41, 298),
(7, 51, 755),
(7, 56, 171),
(7, 63, 820),
(7, 65, 551),
(7, 69, 357),
(7, 89, 847);


-- Estructura de tabla para la tabla `transportaa`
--

CREATE TABLE `transportaa` (
  `codT` int(11) NOT NULL,
  `codpost` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `transportaa`
--

INSERT INTO `transportaa` (`codT`, `codpost`) VALUES
(1, 3000),
(2, 3500),
(3, 4500),
(4, 3000),
(4, 8000),
(5, 3000),
(6, 3000),
(6, 6000),
(7, 3000),
(8, 4500),
(8, 6000),
(9, 1000),
(9, 3500),
(9, 8000),
(10, 1500),
(10, 6500),
(11, 1000),
(12, 3500),
(12, 5000),
(12, 6000),
(13, 2500),
(13, 6500),
(13, 8000),
(14, 5500),
(15, 6000),
(16, 7500),
(17, 3500),
(17, 4500),
(18, 2000),
(18, 4500),
(18, 6000),
(18, 6500),
(19, 1500),
(19, 6000),
(19, 6500),
(21, 2000),
(21, 4500),
(21, 5000),
(22, 1000),
(22, 7000),
(22, 7500),
(23, 1000),
(23, 5000),
(23, 6000),
(24, 7500),
(25, 2000);


-- Estructura de tabla para la tabla `transportista`
--

CREATE TABLE `transportista` (
  `codT` int(11) NOT NULL,
  `razonSocial` varchar(80) DEFAULT NULL,
  `CUIT` varchar(11) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `telefono` int(11) DEFAULT NULL,
  `domicilio` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `transportista`
--

INSERT INTO `transportista` (`codT`, `razonSocial`, `CUIT`, `email`, `telefono`, `domicilio`) VALUES
(1, 'Rivas PLC', '42259009869', 'jaime77@example.net', 816242893, 'Calle de Alma Arias 41 Apt. 35 \nToledo, 01548'),
(2, 'Farré-Jódar', '53036429258', 'gbermudez@example.net', 171907034, 'Camino Celia Somoza 78 Apt. 19 \nCuenca, 08471'),
(3, 'Barral, Galiano and Amorós', '54519150380', 'jose-antonio29@example.org', 536624870, 'Plaza de Débora Murcia 862\nCádiz, 35658'),
(4, 'Aliaga-Carnero', '41393742751', 'malenaalvarez@example.net', 361119124, 'Avenida de Adelardo Granados 1\nZaragoza, 24742'),
(5, 'Chico Group', '53354446248', 'juria@example.net', 268839721, 'Vial de Lucía Caparrós 11 Puerta 8 \nGranada, 08188'),
(6, 'Casals Group', '42494393856', 'agustinrosa@example.net', 96223209, 'Alameda Juan José Pozuelo 715 Piso 1 \nMadrid, 19344'),
(7, 'Cadenas and Sons', '45938608627', 'juan-antonio56@example.org', 562786463, 'Vial Hector Quesada 86 Piso 2 \nSanta Cruz de Tenerife, 20025'),
(8, 'Prado PLC', '53889938552', 'pastoraagullo@example.net', 174698161, 'Cuesta Paula Carlos 95\nGranada, 31441'),
(9, 'Jaume and Sons', '52640952865', 'josefiol@example.com', 376954231, 'Calle Gala Tovar 7 Piso 5 \nNavarra, 46821'),
(10, 'Figueroa, Álvarez and Franco', '53719502386', 'yroda@example.com', 249964056, 'C. de Prudencio Noguera 95\nCiudad, 38886'),
(11, 'Pozuelo-Palacios', '48379699694', 'cruzjuarez@example.org', 764289648, 'Alameda de José María Camacho 54 Piso 8 \nPalencia, 14969'),
(12, 'Busquets Inc', '42001694689', 'rodrigovillalonga@example.net', 899599383, 'Pasaje Bruno Rey 35\nPontevedra, 15085'),
(13, 'Coloma, Romeu and Espejo', '40706353660', 'bernarda98@example.net', 925810447, 'Ronda Fabiola Tomas 8\nSoria, 31324'),
(14, 'Ponce-Bermúdez', '41312419724', 'bautistamacias@example.com', 817782381, 'Camino de Modesto Ródenas 3 Piso 3 \nMadrid, 23513'),
(15, 'Barberá, Burgos and Contreras', '54453828578', 'sancho74@example.net', 258514668, 'Cañada de Aníbal Colom 11\nAlicante, 25432'),
(16, 'Barrera, Carbajo and Salcedo', '51305839046', 'eloisa19@example.com', 856729012, 'Ronda de Félix Agudo 233\nCuenca, 26680'),
(17, 'Mateu-Calleja', '50800647954', 'ursula15@example.com', 870803583, 'Alameda Gervasio Céspedes 511\nCastellón, 31144'),
(18, 'Alsina-Estevez', '50417701141', 'expositoarturo@example.org', 376749912, 'Cuesta de Jose Carlos Barco 28 Apt. 15 \nSegovia, 34294'),
(19, 'Lerma, Sastre and Rosa', '46260228851', 'acarretero@example.net', 415495788, 'Calle de Alicia Zabala 50 Piso 3 \nLa Coruña, 12549'),
(20, 'Coello-Pineda', '54549653862', 'villarpepe@example.com', 543164123, 'Cañada de Jose Antonio Llanos 770 Puerta 4 \nLeón, 10995'),
(21, 'Murillo, Sainz and Luz', '44131457753', 'ecabrero@example.net', 112078674, 'Vial José María Lumbreras 84 Puerta 2 \nAlicante, 29403'),
(22, 'Yuste Inc', '46305548175', 'avallejo@example.com', 400994087, 'Plaza Erasmo Corominas 2 Puerta 0 \nCiudad, 24786'),
(23, 'Rincón-Juliá', '49386039908', 'pepitacastilla@example.org', 703028747, 'Paseo Ligia Juan 9\nSalamanca, 39450'),
(24, 'Carrión and Sons', '46671655515', 'girondavid@example.com', 12902467, 'Camino de Amada Villar 99 Apt. 05 \nAlbacete, 42825'),
(25, 'Buendía PLC', '46536382001', 'ligiacorbacho@example.com', 991075013, 'Acceso de Margarita Barrios 64 Piso 7 \nPalencia, 26318'),
(26, 'Castells LLC', '40817904346', 'irma46@example.org', 65487418, 'Rambla Paco Ferrando 346\nPalencia, 35108'),
(27, 'Ballester-Cañellas', '47275878217', 'ppastor@example.com', 892522745, 'Camino Jesús Casals 55\nGirona, 48087'),
(28, 'Bayo-Portero', '47076381452', 'samantaviana@example.com', 311929081, 'C. de Eric Sala 81 Puerta 8 \nMelilla, 37604'),
(29, 'Criado, Puerta and Pareja', '45307755021', 'casadoseve@example.org', 373584572, 'Calle Vicente Jover 64 Apt. 43 \nCastellón, 43322'),
(30, 'Rivas and Sons', '43603585728', 'ipena@example.org', 701753231, 'C. Leticia Gutiérrez 51 Piso 9 \nValencia, 04872');
