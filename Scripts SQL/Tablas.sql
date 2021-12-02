CREATE TABLE `patitas`.`cita` (
  `Id_Cita` DOUBLE NOT NULL,
  `Fecha_Cita` DATETIME NOT NULL,
  PRIMARY KEY (`Id_Cita`))
ENGINE = InnoDB;

CREATE TABLE `patitas`.`empleado` (
  `Id_Empleado` double unsigned NOT NULL,
  `Nombre_Empleado` varchar(45) NOT NULL,
  `Apellido1_Empleado` varchar(45) NOT NULL,
  `Apellido2_Empleado` varchar(45) NOT NULL,
  `Cargo_Empleado` varchar(45) NOT NULL,
  `Correo_Empleado` varchar(45) NOT NULL,
  `Contraseña_Empleado` varchar(45) NOT NULL,
  `Horario_entrada_Empleado` datetime NOT NULL,
  `Horario_salida_Empleado` datetime NOT NULL,
  PRIMARY KEY (`Id_Empleado`),
  UNIQUE KEY `Correo_Empleado_UNIQUE` (`Correo_Empleado`)
) ;

CREATE TABLE `patitas`.`expediente` (
  `id_expediente` double unsigned NOT NULL,
  `id_sucursal` double DEFAULT NULL,
  `id_mascota` double DEFAULT NULL,
  `id_cita` double DEFAULT NULL,
  PRIMARY KEY (`id_expediente`),
  KEY `id_sucursal` (`id_sucursal`),
  KEY `id_mascota` (`id_mascota`),
  KEY `id_cita` (`id_cita`),
  CONSTRAINT `expediente_ibfk_1` FOREIGN KEY (`id_sucursal`) REFERENCES `sucursal` (`Id_Sucursal`),
  CONSTRAINT `expediente_ibfk_2` FOREIGN KEY (`id_mascota`) REFERENCES `mascota` (`Id_Mascota`),
  CONSTRAINT `expediente_ibfk_3` FOREIGN KEY (`id_cita`) REFERENCES `cita` (`Id_Cita`)
);

CREATE TABLE `patitas`.`mascota` (
  `Id_Mascota` double unsigned NOT NULL,
  `Nombre_Mascota` varchar(45) NOT NULL,
  `Especie_Mascota` varchar(45) NOT NULL,
  PRIMARY KEY (`Id_Mascota`)
);

CREATE TABLE `patitas`.`producto` (
  `Id_Producto` double unsigned NOT NULL,
  `precio` float unsigned NOT NULL,
  `Descripcion` varchar(45) NOT NULL,
  `Categoria` varchar(45) NOT NULL,
  `Especie` varchar(45) NOT NULL,
  PRIMARY KEY (`Id_Producto`)
);

CREATE TABLE `patitas`.`productosucursal` (
  `id_ProducSuc` double unsigned NOT NULL,
  `id_sucursal` double DEFAULT NULL,
  `id_producto` double DEFAULT NULL,
  PRIMARY KEY (`id_ProducSuc`),
  KEY `id_sucursal` (`id_sucursal`),
  KEY `id_producto` (`id_producto`),
  CONSTRAINT `productosucursal_ibfk_1` FOREIGN KEY (`id_sucursal`) REFERENCES `sucursal` (`Id_Sucursal`),
  CONSTRAINT `productosucursal_ibfk_2` FOREIGN KEY (`id_producto`) REFERENCES `producto` (`Id_Producto`)
);


CREATE TABLE `patitas`.`sucursal` (
  `Id_Sucursal` double unsigned NOT NULL,
  `Nombre_Sucursal` varchar(45) NOT NULL,
  `Calle_Sucursal` varchar(45) NOT NULL,
  `Num_ext_Sucursal` int NOT NULL,
  `Num_int_Sucursal` int NOT NULL,
  `Colonia__Sucursal` varchar(45) NOT NULL,
  `Delegacion_Sucursal` varchar(45) NOT NULL,
  `CP_Sucursal` varchar(45) NOT NULL,
  `Ciudad_Sucursal` varchar(45) NOT NULL,
  PRIMARY KEY (`Id_Sucursal`)
);

CREATE TABLE `patitas`.`sucursalempleado` (
  `Id_sucursalempleado` double unsigned NOT NULL,
  `id_empleado` double DEFAULT NULL,
  `id_sucursal` double DEFAULT NULL,
  PRIMARY KEY (`Id_sucursalempleado`),
  KEY `id_empleado` (`id_empleado`),
  KEY `id_sucursal` (`id_sucursal`),
  CONSTRAINT `sucursalempleado_ibfk_1` FOREIGN KEY (`id_empleado`) REFERENCES `empleado` (`Id_Empleado`),
  CONSTRAINT `sucursalempleado_ibfk_2` FOREIGN KEY (`id_sucursal`) REFERENCES `sucursal` (`Id_Sucursal`)
);

CREATE TABLE `patitas`.`ticket` (
  `Id_Ticket` double NOT NULL,
  `Fecha` datetime NOT NULL,
  `Cantidad` int unsigned NOT NULL,
  PRIMARY KEY (`Id_Ticket`)
);

CREATE TABLE `patitas`.`ticketproducto` (
  `id_ticketproducto` double unsigned NOT NULL,
  `id_ticket` double DEFAULT NULL,
  `id_prod` double DEFAULT NULL,
  PRIMARY KEY (`id_ticketproducto`),
  KEY `id_ticket` (`id_ticket`),
  KEY `id_prod` (`id_prod`),
  CONSTRAINT `ticketproducto_ibfk_1` FOREIGN KEY (`id_ticket`) REFERENCES `ticket` (`Id_Ticket`),
  CONSTRAINT `ticketproducto_ibfk_2` FOREIGN KEY (`id_prod`) REFERENCES `producto` (`Id_Producto`)
);

 CREATE TABLE `patitas`.`usuario` (
  `Id_Usuario` double unsigned NOT NULL,
  `Nombre_Usuario` varchar(45) NOT NULL,
  `Apellido1_Usuario` varchar(45) DEFAULT NULL,
  `Apellido2_Usuario` varchar(45) DEFAULT NULL,
  `Correo_Usuario` varchar(45) NOT NULL,
  `Contraseña_Usuario` varchar(45) NOT NULL,
  `Calle_Usuario` varchar(45) NOT NULL,
  `Num_ext_Usuario` int unsigned NOT NULL,
  `Num_int_Usuario` int unsigned NOT NULL,
  `Delegacion_Usuario` varchar(45) NOT NULL,
  `Ciudad_Usuario` varchar(45) NOT NULL,
  `CP_Usuario` int unsigned NOT NULL,
  `Metodo_Pago` varchar(45) DEFAULT NULL,
  `Num_Tarjeta` double unsigned DEFAULT NULL,
  PRIMARY KEY (`Id_Usuario`),
  UNIQUE KEY `idUsuario_UNIQUE` (`Id_Usuario`),
  UNIQUE KEY `Correo_Usuario_UNIQUE` (`Correo_Usuario`)
);

CREATE TABLE `patitas`.`usuariomascota` (
  `id_usuariomascota` double unsigned NOT NULL,
  `id_usuario` double DEFAULT NULL,
  `id_mascota` double DEFAULT NULL,
  PRIMARY KEY (`id_usuariomascota`),
  KEY `id_usuario` (`id_usuario`),
  KEY `id_mascota` (`id_mascota`),
  CONSTRAINT `usuariomascota_ibfk_1` FOREIGN KEY (`id_usuario`) REFERENCES `usuario` (`Id_Usuario`),
  CONSTRAINT `usuariomascota_ibfk_2` FOREIGN KEY (`id_mascota`) REFERENCES `mascota` (`Id_Mascota`)
);

CREATE TABLE `patitas`.`usuarioticket` (
  `Id_usuarioticket` double unsigned NOT NULL,
  `id_usuario` double DEFAULT NULL,
  `id_ticket` double DEFAULT NULL,
  PRIMARY KEY (`Id_usuarioticket`),
  KEY `id_usuario` (`id_usuario`),
  KEY `id_ticket` (`id_ticket`),
  CONSTRAINT `usuarioticket_ibfk_1` FOREIGN KEY (`id_usuario`) REFERENCES `usuario` (`Id_Usuario`),
  CONSTRAINT `usuarioticket_ibfk_2` FOREIGN KEY (`id_ticket`) REFERENCES `ticket` (`Id_Ticket`)
);



