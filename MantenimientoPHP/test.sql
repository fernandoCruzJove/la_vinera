CREATE DATABASE test;
use test;
--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `codigo` varchar(7) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `edad` int(2) NOT NULL,
  `telefono` int(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- tabla `clientes`
--

INSERT INTO `clientes` (`codigo`, `nombre`, `edad`, `telefono`) VALUES
('2343242', 'VaidrollTeam', 27, 123142124),
('4512424', 'VaidrollTeam', 24, 646456465),
('6512839', 'VaidrollTeam', 34, 564132132),
('1231231', 'VaidrollTeam', 34, 124125123),
('1234567', 'VaidrollTeam', 42, 124124124);
COMMIT;