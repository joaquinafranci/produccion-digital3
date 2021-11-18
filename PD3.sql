-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 18-11-2021 a las 21:25:53
-- Versión del servidor: 10.4.20-MariaDB
-- Versión de PHP: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `PD3`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `artistas`
--

CREATE TABLE `artistas` (
  `id` int(8) NOT NULL,
  `nombre` varchar(30) COLLATE utf8mb4_spanish_ci NOT NULL,
  `apellido` varchar(30) COLLATE utf8mb4_spanish_ci NOT NULL,
  `bio` text COLLATE utf8mb4_spanish_ci NOT NULL,
  `foto` varchar(255) COLLATE utf8mb4_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `artistas`
--

INSERT INTO `artistas` (`id`, `nombre`, `apellido`, `bio`, `foto`) VALUES
(1, '<h1> Marcel', 'Duchamp (1887 - 1968) <h1/>', '<p> Fue un artista francés, quien pasó por las diferentes vanguardias artísticas como el impresionismo, post-impresionismo, fauvismo y cubismo. \r\nEs considerado uno de los mejores artistas del siglo XX.\r\n                     \r\n                    (Blainville, Francia, 1887 - Neuilly, id., 1968) Artista francés nacionalizado estadounidense. El más joven de seis hermanos, cuatro de los cuales seguirían así mismo la carrera artística (de ellos fueron especialmente notorios los dos mayores, Jacques Villon y Raymond Duchamp-Villon), Marcel Duchamp recaló en París a la edad de diecisiete años. En su faceta como pintor, que hubo de simultanear con el trabajo de caricaturista, pasó rápidamente por todas las tendencias artísticas en boga -impresionismo, postimpresionismo, fauvismo, cubismo- sin comprometerse con ninguna; este afán experimentador e inquieto iba a ser una de las constantes de su fecunda trayectoria.\r\n                    <br> <br>\r\n                    En 1912 presentó su Desnudo bajando una escalera, n.º 2, obra personalísima en la que aunó elementos cubistas con futuristas y sus propias inquietudes sobre la representación del movimiento. La pintura fue rechazada por el Salón de los Independientes y tuvo que esperar un año para ser expuesta, esta vez en el Armory Show de Nueva York, donde fue recibida con tanto entusiasmo como sorpresa.\r\n <br> <br>\r\nTras realizar unos pocos cuadros más, abandonó la pintura, en lo que iba a ser un giro permanente en su trayectoria. En 1913 inició los estudios preparatorios para la obra El gran vidrio, o la novia desnudada por sus pretendientes, una especie de síntesis entre pintura y escultura de radical originalidad. Durante esa misma época realizó sus primeros ready-made, esto es, objetos cualesquiera sometidos a muy escasa y en ocasiones nula alteración material, elevados a la categoría de arte por la mera voluntad del artista. Uno de ellos, un orinal firmado con seudónimo que tituló Fuente, constituye uno de los iconos más significativos del arte del siglo XX.\r\n                     <br> <br>\r\n                    En 1917 se reencontró en Nueva York con su amigo Francis Picabia, al que secundó en su tarea de dar a conocer el movimiento dadá en Estados Unidos, para lo cual participó en la creación de revistas adscritas al movimiento como 291 o El ciego. Durante buena parte de las décadas de 1920 y 1930 abandonó la práctica artística por la semiprofesional del ajedrez, juego del que llegó a ser un moderado experto.\r\n <br> <br>\r\nDesde 1934 estableció fuertes lazos con el movimiento surrealista, especialmente con André Breton, que en 1935 publicó el primer estudio concienzudo de su obra. Poco a poco, Duchamp fue recluyéndose en el anonimato con la única compañía de su esposa, Teeny Sattler, con quien había contraído matrimonio en 1954.\r\n                    </p>', 'imagenes/artista1.jpg'),
(2, '<h1> Tristan', 'Tzara  (1986 - 1963) <h1/>', ' <p> \r\n                    Poeta e incansablemente enérgico propagandista de Dada, Tristan Tzara (seudónimo de Samuel Rosenstock), nació en una familia judía acomodada el 6 de abril de 1896, en Moinesti, Romania. \r\n\r\nEn la escuela secundaria, conoció a Ion Vinea y Marcel Janco, quienes compartían su interés por la poesía francesa. Juntos fundaron la revista literaria Simbolul, en la que Tzara, bajo el seudónimo de S. Samyro, publicó una selección de poemas escritos en rumano e influenciados por el simbolismo francés.\r\n                    \r\n<br> <br> \r\n                    \r\nEn 1915, aparentemente como resultado de un escándalo familiar, los padres de Tzara lo enviaron a Zurich, donde se matriculó en una universidad para estudiar filosofía. Su primer poema firmado con el nombre Tristan Tzara (tzara significa tierra en rumanoa) apareció en octubre de ese año. El movimiento dadaista se originó en Zurich durante la Primera Guerra Mundial; Tzara escribió los primeros textos de Dada: La primera aventura de Monsieur Antipyrine (1916; \"La primera aventura celestial del Sr. Antipyrine\") y Vingt-cinq poémes (1918; \"Veinticinco poemas\") y los manifiestos del movimiento, Sept manifestes Dada (1924; \"Siete Manifestos Dada\").\r\n                    \r\n<br> <br> \r\n                    \r\nEn París participó en tumultuosas actividades con André Breton, Philippe Soupault y Louis Aragon para sorprender al público y desintegrar las estructuras del lenguaje. Alrededor de 1930, cansado del nihilismo y la destrucción, se unió a sus amigos en las actividades más constructivas del surrealismo. Dedicó gran parte de su tiempo a la reconciliación del surrealismo y el marxismo y se unió al Partido Comunista en 1936 y al movimiento de Resistencia francés durante la Segunda Guerra Mundial. Estos compromisos políticos lo acercaron a sus semejantes, y gradualmente se convirtió en un poeta lírico. Sus poemas revelaron la angustia de su alma, atrapada entre la revuelta y el asombro ante la tragedia diaria de la condición humana.\r\n\r\n<br> <br> \r\n                    \r\nSus obras maduras comenzaron con L\'Homme aproximatif (1931) y continuaron con Parler seul (1950) y La Face intèrieure (1953). En estos, las palabras anárquicamente revueltas de Dada fueron reemplazadas por un lenguaje difícil pero humanizado.\r\n                    \r\n                    \r\n                    </p>', 'imagenes/artista2.jpg'),
(3, '<h1> Jean', 'Arp  (1887 - 1966) <h1/>', '<p> Fue un escultor, pintor y poeta francés quien aportó obras significativas para el dadaísmo, además de haber sido uno de sus fundadores.\r\n                    <br> <br> \r\n                    Tras iniciar sus estudios de arte en su ciudad natal, Hans Arp se trasladó a Weimar y posteriormente a París, donde ingresó en la prestigiosa academia Julian.\r\n                    Entre 1912 y 1914 vivió en Munich y participó brevemente en el grupo expresionista Der blaue Reiter (El jinete azul), del que formaban parte pintores como Kandinsky, Franz Marc y Paul Klee, entre otros. Durante la Primera Guerra Mundial se exilió voluntariamente en Basilea, donde fue uno de los fundadores del movimiento Dadá y elaboró sus primeros relieves policromados, tal vez sus piezas más célebres.\r\n<br> <br> \r\nEn la década de 1920, nuevamente establecido en París, Jean Arp mantuvo estrechos contactos con los surrealistas, cuya influencia se vio reflejada en su obra. En 1930 participó activamente en el grupo Cercle et Carré, promotor de la abstracción pura con derivaciones geométricas, al que más adelante sucedió el denominado Abstraction-Création, que acogió a escultores como Naum Gabo, Antoine Pevsner y el propio Arp, quien fue además uno de los más señalados impulsores.</p>', 'imagenes/artista3.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(8) NOT NULL,
  `nombre` varchar(30) COLLATE utf8mb4_spanish_ci NOT NULL,
  `apellido` varchar(30) COLLATE utf8mb4_spanish_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_spanish_ci NOT NULL,
  `usuario` varchar(50) COLLATE utf8mb4_spanish_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `apellido`, `email`, `usuario`, `password`) VALUES
(1, 'Joaquina', 'Franci', 'joaquina.franci1@gmail.com', 'jfranc18', '9450476b384b32d8ad8b758e76c98a69'),
(2, 'Damian', 'Esteras', 'damiesteras@gmail.com', 'dami18', 'd4576b3b305e1df6f8ef4517ec2f9615'),
(3, 'Juan', 'Esteras', 'jesteras@gmail.com', 'jesteras18', '9450476b384b32d8ad8b758e76c98a69'),
(4, 'Juan', 'Esteras', 'jesteras@gmail.com', 'jesteras18', '9450476b384b32d8ad8b758e76c98a69'),
(5, 'Juan', 'Esteras', 'jesteras@gmail.com', 'jesteras18', '9450476b384b32d8ad8b758e76c98a69'),
(6, 'Juan', 'Esteras', 'jesteras@gmail.com', 'jesteras18', '9450476b384b32d8ad8b758e76c98a69'),
(7, 'Juan', 'Esteras', 'jesteras@gmail.com', 'jesteras18', '9450476b384b32d8ad8b758e76c98a69'),
(8, 'Joaquina', 'Franci', 'jfranc18@up.com', 'joaca22', '9450476b384b32d8ad8b758e76c98a69'),
(9, 'Juan', 'Esteras', 'jesteras@gmail.com', 'jesteras18', '9450476b384b32d8ad8b758e76c98a69'),
(10, 'Juan', 'Esteras', 'jesteras@gmail.com', 'jesteras18', '9450476b384b32d8ad8b758e76c98a69'),
(11, 'Mariana', 'Arias', 'mariana@gmail.com', 'mariana665', '9450476b384b32d8ad8b758e76c98a69'),
(12, 'jorge', 'franci', 'jfranci@me.com', 'jorgef', '9450476b384b32d8ad8b758e76c98a69'),
(13, 'Juan', 'Arias', 'juanarias@gmail.com', 'juanarias', '9450476b384b32d8ad8b758e76c98a69'),
(14, 'Joaquina', 'Franci', 'joaquitaf@gmail.com', 'joaca2233', '9450476b384b32d8ad8b758e76c98a69'),
(15, 'Carola', 'Krause', 'ckrause@gmail.com', 'carola123', '9450476b384b32d8ad8b758e76c98a69'),
(16, 'Jose', 'Maria Franci', 'jfranci@gmail.com', 'jose2233', '9450476b384b32d8ad8b758e76c98a69');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `artistas`
--
ALTER TABLE `artistas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `artistas`
--
ALTER TABLE `artistas`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
