-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: patitasfelices
-- ------------------------------------------------------
-- Server version	8.0.22

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cita`
--

DROP TABLE IF EXISTS `cita`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cita` (
  `Id_Cita` double unsigned NOT NULL,
  `Fecha_Cita` datetime NOT NULL,
  PRIMARY KEY (`Id_Cita`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cita`
--

LOCK TABLES `cita` WRITE;
/*!40000 ALTER TABLE `cita` DISABLE KEYS */;
/*!40000 ALTER TABLE `cita` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `empleado`
--

DROP TABLE IF EXISTS `empleado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `empleado` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empleado`
--

LOCK TABLES `empleado` WRITE;
/*!40000 ALTER TABLE `empleado` DISABLE KEYS */;
/*!40000 ALTER TABLE `empleado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `expediente`
--

DROP TABLE IF EXISTS `expediente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `expediente` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `expediente`
--

LOCK TABLES `expediente` WRITE;
/*!40000 ALTER TABLE `expediente` DISABLE KEYS */;
/*!40000 ALTER TABLE `expediente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mascota`
--

DROP TABLE IF EXISTS `mascota`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mascota` (
  `Id_Mascota` double unsigned NOT NULL,
  `Nombre_Mascota` varchar(45) NOT NULL,
  `Especie_Mascota` varchar(45) NOT NULL,
  PRIMARY KEY (`Id_Mascota`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mascota`
--

LOCK TABLES `mascota` WRITE;
/*!40000 ALTER TABLE `mascota` DISABLE KEYS */;
/*!40000 ALTER TABLE `mascota` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `producto`
--

DROP TABLE IF EXISTS `producto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `producto` (
  `Id_Producto` double unsigned NOT NULL,
  `precio` float unsigned NOT NULL,
  `Descripcion` varchar(45) NOT NULL,
  `Categoria` varchar(45) NOT NULL,
  `Especie` varchar(45) NOT NULL,
  PRIMARY KEY (`Id_Producto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `producto`
--

LOCK TABLES `producto` WRITE;
/*!40000 ALTER TABLE `producto` DISABLE KEYS */;
/*!40000 ALTER TABLE `producto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `productosucursal`
--

DROP TABLE IF EXISTS `productosucursal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `productosucursal` (
  `id_ProducSuc` double unsigned NOT NULL,
  `id_sucursal` double DEFAULT NULL,
  `id_producto` double DEFAULT NULL,
  PRIMARY KEY (`id_ProducSuc`),
  KEY `id_sucursal` (`id_sucursal`),
  KEY `id_producto` (`id_producto`),
  CONSTRAINT `productosucursal_ibfk_1` FOREIGN KEY (`id_sucursal`) REFERENCES `sucursal` (`Id_Sucursal`),
  CONSTRAINT `productosucursal_ibfk_2` FOREIGN KEY (`id_producto`) REFERENCES `producto` (`Id_Producto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productosucursal`
--

LOCK TABLES `productosucursal` WRITE;
/*!40000 ALTER TABLE `productosucursal` DISABLE KEYS */;
/*!40000 ALTER TABLE `productosucursal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sucursal`
--

DROP TABLE IF EXISTS `sucursal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sucursal` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sucursal`
--

LOCK TABLES `sucursal` WRITE;
/*!40000 ALTER TABLE `sucursal` DISABLE KEYS */;
/*!40000 ALTER TABLE `sucursal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sucursalempleado`
--

DROP TABLE IF EXISTS `sucursalempleado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sucursalempleado` (
  `Id_sucursalempleado` double unsigned NOT NULL,
  `id_empleado` double DEFAULT NULL,
  `id_sucursal` double DEFAULT NULL,
  PRIMARY KEY (`Id_sucursalempleado`),
  KEY `id_empleado` (`id_empleado`),
  KEY `id_sucursal` (`id_sucursal`),
  CONSTRAINT `sucursalempleado_ibfk_1` FOREIGN KEY (`id_empleado`) REFERENCES `empleado` (`Id_Empleado`),
  CONSTRAINT `sucursalempleado_ibfk_2` FOREIGN KEY (`id_sucursal`) REFERENCES `sucursal` (`Id_Sucursal`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sucursalempleado`
--

LOCK TABLES `sucursalempleado` WRITE;
/*!40000 ALTER TABLE `sucursalempleado` DISABLE KEYS */;
/*!40000 ALTER TABLE `sucursalempleado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ticket`
--

DROP TABLE IF EXISTS `ticket`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ticket` (
  `Id_Ticket` double NOT NULL,
  `Fecha` datetime NOT NULL,
  `Cantidad` int unsigned NOT NULL,
  PRIMARY KEY (`Id_Ticket`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ticket`
--

LOCK TABLES `ticket` WRITE;
/*!40000 ALTER TABLE `ticket` DISABLE KEYS */;
/*!40000 ALTER TABLE `ticket` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ticketproducto`
--

DROP TABLE IF EXISTS `ticketproducto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ticketproducto` (
  `id_ticketproducto` double unsigned NOT NULL,
  `id_ticket` double DEFAULT NULL,
  `id_prod` double DEFAULT NULL,
  PRIMARY KEY (`id_ticketproducto`),
  KEY `id_ticket` (`id_ticket`),
  KEY `id_prod` (`id_prod`),
  CONSTRAINT `ticketproducto_ibfk_1` FOREIGN KEY (`id_ticket`) REFERENCES `ticket` (`Id_Ticket`),
  CONSTRAINT `ticketproducto_ibfk_2` FOREIGN KEY (`id_prod`) REFERENCES `producto` (`Id_Producto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ticketproducto`
--

LOCK TABLES `ticketproducto` WRITE;
/*!40000 ALTER TABLE `ticketproducto` DISABLE KEYS */;
/*!40000 ALTER TABLE `ticketproducto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuariomascota`
--

DROP TABLE IF EXISTS `usuariomascota`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuariomascota` (
  `id_usuariomascota` double unsigned NOT NULL,
  `id_usuario` double DEFAULT NULL,
  `id_mascota` double DEFAULT NULL,
  PRIMARY KEY (`id_usuariomascota`),
  KEY `id_usuario` (`id_usuario`),
  KEY `id_mascota` (`id_mascota`),
  CONSTRAINT `usuariomascota_ibfk_1` FOREIGN KEY (`id_usuario`) REFERENCES `usuario` (`Id_Usuario`),
  CONSTRAINT `usuariomascota_ibfk_2` FOREIGN KEY (`id_mascota`) REFERENCES `mascota` (`Id_Mascota`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuariomascota`
--

LOCK TABLES `usuariomascota` WRITE;
/*!40000 ALTER TABLE `usuariomascota` DISABLE KEYS */;
/*!40000 ALTER TABLE `usuariomascota` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarioticket`
--

DROP TABLE IF EXISTS `usuarioticket`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarioticket` (
  `Id_usuarioticket` double unsigned NOT NULL,
  `id_usuario` double DEFAULT NULL,
  `id_ticket` double DEFAULT NULL,
  PRIMARY KEY (`Id_usuarioticket`),
  KEY `id_usuario` (`id_usuario`),
  KEY `id_ticket` (`id_ticket`),
  CONSTRAINT `usuarioticket_ibfk_1` FOREIGN KEY (`id_usuario`) REFERENCES `usuario` (`Id_Usuario`),
  CONSTRAINT `usuarioticket_ibfk_2` FOREIGN KEY (`id_ticket`) REFERENCES `ticket` (`Id_Ticket`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarioticket`
--

LOCK TABLES `usuarioticket` WRITE;
/*!40000 ALTER TABLE `usuarioticket` DISABLE KEYS */;
/*!40000 ALTER TABLE `usuarioticket` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-26 14:15:57
