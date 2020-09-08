CREATE TABLE IF NOT EXISTS `estados` (
  `estado_id` int(11) NOT NULL AUTO_INCREMENT,
  `estado` varchar(250) NOT NULL,
  `pais_id` varchar(4) NOT NULL,
  PRIMARY KEY (`id_estado`),
  FOREIGN KEY(pais) REFERENCES pais(pais_id)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=26 ;

INSERT INTO `estado`(`estado_id`, `nombreestado`, `pais_id`) VALUES
('', 'Amazonas', '208'),
('', 'Anzoátegui', '208'),
('', 'Apure', '208'),
('', 'Aragua', '208'),
('', 'Barinas', '208'),
('', 'Bolívar', '208'),
('', 'Carabobo', '208'),
('', 'Cojedes', '208'),
('', 'Delta Amacuro', '208'),
('', 'Distrito Capital', '208'),
('', 'Falcón', '208'),
('', 'Guárico', '208'),
('', 'Lara', '208'),
('', 'Mérida', '208'),
('', 'Miranda', '208'),
('', 'Monagas', '208'),
('', 'Nueva Esparta', '208'),
('', 'Portuguesa', '208'),
('', 'Sucre', '208'),
('', 'Táchira', '208'),
('', 'Trujillo', '208'),
('', 'Vargas (La Guaira)', '208'),
('', 'Yaracuy', '208'),
('', 'Zulia', '208'),
('', 'Dependencias Federales', '208');
