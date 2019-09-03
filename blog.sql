-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 03-09-2019 a las 15:11:35
-- Versión del servidor: 5.7.27-0ubuntu0.18.04.1
-- Versión de PHP: 7.2.19-0ubuntu0.18.04.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `curso`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `titulo` varchar(200) NOT NULL,
  `extracto` varchar(200) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `texto` text NOT NULL,
  `thumb` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `blog`
--

INSERT INTO `blog` (`id`, `titulo`, `extracto`, `fecha`, `texto`, `thumb`) VALUES
(1, 'Google lanza su propio Minecraft para crear juegos 3D en minutos', 'Como su propio nombre indica, Game Builder es un creador de juegos, una herramienta que mediante el juego, permite crear nuevos juegos....', '2019-05-15 03:37:41', 'Como su propio nombre indica, Game Builder es un creador de juegos, una herramienta que mediante el juego, permite crear nuevos juegos con la misma facilidad con la que puedes jugar a títulos como Minecraft, en el que se basa Game Builder.\r\n\r\nLa popularidad de Minecraft es tal que incluso cuenta con clones como Roblox, que también ha tenido un gran éxito. Y su éxito está en que a partir de un juego puedes crear más juegos y escenarios personalizados desde cero para compartir con otros jugadores.\r\n\r\nDe ahí que Area 120, la división de Google para productos experimentales, se propusiera crear una versión propia de Minecraft para diseñar juegos con la misma facilidad. De ahí surge Google Game Builder, disponible para Windows y macOS.', '1.jpg'),
(2, 'EL PLAN DE LOS 50 DÍAS – 2.-Descubre el poder de las decisiones', 'EL PLAN DE LOS 50 DÍAS – 2.-Descubre el poder de las decisiones', '2019-05-15 03:37:41', 'La acción es lo que determina la calidad y la cantidad de resultados en la vida de cualquier persona. Pero, ¿qué es lo que precede a cualquier acción? ¿Qué determina cómo nos comportamos y en definitiva cual es nuestro destino último en la vida? La respuesta es el PODER DE LA DECISIÓN. Son muy pocas las personas que se han parado realmente a reflexionar sobre el increíble poder que tenemos todos y cada uno de nosotros, en base a la capacidad de decisión que poseemos. Hemos de tomar conciencia de que son nuestras decisiones las que en última instancia forjan nuestro destino.\r\n\r\nAquí tienes el video que introduce este capítulo del libro. Pon estas poderosas ideas en marcha y comienza a marcar una dirección firme hacia tus objetivos.', '2.png'),
(3, 'Motivacion gigante', '¿Qué es lo que más deseas en la vida? ¿Cuál es tu sueño recurrente? Sí, ese que llena de mariposas tu estómago, sumerge tu cabeza entre las nubes y te hace sonreír como un niño Hay muchas personas que', '2019-05-15 03:42:37', '¿Qué es lo que más deseas en la vida? ¿Cuál es tu sueño recurrente? Sí, ese que llena de mariposas tu estómago, sumerge tu cabeza entre las nubes y te hace sonreír como un niño\r\n\r\nHay muchas personas que saben que tienen que hacer algo en sus vidas para conseguir lo que quieren, pero que nunca lo hacen. A menudo se debe a que les falta el impulso que sólo puede aportarles un futuro realmente motivador.\r\n\r\nCuando le preguntan a Tony Robbins: ”Tony ¿de dónde sacas tu energía? Con toda esa intensidad no es extraño que hayas alcanzado tanto éxito. Yo no tengo tu impulso, supongo que no me siento motivado, que soy perezoso”.Tony suele responder: “¡No eres perezoso!¡Sólo tienes objetivos impotentes!” y añade: “Mi nivel de excitación e impulso procede de mis objetivos.\r\n\r\nCada mañana, al levantarme, incluso cuando me siento físicamente agotado por la falta de sueño, sigo encontrando el impulso que necesito porque mis objetivos me resultan muy estimulantes. Hacen que me levante pronto, que me acueste tarde y me inspiran para reunir mis recursos y utilizar todo aquello que pueda encontrar dentro de la esfera de mi influencia para convertirlos en realidad.\r\n\r\nEsa misma energía y sentido de misión se halla disponible para ti, pero jamás se verá despertada por objetivos débiles.”\r\n\r\nEl primer paso consiste, pues, en desarrollar objetivos más grandes, inspiradores y desafiantes.', '3.png'),
(4, 'falsa inocencia gigante', 'Las palabras que adscribimos a nuestra experiencia se convierten en nuestras experiencia. Por lo tanto debemos elegir conscientemente las palabras que usamos para describir nuestros estados emocionale', '2019-05-15 03:42:37', 'Las palabras que adscribimos a nuestra experiencia se convierten en nuestras experiencia. Por lo tanto debemos elegir conscientemente las palabras que usamos para describir nuestros estados emocionales, o podemos sufrir un mayor dolor del que está realmente justificado o apropiado, ya que las palabras se utilizan literalmente para representarnos lo que es nuestra experiencia de la vida.\r\n\r\nEsa representación modifica nuestras percepciones y sentimiento, Por ejemplo, tres personas pueden sufrir la misma experiencia, pero una de ellas la describe diciendo que se siente furiosa, la otra dice que siente enojo y la tercera se siente molesta, es evidente que las sensaciones se han visto cambiadas por la “traducción” que cada persona ha hecho de ellas al etiquetarlas con una palabra, aunque partiesen de la misma situación “objetiva”.\r\n\r\nComo quiera que las palabras son nuestra principal herramienta para la interpretación o la traducción de lo que sentimos para poder expresarlo a través del lenguaje, la forma en que etiquetamos nuestra experiencia cambia inmediatamente las sensaciones producidas sobre nuestro sistema nervioso.\r\n\r\nLas palabras tienen, de hecho, un efecto bioquímico.\r\n\r\nLos lingüistas han demostrado que estamos culturalmente configurados por nuestro lenguaje. Las palabras que utilizamos habitualmente afectan nuestra forma de evaluar las cosas y, por lo tanto, nuestra forma de pensar y de actuar.\r\n\r\nLas palabras configuran nuestras creencias y ejercen un impacto sobre nuestras elecciones y en nuestras acciones. Pero también estas creencias también pueden transformarse por medio de las palabras.', '4.png'),
(5, 'proposito versus estandares', 'Hace apenas un mes teníamos ante nosotros un nuevo año que se extendía como un infinito camino nevado, virgen de pisadas y repleto de posibilidades. Era el momento de los buenos propósitos, de confecc', '2019-05-15 03:45:51', 'Hace apenas un mes teníamos ante nosotros un nuevo año que se extendía como un infinito camino nevado, virgen de pisadas y repleto de posibilidades. Era el momento de los buenos propósitos, de confeccionar ese famoso listado con todo aquello que queremos hacer o cambiar en nuestra vida: comer sano, ir al gimnasio, aprender inglés, dejar de fumar, ahorrar más, perder peso, etc. Sin querer admitirnos que el destino de ese listado de buenos propósitos es siempre quedarse huérfano de resultados.\r\n\r\nLa causa de esta falta de resultados es, en la mayoría de las ocasiones, porque no pasamos de ahí, de hacer simplemente un compilatorio de lo que nos gustaría, de todo lo que no hemos logrado en años anteriores, aunque no sepamos muy bien si en el fondo lo queremos por nosotros mismos con la suficiente intensidad y claridad.\r\n\r\nAl inicio del año parece que dispongamos de una energía renovada. Sin embargo, en la mayoría de los casos, esta nueva actitud sólo dura unos pocos días o semanas; luego, olvidamos nuestros propósitos, retomamos nuestras rutinas y seguimos haciendo lo mismo. \r\n\r\n¿Por qué no mantenemos la energía inicial? ¿Por qué nuestra atención se desvía tan rápidamente de lo que deseamos? ¿Por qué volvemos con tanta facilidad a nuestros hábitos anteriores?', '5.png'),
(6, 'dinero y felicidad', 'El dinero no da la felicidad pero procura una sensación tan parecida que necesitas un especialista muy avanzado para verificar la diferencia.”', '2019-05-15 03:52:15', 'Nos han repetido tantas veces que el dinero no da la felicidad que hemos acabado creyendo que es verdad y nos debatimos continuamente entre el deseo y la culpa. El deseo de ser ricos y la culpa de desear bienes materiales por creer que nos hará ser menos espirituales.\r\n\r\n¡Menudo dilema!\r\n\r\nPero, ¿qué relación hay entre el dinero y la felicidad? ¿A más dinero, más felicidad?\r\n\r\nAl parecer, el dinero influye por supuesto en la felicidad pero solo hasta cierto punto. Es necesario sentir que están cubiertas nuestras necesidades fundamentales, porque una vida en la pobreza se hace evidentemente más difícil.\r\n\r\nPero se ha observado que a partir de cierto punto de seguridad de las necesidades materiales básicas, el dinero, aunque procura momentos de alegría y disfrute al poder procurarte mayores bienes materiales, a la larga no influye tanto en el estado general de felicidad de una persona como se pudiera imaginar.\r\n\r\nSegún las investigaciones, son tres los elementos que influyen de manera determinante en la felicidad:\r\n\r\nUn condicionamiento cerebral, en parte genético y en parte desarrollado en nuestra primera infancia, por la educación, el entorno familiar y social,\r\nEl dinero y los bienes materiales que se poseen y disfrutan.\r\nLas decisiones que tomamos cada día.\r\nLos tres elementos son básicos, y el punto 2 no tiene tanto peso como podríamos pensar a priori.\r\n\r\nEn este artículo vamos a ver cómo podemos influir de manera positiva en nuestra “programación mental del dinero” para desarrollar una mentalidad más abierta a la abundancia,\r\n\r\nNuestro modelo mental financiero se compone a la vez de nuestros pensamientos, sentimientos, creencias y acciones en materia de dinero.\r\n\r\n¿Y cómo se forma este modelo, esta programación mental sobre el dinero?\r\n\r\nLas fuentes principales son los padres, familia en general, los amigos, las figuras que representan la autoridad, los profesores, los líderes religiosos, los medios de comunicación y la cultura y la época en que nacemos.\r\n\r\nDe todas estas fuentes vamos incorporando conocimientos e informaciones que van a condicionar nuestros pensamientos. Nuestros pensamientos son los que determinan nuestras emociones  y sentimientos; nuestro estado emocional es el que nos hace elegir las acciones que realizamos y, finalmente, nuestras acciones son las que nos conducen a nuestros resultados.', '1.png');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
