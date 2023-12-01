-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 01-12-2023 a las 00:04:09
-- Versión del servidor: 8.0.31
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `estudiograbacion`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `fecha` date NOT NULL,
  `cuerpo` text COLLATE utf8mb4_general_ci NOT NULL,
  `img_id` varchar(250) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `fecha`, `cuerpo`, `img_id`) VALUES
(2, 'Los estudiantes de 1er. grado de la escuela La Paz, visitaron el estudio de grabación, donde participaron en la grabación de su primer programa de radio', '2023-11-15', 'La grabación del programa de radio fue una experiencia sumamente enriquecedora que fomentó el desarrollo de habilidades comunicativas esenciales. Los estudiantes aprendieron sobre el proceso de producción de radio, desde la planificación hasta la edición final.  Demostraron habilidades de expresión oral, creatividad y trabajo en equipo.Agradecemos a los profesores y alumnos/as de Producción Artística y Gestion Culturall por abrir sus puertas y compartir su conocimiento con nuestros estudiantes más jóvenes. Estamos emocionados de que hayan tenido esta experiencia valiosa que, sin duda, recordarán durante mucho tiempo.Queremos felicitar a los estudiantes de 1er. grado por su participación entusiasta y sus logros en el estudio de grabación. Esperamos que esta experiencia haya inspirado a muchos de ellos a explorar el emocionante mundo de la comunicación y la producción artística.', 'mt5kxsqzl2gajnymyu1s'),
(15, 'El año ya esta por terminar y queriamos festejarlo con ustedes!', '2023-11-30', 'Desde Music Studio queremos agradecer a quienes nos eligieron para trabajar en su música este año, y esperamos volver a encontrarnos como siempre el próximo año, por eso, queriamos invitarlos a una pequeña muestra que se llevara a cabo el dia 5 de Diciembre en nuestro Estudio. Donde promocionaremos los trabajos realizados por nuestro equipo y los artistas para ampliar las posibilidades de exito en su carrera musical y animar a aquellos que aun no estan seguros de comenzar este bello camino que es el arte de la Musica.', ''),
(12, 'Incorporamos nueva sala de grabacion', '2023-11-30', 'Contamos con una nueva sala de grabacion perfectamente controlada, sus dimensiones permiten una aislación adecuada para realizar grabaciones solistas o en grupos de músicos que deseen tocar al mismo tiempo. Los trabajos de acústica realizados, le brindan un exacto reflejo del sonido de origen, permitiendo de este modo la captura pura de la personalidad de cada ejecutante. Espaciosa y equipada con instrumentos básicos, permite el trabajo de una amplia variedad de intérpretes y estilos.', 'krghfkkxbdieciejq1bo'),
(14, 'CURSO ONLINE SOBRE EFECTOS EN LA MEZCLA', '2023-11-30', 'En noviembre, Luis Primo estará dando un nuevo Curso online sobre Efectos aplicados a la Mezcla.Todo desde una perspectiva práctica primero, luego revisando los fundamentos teóricos, y para finalizar, casos concretos de uso en mezcla. El curso consta de dos clases de 2 hs cada una. Los días jueves 18 y 25 de Diciembre respectivamente. Cualquier consulta, puede realizarla a travez de nuestro formulario de contactos y nos comunicaremos a la brevedad.', 'ef4hypdlwnrdwxj5gfys');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'martina', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'flavia', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
