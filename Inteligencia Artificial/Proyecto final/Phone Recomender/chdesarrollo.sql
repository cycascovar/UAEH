/*
Navicat MySQL Data Transfer

Source Server         : Test
Source Server Version : 50527
Source Host           : localhost:3306
Source Database       : chdesarrollo

Target Server Type    : MYSQL
Target Server Version : 50527
File Encoding         : 65001

Date: 2014-06-04 08:12:27
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `administrador_movimiento`
-- ----------------------------
DROP TABLE IF EXISTS `administrador_movimiento`;
CREATE TABLE `administrador_movimiento` (
  `id_movimiento` int(10) NOT NULL AUTO_INCREMENT,
  `tipo` varchar(40) DEFAULT NULL,
  `movimiento` varchar(220) NOT NULL,
  `fecha` date DEFAULT NULL,
  `usuario` varchar(30) DEFAULT NULL,
  `sucursal` varchar(30) DEFAULT NULL,
  `hostname` varchar(30) DEFAULT NULL,
  `userpc` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id_movimiento`)
) ENGINE=InnoDB AUTO_INCREMENT=659 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of administrador_movimiento
-- ----------------------------
INSERT INTO `administrador_movimiento` VALUES ('38', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 02:40:00 p.m.', '2014-03-25', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('39', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 25/03/2014 a las 02:40:40 p.m.', '2014-03-25', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('40', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 02:41:04 p.m.', '2014-03-25', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('41', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 25/03/2014 a las 02:41:05 p.m.', '2014-03-25', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('42', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 02:47:43 p.m.', '2014-03-25', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('43', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 25/03/2014 a las 02:49:37 p.m.', '2014-03-25', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('44', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 09:47:14 a.m.', '2014-04-01', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('45', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 01/04/2014 a las 09:47:27 a.m.', '2014-04-01', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('46', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:32:37 a.m.', '2014-04-01', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('47', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 01/04/2014 a las 10:32:52 a.m.', '2014-04-01', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('48', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:56:46 a.m.', '2014-04-10', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('49', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 10/04/2014 a las 10:56:50 a.m.', '2014-04-10', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('50', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:56:53 a.m.', '2014-04-10', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('51', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 10/04/2014 a las 10:58:04 a.m.', '2014-04-10', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('52', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 09:01:04 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('53', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 13/04/2014 a las 09:01:13 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('54', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 09:02:51 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('55', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 13/04/2014 a las 09:03:01 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('56', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 09:39:38 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('57', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 13/04/2014 a las 09:39:40 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('58', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 09:40:49 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('59', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 13/04/2014 a las 09:40:51 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('60', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 09:41:07 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('61', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 13/04/2014 a las 09:41:22 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('62', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 09:44:12 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('63', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 13/04/2014 a las 09:44:14 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('64', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:28:01 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('65', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 13/04/2014 a las 10:28:05 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('66', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:28:44 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('67', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 13/04/2014 a las 10:28:46 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('68', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:28:53 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('69', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 13/04/2014 a las 10:28:56 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('70', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:40:20 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('71', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 13/04/2014 a las 10:40:26 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('72', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:41:34 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('73', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 13/04/2014 a las 10:41:37 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('74', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:42:57 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('75', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 13/04/2014 a las 10:43:05 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('76', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:43:47 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('77', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 13/04/2014 a las 10:43:49 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('78', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:44:21 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('79', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 13/04/2014 a las 10:44:24 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('80', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:44:40 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('81', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 13/04/2014 a las 10:44:43 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('82', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:45:20 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('83', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 13/04/2014 a las 10:45:27 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('84', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 11:01:03 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('85', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 13/04/2014 a las 11:01:31 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('86', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 11:03:47 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('87', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 13/04/2014 a las 11:05:00 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('88', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 11:06:29 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('89', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 13/04/2014 a las 11:07:34 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('90', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 11:11:51 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('91', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 13/04/2014 a las 11:12:32 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('92', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 11:13:35 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('93', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 13/04/2014 a las 11:14:00 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('94', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 11:14:37 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('95', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 13/04/2014 a las 11:15:41 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('96', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 11:20:44 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('97', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 13/04/2014 a las 11:20:54 p.m.', '2014-04-13', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('98', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 06:33:44 a.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('99', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 14/04/2014 a las 06:34:29 a.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('100', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:17:46 a.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('101', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 14/04/2014 a las 10:17:49 a.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('102', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:20:47 a.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('103', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 14/04/2014 a las 10:21:49 a.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('104', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:23:58 a.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('105', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 14/04/2014 a las 10:24:03 a.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('106', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 04:26:06 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('107', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 14/04/2014 a las 04:26:18 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('108', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 05:13:11 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('109', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 14/04/2014 a las 05:16:48 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('110', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 05:41:12 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('111', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 14/04/2014 a las 05:41:49 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('112', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 05:43:58 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('113', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 14/04/2014 a las 05:45:50 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('114', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 05:46:45 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('115', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 14/04/2014 a las 05:47:08 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('116', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 05:51:03 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('117', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 14/04/2014 a las 05:52:50 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('118', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 05:53:43 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('119', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 14/04/2014 a las 05:54:12 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('120', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 05:56:35 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('121', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 14/04/2014 a las 05:57:20 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('122', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 05:59:17 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('123', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 14/04/2014 a las 05:59:44 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('124', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 06:01:24 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('125', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 14/04/2014 a las 06:02:50 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('126', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 06:46:37 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('127', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 14/04/2014 a las 06:47:24 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('128', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 07:57:10 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('129', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 14/04/2014 a las 07:57:16 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('130', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 08:02:07 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('131', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 14/04/2014 a las 08:04:24 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('132', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 08:09:00 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('133', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 14/04/2014 a las 08:09:18 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('134', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 08:25:51 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('135', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 14/04/2014 a las 08:26:24 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('136', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 08:28:01 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('137', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 14/04/2014 a las 08:28:04 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('138', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:28:35 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('139', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 14/04/2014 a las 10:29:30 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('140', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:33:52 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('141', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 14/04/2014 a las 10:34:47 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('142', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:34:53 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('143', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 14/04/2014 a las 10:35:23 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('144', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 11:30:10 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('145', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 14/04/2014 a las 11:31:27 p.m.', '2014-04-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('146', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 12:04:14 a.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('147', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 12:04:38 a.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('148', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 12:11:38 a.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('149', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 12:12:00 a.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('150', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 06:21:23 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('151', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 06:21:46 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('152', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 06:22:03 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('153', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 06:22:35 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('154', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 06:29:40 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('155', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 06:31:00 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('156', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 07:01:22 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('157', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 07:01:35 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('158', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 07:04:48 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('159', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 07:04:51 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('160', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 07:09:42 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('161', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 07:10:05 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('162', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 07:10:29 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('163', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 07:12:56 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('164', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 07:15:05 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('165', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 07:15:31 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('166', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 07:18:04 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('167', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 07:18:50 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('168', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 07:50:21 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('169', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 07:51:24 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('170', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 07:57:41 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('171', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 07:58:18 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('172', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 08:08:29 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('173', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 08:08:38 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('174', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 08:59:13 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('175', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 08:59:19 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('176', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 09:00:00 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('177', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 09:00:40 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('178', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 09:02:51 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('179', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 09:03:14 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('180', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 09:04:48 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('181', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 09:04:55 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('182', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 09:05:35 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('183', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 09:05:42 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('184', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 09:06:44 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('185', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 09:06:58 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('186', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 09:08:29 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('187', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 09:08:39 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('188', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 09:09:41 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('189', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 09:09:58 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('190', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 09:13:26 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('191', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 09:13:55 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('192', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 09:14:48 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('193', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 09:14:49 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('194', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 09:18:12 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('195', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 09:18:13 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('196', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 09:23:59 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('197', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 09:24:13 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('198', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 09:25:50 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('199', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 09:26:48 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('200', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 09:31:32 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('201', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 09:31:43 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('202', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 09:31:55 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('203', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 09:31:58 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('204', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 09:56:41 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('205', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 09:56:56 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('206', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:14:28 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('207', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 10:14:41 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('208', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:17:26 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('209', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 10:18:31 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('210', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:20:07 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('211', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 10:20:24 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('212', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:23:02 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('213', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 10:23:14 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('214', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:23:45 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('215', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 10:24:02 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('216', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:25:31 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('217', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 10:26:33 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('218', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:35:04 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('219', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 10:35:24 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('220', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:36:25 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('221', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 10:36:48 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('222', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:40:18 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('223', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:42:44 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('224', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 10:42:59 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('225', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:52:05 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('226', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 10:52:43 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('227', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:55:16 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('228', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/04/2014 a las 10:55:21 p.m.', '2014-04-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('229', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:20:41 p.m.', '2014-04-16', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('230', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 16/04/2014 a las 10:21:11 p.m.', '2014-04-16', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('231', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 11:09:01 p.m.', '2014-04-16', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('232', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 16/04/2014 a las 11:10:05 p.m.', '2014-04-16', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('233', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 11:13:57 p.m.', '2014-04-16', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('234', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 16/04/2014 a las 11:14:10 p.m.', '2014-04-16', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('235', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 11:15:47 p.m.', '2014-04-16', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('236', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 16/04/2014 a las 11:16:04 p.m.', '2014-04-16', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('237', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 11:47:53 p.m.', '2014-04-16', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('238', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 11:50:05 p.m.', '2014-04-16', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('239', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 11:52:03 p.m.', '2014-04-16', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('240', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 11:53:48 p.m.', '2014-04-16', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('241', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 16/04/2014 a las 11:55:02 p.m.', '2014-04-16', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('242', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 03:44:18 a.m.', '2014-04-17', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('243', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 03:55:38 a.m.', '2014-04-17', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('244', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 17/04/2014 a las 03:56:23 a.m.', '2014-04-17', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('245', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 04:20:46 p.m.', '2014-04-18', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('246', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 04:43:09 p.m.', '2014-04-18', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('247', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 04:47:21 p.m.', '2014-04-18', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('248', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 18/04/2014 a las 04:48:45 p.m.', '2014-04-18', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('249', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 04:55:08 p.m.', '2014-04-18', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('250', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 18/04/2014 a las 04:55:11 p.m.', '2014-04-18', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('251', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 06:26:52 p.m.', '2014-04-18', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('252', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 18/04/2014 a las 06:26:56 p.m.', '2014-04-18', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('253', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 06:27:09 p.m.', '2014-04-18', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('254', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 18/04/2014 a las 06:27:12 p.m.', '2014-04-18', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('255', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 12:48:56 p.m.', '2014-04-28', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('256', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 28/04/2014 a las 12:50:12 p.m.', '2014-04-28', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('257', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 12:51:51 p.m.', '2014-04-28', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('258', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 28/04/2014 a las 12:52:13 p.m.', '2014-04-28', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('259', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 01:29:05 p.m.', '2014-04-28', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('260', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 28/04/2014 a las 01:29:33 p.m.', '2014-04-28', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('261', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 03:36:17 p.m.', '2014-04-29', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('262', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 29/04/2014 a las 03:37:44 p.m.', '2014-04-29', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('263', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 03:38:44 p.m.', '2014-04-29', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('264', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 29/04/2014 a las 03:38:55 p.m.', '2014-04-29', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('265', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 03:39:32 p.m.', '2014-04-29', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('266', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 29/04/2014 a las 03:40:05 p.m.', '2014-04-29', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('267', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 03:40:29 p.m.', '2014-04-29', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('268', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 29/04/2014 a las 03:40:40 p.m.', '2014-04-29', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('269', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 03:46:29 p.m.', '2014-04-29', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('270', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 29/04/2014 a las 03:46:39 p.m.', '2014-04-29', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('271', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 03:48:44 p.m.', '2014-04-29', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('272', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 29/04/2014 a las 03:48:54 p.m.', '2014-04-29', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('273', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 03:52:18 p.m.', '2014-04-29', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('274', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 29/04/2014 a las 03:52:35 p.m.', '2014-04-29', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('275', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 03:54:47 p.m.', '2014-04-29', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('276', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 29/04/2014 a las 03:54:52 p.m.', '2014-04-29', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('277', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 04:03:07 p.m.', '2014-04-29', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('278', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 29/04/2014 a las 04:03:13 p.m.', '2014-04-29', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('279', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 04:05:47 p.m.', '2014-04-29', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('280', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 29/04/2014 a las 04:05:59 p.m.', '2014-04-29', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('281', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 04:19:22 p.m.', '2014-04-29', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('282', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 29/04/2014 a las 04:20:09 p.m.', '2014-04-29', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('283', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 04:28:25 p.m.', '2014-04-29', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('284', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 29/04/2014 a las 04:28:26 p.m.', '2014-04-29', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('285', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 05:17:41 p.m.', '2014-04-29', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('286', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 29/04/2014 a las 05:18:17 p.m.', '2014-04-29', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('287', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 01:47:33 p.m.', '2014-04-30', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('288', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 30/04/2014 a las 01:49:38 p.m.', '2014-04-30', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('289', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 02:00:53 p.m.', '2014-04-30', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('290', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 30/04/2014 a las 02:01:24 p.m.', '2014-04-30', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('291', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 03:11:50 p.m.', '2014-04-30', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('292', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 03:39:31 p.m.', '2014-04-30', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('293', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 30/04/2014 a las 03:45:08 p.m.', '2014-04-30', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('294', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 03:51:49 p.m.', '2014-04-30', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('295', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 30/04/2014 a las 03:55:48 p.m.', '2014-04-30', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('296', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 04:04:24 p.m.', '2014-04-30', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('297', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 30/04/2014 a las 04:05:50 p.m.', '2014-04-30', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('298', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 04:10:36 p.m.', '2014-04-30', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('299', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 30/04/2014 a las 04:12:04 p.m.', '2014-04-30', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('300', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 04:18:22 p.m.', '2014-04-30', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('301', 'Alta de equipo en garantia.', 'El usuario admin ha dado de alta un equipo en garantia el dia 30/04/2014 a las 04:18:58 p.m.', '2014-04-30', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('302', 'Inicio de sesión.', 'El usuario paola inicio sesion correctamente a las 04:24:26 p.m.', '2014-04-30', 'paola', 'Chapulhuacan', null, null);
INSERT INTO `administrador_movimiento` VALUES ('303', 'Salida del programa.', 'El usuario paola dejó de usar el sistema el dia 30/04/2014 a las 04:24:31 p.m.', '2014-04-30', 'paola', 'Chapulhuacan', null, null);
INSERT INTO `administrador_movimiento` VALUES ('304', 'Inicio de sesión.', 'El usuario paola inicio sesion correctamente a las 04:24:38 p.m.', '2014-04-30', 'paola', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('305', 'Salida del programa.', 'El usuario paola dejó de usar el sistema el dia 30/04/2014 a las 04:24:43 p.m.', '2014-04-30', 'paola', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('306', 'Inicio de sesión.', 'El usuario paola inicio sesion correctamente a las 04:24:52 p.m.', '2014-04-30', 'paola', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('307', 'Salida del programa.', 'El usuario paola dejó de usar el sistema el dia 30/04/2014 a las 04:24:56 p.m.', '2014-04-30', 'paola', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('308', 'Inicio de sesión.', 'El usuario paola inicio sesion correctamente a las 04:25:02 p.m.', '2014-04-30', 'paola', 'Pisaflores', null, null);
INSERT INTO `administrador_movimiento` VALUES ('309', 'Salida del programa.', 'El usuario paola dejó de usar el sistema el dia 30/04/2014 a las 04:25:07 p.m.', '2014-04-30', 'paola', 'Pisaflores', null, null);
INSERT INTO `administrador_movimiento` VALUES ('310', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 05:56:37 p.m.', '2014-04-30', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('311', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 30/04/2014 a las 05:57:43 p.m.', '2014-04-30', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('312', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 09:22:47 a.m.', '2014-05-01', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('313', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 01/05/2014 a las 09:24:45 a.m.', '2014-05-01', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('314', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 02:13:32 p.m.', '2014-05-01', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('315', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 05:37:00 p.m.', '2014-05-01', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('316', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 01/05/2014 a las 05:37:22 p.m.', '2014-05-01', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('317', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 06:14:20 p.m.', '2014-05-01', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('318', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 01/05/2014 a las 06:15:37 p.m.', '2014-05-01', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('319', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 11:55:03 a.m.', '2014-05-02', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('320', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 02/05/2014 a las 11:55:07 a.m.', '2014-05-02', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('321', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 12:35:19 p.m.', '2014-05-02', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('322', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 02/05/2014 a las 12:35:22 p.m.', '2014-05-02', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('323', 'Error SQL.', 'El sistema presento un error el dia 02/05/2014 a las 12:37:57 p.m.', '2014-05-02', 'christian', 'Chapulhuacan', null, null);
INSERT INTO `administrador_movimiento` VALUES ('324', 'Error SQL.', 'El sistema presento un error el dia 02/05/2014 a las 12:38:42 p.m.', '2014-05-02', 'christian', 'Chapulhuacan', null, null);
INSERT INTO `administrador_movimiento` VALUES ('325', 'Error SQL.', 'El sistema presento un error el dia 02/05/2014 a las 12:43:27 p.m.', '2014-05-02', 'paola', 'Chapulhuacan', null, null);
INSERT INTO `administrador_movimiento` VALUES ('326', 'Error SQL.', 'El sistema presento un error el dia 02/05/2014 a las 12:48:24 p.m.', '2014-05-02', 'paola', 'Chapulhuacan', null, null);
INSERT INTO `administrador_movimiento` VALUES ('327', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 01:37:43 p.m.', '2014-05-02', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('328', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 02/05/2014 a las 01:38:01 p.m.', '2014-05-02', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('329', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 12:07:17 a.m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('330', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 03/05/2014 a las 12:09:01 a.m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('331', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 12:27:03 a.m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('332', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 03/05/2014 a las 12:28:40 a.m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('333', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 12:33:00 a.m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('334', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 03/05/2014 a las 12:34:11 a.m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('335', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 12:35:25 a.m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('336', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 03/05/2014 a las 12:38:29 a.m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('337', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 12:47:15 a.m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('338', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 03/05/2014 a las 12:47:17 a.m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('339', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 12:47:59 a.m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('340', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 03/05/2014 a las 12:48:23 a.m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('341', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:24:13 a.m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('342', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 03/05/2014 a las 10:25:51 a.m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('343', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 04:40:36 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('344', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 03/05/2014 a las 04:41:38 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('345', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 05:12:57 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('346', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 03/05/2014 a las 05:13:55 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('347', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 05:14:05 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('348', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 03/05/2014 a las 05:14:30 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('349', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 05:15:45 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('350', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 03/05/2014 a las 05:20:21 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('351', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 05:26:25 p.m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('352', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 03/05/2014 a las 05:27:05 p.m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('353', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 05:29:40 p.m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('354', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 03/05/2014 a las 05:30:31 p.m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('355', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 05:40:40 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('356', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 03/05/2014 a las 05:40:45 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('357', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 05:46:54 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('358', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 03/05/2014 a las 05:46:56 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('359', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 05:47:38 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('360', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 03/05/2014 a las 05:47:47 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('361', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 05:48:47 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('362', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 03/05/2014 a las 05:48:53 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('363', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 05:50:53 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('364', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 05:51:18 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('365', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 03/05/2014 a las 05:51:39 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('366', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 06:36:08 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('367', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 03/05/2014 a las 06:36:20 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('368', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 06:36:47 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('369', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 03/05/2014 a las 06:36:50 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('370', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 08:36:22 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('371', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 03/05/2014 a las 08:37:10 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('372', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 08:37:33 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('373', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 03/05/2014 a las 08:37:58 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('374', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 08:43:00 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('375', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 03/05/2014 a las 08:43:45 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('376', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 08:49:48 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('377', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 03/05/2014 a las 08:50:00 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('378', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 08:50:48 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('379', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 03/05/2014 a las 08:50:58 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('380', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 08:55:47 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('381', 'Entrega de equipo (garantia).', 'El usuario admin ha entregado un equipo en garantia el dia 03/05/2014 a las 08:55:54 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('382', 'Entrega de equipo (garantia).', 'El usuario admin ha entregado un equipo en garantia el dia 03/05/2014 a las 08:56:01 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('383', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 03/05/2014 a las 08:56:03 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('384', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 09:00:24 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('385', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 03/05/2014 a las 09:00:33 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('386', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 09:07:31 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('387', 'Entrega de equipo (reparacion).', 'El usuario admin ha entregado un equipo en reparacion el dia 03/05/2014 a las 09:14:27 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('388', 'Entrega de equipo (reparacion).', 'El usuario admin ha entregado un equipo en reparacion el dia 03/05/2014 a las 09:14:31 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('389', 'Entrega de equipo (reparacion).', 'El usuario admin ha entregado un equipo en reparacion el dia 03/05/2014 a las 09:14:34 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('390', 'Alta de equipo (reparacion).', 'El usuario admin ha dado de alta un equipo en reparacion el dia 03/05/2014 a las 09:15:05 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('391', 'Alta de equipo (reparacion).', 'El usuario admin ha dado de alta un equipo en reparacion el dia 03/05/2014 a las 09:15:34 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('392', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 09:32:02 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('393', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 03/05/2014 a las 09:32:52 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('394', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 09:50:47 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('395', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 03/05/2014 a las 09:51:13 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('396', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:28:43 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('397', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 03/05/2014 a las 10:29:41 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('398', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:31:56 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('399', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 03/05/2014 a las 10:34:31 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('400', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:57:25 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('401', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:58:25 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('402', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 03/05/2014 a las 10:58:32 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('403', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 11:07:14 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('404', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 03/05/2014 a las 11:07:25 p. m.', '2014-05-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('405', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 02:18:13 a.m.', '2014-05-04', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('406', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 04/05/2014 a las 02:18:21 a.m.', '2014-05-04', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('407', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 02:44:58 a.m.', '2014-05-04', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('408', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 04/05/2014 a las 02:45:23 a.m.', '2014-05-04', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('409', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 02:50:53 a.m.', '2014-05-04', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('410', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 04/05/2014 a las 02:52:49 a.m.', '2014-05-04', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('411', 'Error SQL.', 'El sistema presento un error el dia 04/05/2014 a las 02:53:11 a.m.', '2014-05-04', 'paol', 'Chapulhuacan', null, null);
INSERT INTO `administrador_movimiento` VALUES ('412', 'Error SQL.', 'El sistema presento un error el dia 04/05/2014 a las 02:53:33 a.m.', '2014-05-04', 'paola', 'Chapulhuacan', null, null);
INSERT INTO `administrador_movimiento` VALUES ('413', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 03:04:52 a.m.', '2014-05-04', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('414', 'Alta de equipo (reparacion).', 'El usuario admin ha dado de alta un equipo en reparacion el dia 04/05/2014 a las 03:05:10 a.m.', '2014-05-04', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('415', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 03:05:26 a.m.', '2014-05-04', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('416', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 04/05/2014 a las 03:06:03 a.m.', '2014-05-04', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('417', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 03:07:38 a.m.', '2014-05-04', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('418', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 03:08:33 a.m.', '2014-05-04', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('419', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 04/05/2014 a las 03:08:44 a.m.', '2014-05-04', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('420', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 03:11:03 a.m.', '2014-05-04', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('421', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 04/05/2014 a las 03:13:53 a.m.', '2014-05-04', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('422', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 03:16:54 a.m.', '2014-05-04', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('423', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 04/05/2014 a las 03:17:11 a.m.', '2014-05-04', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('424', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 03:17:43 a.m.', '2014-05-04', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('425', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 04/05/2014 a las 03:17:51 a.m.', '2014-05-04', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('426', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 03:22:40 a.m.', '2014-05-04', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('427', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 04/05/2014 a las 03:22:45 a.m.', '2014-05-04', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('428', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 12:45:01 p.m.', '2014-05-04', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('429', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 04/05/2014 a las 12:45:05 p.m.', '2014-05-04', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('430', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 12:46:27 p.m.', '2014-05-04', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('431', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 04/05/2014 a las 12:47:44 p.m.', '2014-05-04', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('432', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 01:32:12 p.m.', '2014-05-04', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('433', 'Salida del programa.', 'El usuario tepehuacan dejó de usar el sistema el dia 04/05/2014 a las 01:37:09 p.m.', '2014-05-04', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('434', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 01:39:48 p.m.', '2014-05-04', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('435', 'Salida del programa.', 'El usuario tepehuacan dejó de usar el sistema el dia 04/05/2014 a las 01:40:26 p.m.', '2014-05-04', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('436', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 01:46:30 p.m.', '2014-05-04', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('437', 'Salida del programa.', 'El usuario tepehuacan dejó de usar el sistema el dia 04/05/2014 a las 01:52:49 p.m.', '2014-05-04', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('438', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 01:59:12 p.m.', '2014-05-04', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('439', 'Salida del programa.', 'El usuario tepehuacan dejó de usar el sistema el dia 04/05/2014 a las 01:59:42 p.m.', '2014-05-04', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('440', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 02:01:40 p.m.', '2014-05-04', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('441', 'Salida del programa.', 'El usuario tepehuacan dejó de usar el sistema el dia 04/05/2014 a las 02:03:22 p.m.', '2014-05-04', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('442', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 02:08:45 p.m.', '2014-05-04', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('443', 'Salida del programa.', 'El usuario tepehuacan dejó de usar el sistema el dia 04/05/2014 a las 02:09:07 p.m.', '2014-05-04', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('444', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 02:11:28 p.m.', '2014-05-04', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('445', 'Salida del programa.', 'El usuario tepehuacan dejó de usar el sistema el dia 04/05/2014 a las 02:12:35 p.m.', '2014-05-04', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('446', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 02:16:02 p.m.', '2014-05-04', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('447', 'Salida del programa.', 'El usuario tepehuacan dejó de usar el sistema el dia 04/05/2014 a las 02:16:15 p.m.', '2014-05-04', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('448', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 02:16:32 p.m.', '2014-05-04', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('449', 'Salida del programa.', 'El usuario tepehuacan dejó de usar el sistema el dia 04/05/2014 a las 02:16:42 p.m.', '2014-05-04', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('450', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 02:17:40 p.m.', '2014-05-04', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('451', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:06:38 p. m.', '2014-05-05', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('452', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 05/05/2014 a las 10:06:44 p. m.', '2014-05-05', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('453', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 11:17:38 p. m.', '2014-05-05', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('454', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 05/05/2014 a las 11:18:06 p. m.', '2014-05-05', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('455', 'Inicio de sesión.', 'El usuario paola inicio sesion correctamente a las 01:31:16 p.m.', '2014-05-06', 'paola', 'Chapulhuacan', null, null);
INSERT INTO `administrador_movimiento` VALUES ('456', 'Salida del programa.', 'El usuario paola dejó de usar el sistema el dia 06/05/2014 a las 01:32:09 p.m.', '2014-05-06', 'paola', 'Chapulhuacan', null, null);
INSERT INTO `administrador_movimiento` VALUES ('457', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 09:25:32 p.m.', '2014-05-06', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('458', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 06/05/2014 a las 09:26:38 p.m.', '2014-05-06', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('459', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 09:56:09 p.m.', '2014-05-06', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('460', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 06/05/2014 a las 09:56:34 p.m.', '2014-05-06', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('461', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 01:02:41 p.m.', '2014-05-08', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('462', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 08/05/2014 a las 01:05:10 p.m.', '2014-05-08', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('463', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 01:05:41 p.m.', '2014-05-08', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('464', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 08/05/2014 a las 01:06:44 p.m.', '2014-05-08', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('465', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 01:09:02 p.m.', '2014-05-08', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('466', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 08/05/2014 a las 01:09:55 p.m.', '2014-05-08', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('467', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 01:34:13 p.m.', '2014-05-08', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('468', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 08/05/2014 a las 01:34:14 p.m.', '2014-05-08', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('469', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 02:19:46 p.m.', '2014-05-08', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('470', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 08/05/2014 a las 02:20:11 p.m.', '2014-05-08', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('471', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 01:37:06 a. m.', '2014-05-10', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('472', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 10/05/2014 a las 01:37:20 a. m.', '2014-05-10', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('473', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 01:43:05 a. m.', '2014-05-10', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('474', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 10/05/2014 a las 01:43:15 a. m.', '2014-05-10', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('475', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 01:51:40 a. m.', '2014-05-10', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('476', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 10/05/2014 a las 01:51:52 a. m.', '2014-05-10', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('477', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 01:52:15 a. m.', '2014-05-10', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('478', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 10/05/2014 a las 01:52:24 a. m.', '2014-05-10', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('479', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 02:05:01 a. m.', '2014-05-10', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('480', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 10/05/2014 a las 02:05:41 a. m.', '2014-05-10', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('481', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 08:59:52 p. m.', '2014-05-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('482', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 09:02:11 p. m.', '2014-05-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('483', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 09:08:13 p. m.', '2014-05-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('484', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 09:13:44 p. m.', '2014-05-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('485', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 14/05/2014 a las 09:14:22 p. m.', '2014-05-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('486', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 09:17:50 p. m.', '2014-05-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('487', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:38:21 p. m.', '2014-05-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('488', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:59:16 p. m.', '2014-05-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('489', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 14/05/2014 a las 10:59:43 p. m.', '2014-05-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('490', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 11:02:25 p. m.', '2014-05-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('491', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 14/05/2014 a las 11:02:57 p. m.', '2014-05-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('492', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 11:23:02 p. m.', '2014-05-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('493', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 14/05/2014 a las 11:23:31 p. m.', '2014-05-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('494', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 11:26:30 p. m.', '2014-05-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('495', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 14/05/2014 a las 11:26:52 p. m.', '2014-05-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('496', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 11:36:01 p. m.', '2014-05-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('497', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 14/05/2014 a las 11:36:21 p. m.', '2014-05-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('498', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 11:38:37 p. m.', '2014-05-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('499', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 14/05/2014 a las 11:40:23 p. m.', '2014-05-14', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('500', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 06:15:39 a. m.', '2014-05-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('501', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/05/2014 a las 06:16:15 a. m.', '2014-05-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('502', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 06:17:12 a. m.', '2014-05-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('503', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 15/05/2014 a las 07:02:35 a. m.', '2014-05-15', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('504', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 03:45:40 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('505', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 23/05/2014 a las 03:46:46 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('506', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 03:51:03 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('507', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 23/05/2014 a las 04:01:55 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('508', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 04:20:29 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('509', 'Alta de equipo en garantia.', 'El usuario admin ha dado de alta un equipo en garantia el dia 23/05/2014 a las 04:20:44 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('510', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 23/05/2014 a las 04:20:55 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('511', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 04:27:19 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('512', 'Entrega de equipo (garantia).', 'El usuario admin ha entregado un equipo en garantia el dia 23/05/2014 a las 04:27:43 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('513', 'Alta de equipo en garantia.', 'El usuario admin ha dado de alta un equipo en garantia el dia 23/05/2014 a las 04:28:23 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('514', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 23/05/2014 a las 04:28:32 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('515', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 05:59:13 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('516', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 23/05/2014 a las 05:59:21 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('517', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 06:03:02 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('518', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 23/05/2014 a las 06:09:07 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('519', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 06:09:51 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('520', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 23/05/2014 a las 06:10:51 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('521', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 06:13:18 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('522', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 06:15:01 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('523', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 23/05/2014 a las 06:15:33 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('524', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 06:25:21 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('525', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 06:25:37 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('526', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 23/05/2014 a las 06:26:41 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('527', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 06:28:16 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('528', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 23/05/2014 a las 06:28:37 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('529', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 06:30:07 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('530', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 23/05/2014 a las 06:30:39 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('531', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 06:39:48 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('532', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 06:41:10 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('533', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 23/05/2014 a las 06:41:23 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('534', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 06:43:33 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('535', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 23/05/2014 a las 06:43:46 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('536', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 06:48:24 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('537', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 23/05/2014 a las 06:50:07 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('538', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 07:09:42 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('539', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 23/05/2014 a las 07:10:04 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('540', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 07:15:56 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('541', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 23/05/2014 a las 07:16:46 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('542', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 07:17:37 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('543', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 23/05/2014 a las 07:18:04 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('544', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 07:22:48 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('545', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 23/05/2014 a las 07:23:21 p. m.', '2014-05-23', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('546', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 04:06:13 p. m.', '2014-05-24', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('547', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 24/05/2014 a las 04:06:22 p. m.', '2014-05-24', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('548', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 04:07:08 p. m.', '2014-05-24', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('549', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 24/05/2014 a las 04:11:05 p. m.', '2014-05-24', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('550', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 04:14:23 p. m.', '2014-05-24', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('551', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 24/05/2014 a las 04:15:03 p. m.', '2014-05-24', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('552', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 04:15:29 p. m.', '2014-05-24', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('553', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 24/05/2014 a las 04:15:40 p. m.', '2014-05-24', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('554', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 04:31:12 p. m.', '2014-05-24', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('555', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 24/05/2014 a las 04:31:19 p. m.', '2014-05-24', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('556', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 04:46:25 p. m.', '2014-05-24', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('557', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 24/05/2014 a las 04:49:54 p. m.', '2014-05-24', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('558', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 04:51:46 p. m.', '2014-05-24', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('559', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 24/05/2014 a las 04:52:03 p. m.', '2014-05-24', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('560', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 04:52:19 p. m.', '2014-05-24', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('561', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 04:57:09 p. m.', '2014-05-24', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('562', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 24/05/2014 a las 04:57:30 p. m.', '2014-05-24', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('563', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 04:59:26 p. m.', '2014-05-24', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('564', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 24/05/2014 a las 04:59:37 p. m.', '2014-05-24', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('565', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 05:15:47 p. m.', '2014-05-24', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('566', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 24/05/2014 a las 05:15:51 p. m.', '2014-05-24', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('567', 'Inicio de sesión.', 'El usuario paola inicio sesion correctamente a las 05:16:26 p. m.', '2014-05-24', 'paola', 'Chapulhuacan', null, null);
INSERT INTO `administrador_movimiento` VALUES ('568', 'Salida del programa.', 'El usuario paola dejó de usar el sistema el dia 24/05/2014 a las 05:16:40 p. m.', '2014-05-24', 'paola', 'Chapulhuacan', null, null);
INSERT INTO `administrador_movimiento` VALUES ('569', 'Inicio de sesión.', 'El usuario paola inicio sesion correctamente a las 05:16:54 p. m.', '2014-05-24', 'paola', 'Chapulhuacan', null, null);
INSERT INTO `administrador_movimiento` VALUES ('570', 'Salida del programa.', 'El usuario paola dejó de usar el sistema el dia 24/05/2014 a las 05:17:04 p. m.', '2014-05-24', 'paola', 'Chapulhuacan', null, null);
INSERT INTO `administrador_movimiento` VALUES ('571', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 05:15:36 p. m.', '2014-05-28', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('572', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 28/05/2014 a las 09:00:37 p. m.', '2014-05-28', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('573', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:25:55 p. m.', '2014-05-28', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('574', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 28/05/2014 a las 10:26:46 p. m.', '2014-05-28', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('575', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 10:42:50 p. m.', '2014-05-28', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('576', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 28/05/2014 a las 10:43:23 p. m.', '2014-05-28', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('577', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 05:18:25 a. m.', '2014-05-29', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('578', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 29/05/2014 a las 05:18:47 a. m.', '2014-05-29', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('579', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 05:21:45 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('580', 'Salida del programa.', 'El usuario tepehuacan dejó de usar el sistema el dia 29/05/2014 a las 05:22:11 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('581', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 05:23:02 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('582', 'Salida del programa.', 'El usuario tepehuacan dejó de usar el sistema el dia 29/05/2014 a las 05:23:58 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('583', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 05:26:02 a. m.', '2014-05-29', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('584', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 29/05/2014 a las 05:26:17 a. m.', '2014-05-29', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('585', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 05:26:26 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('586', 'Salida del programa.', 'El usuario tepehuacan dejó de usar el sistema el dia 29/05/2014 a las 05:27:45 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('587', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 05:28:08 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('588', 'Salida del programa.', 'El usuario tepehuacan dejó de usar el sistema el dia 29/05/2014 a las 05:28:29 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('589', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 05:28:52 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('590', 'Salida del programa.', 'El usuario tepehuacan dejó de usar el sistema el dia 29/05/2014 a las 05:31:46 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('591', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 05:32:17 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('592', 'Salida del programa.', 'El usuario tepehuacan dejó de usar el sistema el dia 29/05/2014 a las 05:32:35 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('593', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 05:34:02 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('594', 'Salida del programa.', 'El usuario tepehuacan dejó de usar el sistema el dia 29/05/2014 a las 05:34:21 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('595', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 05:39:05 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('596', 'Salida del programa.', 'El usuario tepehuacan dejó de usar el sistema el dia 29/05/2014 a las 05:39:30 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('597', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 05:39:54 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('598', 'Salida del programa.', 'El usuario tepehuacan dejó de usar el sistema el dia 29/05/2014 a las 05:40:57 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('599', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 05:47:10 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('600', 'Salida del programa.', 'El usuario tepehuacan dejó de usar el sistema el dia 29/05/2014 a las 05:47:20 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('601', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 05:47:40 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('602', 'Salida del programa.', 'El usuario tepehuacan dejó de usar el sistema el dia 29/05/2014 a las 05:47:56 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('603', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 05:49:37 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('604', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 05:53:20 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('605', 'Salida del programa.', 'El usuario tepehuacan dejó de usar el sistema el dia 29/05/2014 a las 05:53:58 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('606', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 05:54:55 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('607', 'Salida del programa.', 'El usuario tepehuacan dejó de usar el sistema el dia 29/05/2014 a las 05:55:28 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('608', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 05:56:23 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('609', 'Salida del programa.', 'El usuario tepehuacan dejó de usar el sistema el dia 29/05/2014 a las 05:56:51 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('610', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 06:05:38 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('611', 'Salida del programa.', 'El usuario tepehuacan dejó de usar el sistema el dia 29/05/2014 a las 06:05:49 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('612', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 06:06:16 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('613', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 06:08:26 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('614', 'Salida del programa.', 'El usuario tepehuacan dejó de usar el sistema el dia 29/05/2014 a las 06:09:08 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('615', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 06:11:56 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('616', 'Salida del programa.', 'El usuario tepehuacan dejó de usar el sistema el dia 29/05/2014 a las 06:12:17 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('617', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 06:13:38 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('618', 'Salida del programa.', 'El usuario tepehuacan dejó de usar el sistema el dia 29/05/2014 a las 06:14:02 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('619', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 06:15:36 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('620', 'Salida del programa.', 'El usuario tepehuacan dejó de usar el sistema el dia 29/05/2014 a las 06:16:08 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('621', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 06:20:44 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('622', 'Salida del programa.', 'El usuario tepehuacan dejó de usar el sistema el dia 29/05/2014 a las 06:21:22 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('623', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 06:22:47 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('624', 'Salida del programa.', 'El usuario tepehuacan dejó de usar el sistema el dia 29/05/2014 a las 06:23:14 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('625', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 06:27:00 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('626', 'Salida del programa.', 'El usuario tepehuacan dejó de usar el sistema el dia 29/05/2014 a las 06:28:04 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('627', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 06:29:22 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('628', 'Salida del programa.', 'El usuario tepehuacan dejó de usar el sistema el dia 29/05/2014 a las 06:29:58 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('629', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 06:31:09 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('630', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 06:38:37 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('631', 'Salida del programa.', 'El usuario tepehuacan dejó de usar el sistema el dia 29/05/2014 a las 06:38:58 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('632', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 06:46:30 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('633', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 07:01:38 a. m.', '2014-05-29', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('634', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 29/05/2014 a las 07:01:52 a. m.', '2014-05-29', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('635', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 07:02:39 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('636', 'Salida del programa.', 'El usuario tepehuacan dejó de usar el sistema el dia 29/05/2014 a las 07:39:15 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('637', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 07:40:21 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('638', 'Salida del programa.', 'El usuario tepehuacan dejó de usar el sistema el dia 29/05/2014 a las 07:40:56 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('639', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 07:42:14 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('640', 'Salida del programa.', 'El usuario tepehuacan dejó de usar el sistema el dia 29/05/2014 a las 08:15:55 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('641', 'Inicio de sesión.', 'El usuario tepehuacan inicio sesion correctamente a las 08:18:33 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('642', 'Salida del programa.', 'El usuario tepehuacan dejó de usar el sistema el dia 29/05/2014 a las 08:47:26 a. m.', '2014-05-29', 'tepehuacan', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('643', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 12:15:56 a. m.', '2014-05-30', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('644', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 30/05/2014 a las 12:17:37 a. m.', '2014-05-30', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('645', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 06:36:18 p. m.', '2014-06-01', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('646', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 01/06/2014 a las 07:14:04 p. m.', '2014-06-01', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('647', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 07:40:36 p. m.', '2014-06-01', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('648', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 01/06/2014 a las 07:40:42 p. m.', '2014-06-01', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('649', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 07:42:48 p. m.', '2014-06-01', 'admin', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('650', 'Entrega de equipo (garantia).', 'El usuario admin ha entregado un equipo en garantia el dia 01/06/2014 a las 07:48:30 p. m.', '2014-06-01', 'admin', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('651', 'Alta de equipo en garantia.', 'El usuario admin ha dado de alta un equipo en garantia el dia 01/06/2014 a las 07:49:21 p. m.', '2014-06-01', 'admin', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('652', 'Alta de equipo en garantia.', 'El usuario admin ha dado de alta un equipo en garantia el dia 01/06/2014 a las 07:55:19 p. m.', '2014-06-01', 'admin', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('653', 'Entrega de equipo (garantia).', 'El usuario admin ha entregado un equipo en garantia el dia 01/06/2014 a las 07:55:32 p. m.', '2014-06-01', 'admin', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('654', 'Entrega de equipo (garantia).', 'El usuario admin ha entregado un equipo en garantia el dia 01/06/2014 a las 07:55:58 p. m.', '2014-06-01', 'admin', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('655', 'Alta de equipo (reparacion).', 'El usuario admin ha dado de alta un equipo en reparacion el dia 01/06/2014 a las 07:56:56 p. m.', '2014-06-01', 'admin', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('656', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 01/06/2014 a las 08:03:58 p. m.', '2014-06-01', 'admin', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `administrador_movimiento` VALUES ('657', 'Inicio de sesión.', 'El usuario admin inicio sesion correctamente a las 06:55:17 p. m.', '2014-06-03', 'admin', 'Tlanchinol', null, null);
INSERT INTO `administrador_movimiento` VALUES ('658', 'Salida del programa.', 'El usuario admin dejó de usar el sistema el dia 03/06/2014 a las 06:55:48 p. m.', '2014-06-03', 'admin', 'Tlanchinol', null, null);

-- ----------------------------
-- Table structure for `app_version`
-- ----------------------------
DROP TABLE IF EXISTS `app_version`;
CREATE TABLE `app_version` (
  `idversion` int(10) NOT NULL,
  `app_id` int(11) DEFAULT NULL,
  `menor` float DEFAULT NULL,
  `aplicacion` varchar(30) DEFAULT NULL,
  `mayor` float DEFAULT NULL,
  PRIMARY KEY (`idversion`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of app_version
-- ----------------------------
INSERT INTO `app_version` VALUES ('1', '1', '1', 'celularesCastillo', '0');

-- ----------------------------
-- Table structure for `caracteristica`
-- ----------------------------
DROP TABLE IF EXISTS `caracteristica`;
CREATE TABLE `caracteristica` (
  `idcaracteristica` int(10) NOT NULL AUTO_INCREMENT,
  `mp3` int(1) DEFAULT NULL,
  `sd_card` int(1) DEFAULT NULL,
  `bluetooth` int(1) DEFAULT NULL,
  `wifi` int(1) DEFAULT NULL,
  `mms` int(1) DEFAULT NULL,
  `sms` int(1) DEFAULT NULL,
  `android` int(1) DEFAULT NULL,
  `windows_phone` int(1) DEFAULT NULL,
  `ios` int(1) DEFAULT NULL,
  `idequipo` int(10) DEFAULT NULL,
  PRIMARY KEY (`idcaracteristica`),
  KEY `FK_EQ_CAR` (`idequipo`),
  CONSTRAINT `FK_EQ_CAR` FOREIGN KEY (`idequipo`) REFERENCES `equipo_almacen` (`idequipo_almacen`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

-- ----------------------------
-- Records of caracteristica
-- ----------------------------

-- ----------------------------
-- Table structure for `cliente`
-- ----------------------------
DROP TABLE IF EXISTS `cliente`;
CREATE TABLE `cliente` (
  `idcliente` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(30) COLLATE latin1_spanish_ci DEFAULT NULL,
  `domicilio` varchar(45) COLLATE latin1_spanish_ci DEFAULT NULL,
  `telefono` varchar(45) COLLATE latin1_spanish_ci DEFAULT NULL,
  `sucursal` varchar(45) COLLATE latin1_spanish_ci DEFAULT NULL,
  `idventa` int(10) DEFAULT NULL,
  PRIMARY KEY (`idcliente`),
  KEY `FK_idVenta_cliente_idx` (`idventa`) USING BTREE,
  CONSTRAINT `cliente_ibfk_1` FOREIGN KEY (`idventa`) REFERENCES `venta_detalle` (`idventa_detalle`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

-- ----------------------------
-- Records of cliente
-- ----------------------------
INSERT INTO `cliente` VALUES ('1', 'Christian castillo', 'Boulevard nuevo hidalgo #515', '3782002', 'Tlanchinol', '1');
INSERT INTO `cliente` VALUES ('2', 'Christian Castillo', 'Nicolas Flores #7', '3782008', 'Chapulhuacan', '2');
INSERT INTO `cliente` VALUES ('3', 'Paola divanny', 'Juan Escutia #113', '7711297853', 'Chapulhuacan', '3');
INSERT INTO `cliente` VALUES ('4', 'Paola divanny', 'Juan Escutia #113', '7711297853', 'Chapulhuacan', '4');
INSERT INTO `cliente` VALUES ('5', 'Paola divanny', 'Juan Escutia #113', '7711297853', 'Chapulhuacan', '5');
INSERT INTO `cliente` VALUES ('6', 'Jose Cruz Ramirez', 'Juan escutia algo', '7712300052', 'Tlanchinol', '7');
INSERT INTO `cliente` VALUES ('7', 'Jose Cruz Ramirez', 'Juan escutia algo', '7712300052', 'Tlanchinol', '8');
INSERT INTO `cliente` VALUES ('8', 'test', '', '', 'Chapulhuacan', '9');
INSERT INTO `cliente` VALUES ('9', 'test', '', '', 'Tlanchinol', '10');
INSERT INTO `cliente` VALUES ('10', 'test', '', '', 'Tlanchinol', '11');
INSERT INTO `cliente` VALUES ('11', 'test', '', '', 'Tlanchinol', '12');
INSERT INTO `cliente` VALUES ('12', 'test', '', '', 'Chapulhuacan', '13');
INSERT INTO `cliente` VALUES ('13', 'test', '', '', 'Tlanchinol', '14');
INSERT INTO `cliente` VALUES ('14', 'test', '', '', 'Tlanchinol', '15');
INSERT INTO `cliente` VALUES ('15', 'test', '', '', 'Chapulhuacan', '16');
INSERT INTO `cliente` VALUES ('16', 'test', '', '', 'Chapulhuacan', null);
INSERT INTO `cliente` VALUES ('17', 'Juan Perez Robles', 'sdfg', 'sdf', 'Chapulhuacan', null);
INSERT INTO `cliente` VALUES ('18', 'Juanito X', '', '', 'Chapulhuacan', null);
INSERT INTO `cliente` VALUES ('19', 'Juanito Y', '', '', 'Chapulhuacan', null);
INSERT INTO `cliente` VALUES ('20', 'dsfsdf', 'sdfsdfdsf', 'dsfsdf', 'Chapulhuacan', null);
INSERT INTO `cliente` VALUES ('21', 'Fulanito de tal por cual', 'Sin nombre, Col. sin nombre', '551234567', 'Chapulhuacan', null);
INSERT INTO `cliente` VALUES ('22', 'juanito', '', '987', 'Chapulhuacan', null);
INSERT INTO `cliente` VALUES ('23', 'juanito', '', '987', 'Chapulhuacan', null);
INSERT INTO `cliente` VALUES ('24', 'juanito', '', '987', 'Chapulhuacan', null);
INSERT INTO `cliente` VALUES ('25', 'juanito', '', '987', 'Chapulhuacan', null);
INSERT INTO `cliente` VALUES ('26', 'juanito', '', '987', 'Chapulhuacan', null);
INSERT INTO `cliente` VALUES ('27', 'Rocha', 'Sin domicilio', '13', 'Chapulhuacan', null);
INSERT INTO `cliente` VALUES ('28', 'vladimir putin', 'qweqd', '6747', 'Chapulhuacan', null);
INSERT INTO `cliente` VALUES ('29', 'Juanito perez robles', 'sin nimbre', '9903389', 'Pisaflores', null);
INSERT INTO `cliente` VALUES ('30', 'Christian', 'sfsdf we fsdf', '34421421', 'Chapulhuacan', null);
INSERT INTO `cliente` VALUES ('31', 'Janito Robles', 'Desconocido', '33434', 'Chapulhuacan', null);
INSERT INTO `cliente` VALUES ('32', 'zx', '', '', 'Tepehuacan de Guerrero', null);
INSERT INTO `cliente` VALUES ('33', 'ROLLBACK', 'juanito perez robles #110', '7712149235', 'Tepehuacan de Guerrero', null);
INSERT INTO `cliente` VALUES ('34', 'sdfsdf', '', '', 'Tepehuacan de Guerrero', null);
INSERT INTO `cliente` VALUES ('35', 'sdf', '', '', 'Tepehuacan de Guerrero', null);
INSERT INTO `cliente` VALUES ('36', 'lalo', '', '', 'Tepehuacan de Guerrero', null);
INSERT INTO `cliente` VALUES ('37', 'sdf', '', '', 'Tepehuacan de Guerrero', null);
INSERT INTO `cliente` VALUES ('38', 'tepehuacan rollback test', '', '', 'Tepehuacan de Guerrero', null);
INSERT INTO `cliente` VALUES ('39', 'juanito robles', 'esquina con el chacon', '771 123 4567', 'Tepehuacan de Guerrero', null);
INSERT INTO `cliente` VALUES ('40', 'juanito robles', 'ninguno', 'no dio', 'Tepehuacan de Guerrero', null);
INSERT INTO `cliente` VALUES ('41', 'juanito robles', 'ninguno', 'no dio', 'Tepehuacan de Guerrero', null);

-- ----------------------------
-- Table structure for `cliente_garantia`
-- ----------------------------
DROP TABLE IF EXISTS `cliente_garantia`;
CREATE TABLE `cliente_garantia` (
  `idCliente_garantia` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_cliente` varchar(50) COLLATE latin1_spanish_ci DEFAULT NULL,
  `telefono_contacto` varchar(45) COLLATE latin1_spanish_ci DEFAULT NULL,
  `idequipo_garantia` int(11) DEFAULT NULL,
  `tipo` varchar(20) COLLATE latin1_spanish_ci DEFAULT NULL,
  PRIMARY KEY (`idCliente_garantia`),
  KEY `idequipo_garantia_idx` (`idequipo_garantia`) USING BTREE,
  CONSTRAINT `cliente_garantia_ibfk_1` FOREIGN KEY (`idequipo_garantia`) REFERENCES `equipo_garantia` (`idequipo_garantia`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci COMMENT='Datos con clientes que metieron sus celulares a garantia';

-- ----------------------------
-- Records of cliente_garantia
-- ----------------------------
INSERT INTO `cliente_garantia` VALUES ('14', 'Jose pérez', '55512345', '14', 'Garantia');
INSERT INTO `cliente_garantia` VALUES ('16', 'Christian Castillo', '771 214 9235', '16', 'Garantia');
INSERT INTO `cliente_garantia` VALUES ('17', 'Christian Castillo', '771 214 9235', '17', 'Garantia');
INSERT INTO `cliente_garantia` VALUES ('18', 'Paola Divanny', '7711297853', '18', 'Garantia');
INSERT INTO `cliente_garantia` VALUES ('19', 'Paola Divanny', '7711297853', '19', 'Garantia');
INSERT INTO `cliente_garantia` VALUES ('22', 'Citlali Ramirez', '7751215578', '22', 'Garantia');
INSERT INTO `cliente_garantia` VALUES ('24', 'Test person', 'Not', '24', 'Garantia');
INSERT INTO `cliente_garantia` VALUES ('32', 'Christian Yamil', 'no dio', '32', 'Garantia');
INSERT INTO `cliente_garantia` VALUES ('33', 'Test person', '5500123456', '33', 'Garantia');
INSERT INTO `cliente_garantia` VALUES ('39', 'Christian Yamil', '771 214 9265', '38', 'Garantia');
INSERT INTO `cliente_garantia` VALUES ('40', 'Christian Yamil', '771 214 9265', '39', 'Garantia');
INSERT INTO `cliente_garantia` VALUES ('46', 'gf', 'dfg', '45', 'Garantia');
INSERT INTO `cliente_garantia` VALUES ('47', 'bla bla bla', '4833782008', '46', 'Garantia');

-- ----------------------------
-- Table structure for `cliente_reparacion`
-- ----------------------------
DROP TABLE IF EXISTS `cliente_reparacion`;
CREATE TABLE `cliente_reparacion` (
  `idCliente_reparacion` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_cliente` varchar(50) COLLATE latin1_spanish_ci DEFAULT NULL,
  `telefono_contacto` varchar(45) COLLATE latin1_spanish_ci DEFAULT NULL,
  `idequipo_reparacion` int(11) DEFAULT NULL,
  `tipo` varchar(20) COLLATE latin1_spanish_ci DEFAULT NULL,
  PRIMARY KEY (`idCliente_reparacion`),
  KEY `idequipo_reparacion_idx` (`idequipo_reparacion`) USING BTREE,
  CONSTRAINT `cliente_reparacion_ibfk_1` FOREIGN KEY (`idequipo_reparacion`) REFERENCES `equipo_reparacion` (`idequipo_reparacion`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci COMMENT='clientes con equipos en reparacion';

-- ----------------------------
-- Records of cliente_reparacion
-- ----------------------------
INSERT INTO `cliente_reparacion` VALUES ('28', 'Juanito Perez Robles', '667123456', '30', 'Reparacion');
INSERT INTO `cliente_reparacion` VALUES ('29', 'Juanito Perez Robles', '667123456', '31', 'Reparacion');
INSERT INTO `cliente_reparacion` VALUES ('30', 'Juanito Perez Robles', '667123456', '32', 'Reparacion');
INSERT INTO `cliente_reparacion` VALUES ('32', 'christian', '7712192020', '34', 'Reparacion');
INSERT INTO `cliente_reparacion` VALUES ('34', 'Christian Yamil', '771 214 9235', '36', null);
INSERT INTO `cliente_reparacion` VALUES ('35', 'Christian Yamil', '771 214 9235', '37', null);
INSERT INTO `cliente_reparacion` VALUES ('36', 'Christian Yamil', '771 214 9235', '38', null);
INSERT INTO `cliente_reparacion` VALUES ('37', 'Christian Yamil', '771 214 9235ss', '39', null);
INSERT INTO `cliente_reparacion` VALUES ('38', 'Christian Yamil Castillo covarrubias', '771 214 9235ss', '40', null);
INSERT INTO `cliente_reparacion` VALUES ('39', '', '', '41', null);
INSERT INTO `cliente_reparacion` VALUES ('40', 'Frank Morales', '77 214 9235', '42', null);
INSERT INTO `cliente_reparacion` VALUES ('42', '<no dio>>', 'sdf', '44', null);
INSERT INTO `cliente_reparacion` VALUES ('43', 'Perez Juárez Eutiquio', 'no tiene', '45', null);

-- ----------------------------
-- Table structure for `codigo_recarga`
-- ----------------------------
DROP TABLE IF EXISTS `codigo_recarga`;
CREATE TABLE `codigo_recarga` (
  `idcodigo_recarga` int(11) NOT NULL AUTO_INCREMENT,
  `codigo_recarga` varchar(45) COLLATE latin1_spanish_ci DEFAULT NULL,
  `celular` varchar(100) COLLATE latin1_spanish_ci DEFAULT NULL,
  `sucursal` varchar(45) COLLATE latin1_spanish_ci DEFAULT NULL,
  PRIMARY KEY (`idcodigo_recarga`)
) ENGINE=InnoDB AUTO_INCREMENT=605 DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

-- ----------------------------
-- Records of codigo_recarga
-- ----------------------------
INSERT INTO `codigo_recarga` VALUES ('1', null, null, null);
INSERT INTO `codigo_recarga` VALUES ('2', '9001350', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('3', '9005200', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('4', '9005000', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('5', '9002960', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('6', '9003160', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('7', '9003040', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('8', '9001700', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('9', '9003290', '7712149235', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('10', '9003310', null, 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('11', '9009400', null, 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('12', '9001050', null, 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('13', '9001540', null, 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('14', '9003800', null, 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('15', '9001400', null, 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('16', '9001860', null, 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('17', '9001500', null, 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('18', '9001270', null, 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('19', '9007000', null, 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('20', '9001340', '', 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('21', '9002720', '', 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('22', '9005900', '', 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('23', '9003670', '', 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('24', '9002600', '', 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('25', '9003920', '1,2,3', 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('26', '9005600', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('27', '9003170', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('28', '9004000', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('29', '9002220', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('30', '9001820', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('31', '9001710', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('32', '9002870', '', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('33', '9004600', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('34', '9006600', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('35', '9002330', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('36', '9003370', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('37', '9003650', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('38', '9009900', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('39', '9001850', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('40', '9002580', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('41', '9009000', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('42', '9002660', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('43', '9001980', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('44', '9003700', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('45', '9003080', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('46', '9004100', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('47', '9001910', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('48', '9003110', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('49', '9008200', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('50', '9009900', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('51', '9001550', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('52', '9005000', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('53', '9007800', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('54', '9002770', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('55', '9001570', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('56', '9002700', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('57', '9002580', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('58', '9003450', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('59', '9003490', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('60', '9001400', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('61', '9002800', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('62', '9002150', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('63', '9001950', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('64', '9004000', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('65', '9001040', null, 'Chapulhuacan');
INSERT INTO `codigo_recarga` VALUES ('66', '9003410', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('67', '9002430', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('68', '9002960', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('69', '9002600', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('70', '9003470', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('71', '9002450', null, 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('72', '9002430', null, 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('73', '9003900', null, 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('74', '9003400', null, 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('75', '9003660', null, 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('76', '9003620', null, 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('77', '9003800', null, 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('78', '9002050', null, 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('79', '9002810', null, 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('80', '9002400', null, 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('81', '9002380', null, 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('82', '9005200', null, 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('83', '9002870', null, 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('84', '9002970', null, 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('85', '9003740', null, 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('86', '9003510', null, 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('87', '9002500', null, 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('88', '9003550', null, 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('89', '9001640', null, 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('90', '9002050', '1', null);
INSERT INTO `codigo_recarga` VALUES ('91', '9003050', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('92', '9002460', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('93', '9002140', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('94', '9003860', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('95', '9001240', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('96', '9001120', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('97', '9003800', '0', null);
INSERT INTO `codigo_recarga` VALUES ('98', '9001000', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('99', '9007500', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('100', '9005600', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('101', '9001790', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('102', '9001920', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('103', '9008900', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('104', '9001550', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('105', '9002260', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('106', '9003700', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('107', '9001530', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('108', '9001990', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('109', '9003120', null, null);
INSERT INTO `codigo_recarga` VALUES ('110', '9003860', null, null);
INSERT INTO `codigo_recarga` VALUES ('111', '9005100', null, null);
INSERT INTO `codigo_recarga` VALUES ('112', '9007000', null, null);
INSERT INTO `codigo_recarga` VALUES ('113', '9001540', null, null);
INSERT INTO `codigo_recarga` VALUES ('114', '9008700', null, null);
INSERT INTO `codigo_recarga` VALUES ('115', '9006500', null, null);
INSERT INTO `codigo_recarga` VALUES ('116', '9001300', null, null);
INSERT INTO `codigo_recarga` VALUES ('117', '9001980', null, null);
INSERT INTO `codigo_recarga` VALUES ('118', '9001400', null, null);
INSERT INTO `codigo_recarga` VALUES ('119', '9006800', null, null);
INSERT INTO `codigo_recarga` VALUES ('120', '9003390', null, null);
INSERT INTO `codigo_recarga` VALUES ('121', '9003510', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('122', '9001900', null, null);
INSERT INTO `codigo_recarga` VALUES ('123', '9001060', null, null);
INSERT INTO `codigo_recarga` VALUES ('124', '9006900', null, null);
INSERT INTO `codigo_recarga` VALUES ('125', '9002610', null, null);
INSERT INTO `codigo_recarga` VALUES ('126', '9002570', null, null);
INSERT INTO `codigo_recarga` VALUES ('127', '9001130', null, null);
INSERT INTO `codigo_recarga` VALUES ('128', '9003330', null, null);
INSERT INTO `codigo_recarga` VALUES ('129', '9001000', null, null);
INSERT INTO `codigo_recarga` VALUES ('130', '9002700', null, null);
INSERT INTO `codigo_recarga` VALUES ('131', '9005900', '771234599', null);
INSERT INTO `codigo_recarga` VALUES ('132', '9002040', null, null);
INSERT INTO `codigo_recarga` VALUES ('133', '9001980', null, null);
INSERT INTO `codigo_recarga` VALUES ('134', '9001720', null, null);
INSERT INTO `codigo_recarga` VALUES ('135', '9003560', null, null);
INSERT INTO `codigo_recarga` VALUES ('136', '9001280', null, null);
INSERT INTO `codigo_recarga` VALUES ('137', '9008000', null, null);
INSERT INTO `codigo_recarga` VALUES ('138', '9003820', null, null);
INSERT INTO `codigo_recarga` VALUES ('139', '9004300', null, null);
INSERT INTO `codigo_recarga` VALUES ('140', '9001210', null, null);
INSERT INTO `codigo_recarga` VALUES ('141', '9001270', null, null);
INSERT INTO `codigo_recarga` VALUES ('142', '9005000', null, null);
INSERT INTO `codigo_recarga` VALUES ('143', '9003680', null, null);
INSERT INTO `codigo_recarga` VALUES ('144', '9001480', null, null);
INSERT INTO `codigo_recarga` VALUES ('145', '9002800', null, null);
INSERT INTO `codigo_recarga` VALUES ('146', '9002150', null, null);
INSERT INTO `codigo_recarga` VALUES ('147', '9002810', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('148', '9006500', null, null);
INSERT INTO `codigo_recarga` VALUES ('149', '9006600', null, null);
INSERT INTO `codigo_recarga` VALUES ('150', '9008000', null, null);
INSERT INTO `codigo_recarga` VALUES ('151', '9006300', null, null);
INSERT INTO `codigo_recarga` VALUES ('152', '9002370', null, null);
INSERT INTO `codigo_recarga` VALUES ('153', '9004000', null, null);
INSERT INTO `codigo_recarga` VALUES ('154', '9001610', null, null);
INSERT INTO `codigo_recarga` VALUES ('155', '9002010', null, null);
INSERT INTO `codigo_recarga` VALUES ('156', '9001100', null, null);
INSERT INTO `codigo_recarga` VALUES ('157', '9001330', null, null);
INSERT INTO `codigo_recarga` VALUES ('158', '9001940', null, null);
INSERT INTO `codigo_recarga` VALUES ('159', '9003480', null, null);
INSERT INTO `codigo_recarga` VALUES ('160', '9001450', null, null);
INSERT INTO `codigo_recarga` VALUES ('161', '9001620', null, null);
INSERT INTO `codigo_recarga` VALUES ('162', '9005500', null, null);
INSERT INTO `codigo_recarga` VALUES ('163', '9005200', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('164', '9001800', null, null);
INSERT INTO `codigo_recarga` VALUES ('165', '9002770', null, null);
INSERT INTO `codigo_recarga` VALUES ('166', '9002290', null, null);
INSERT INTO `codigo_recarga` VALUES ('167', '9003120', null, null);
INSERT INTO `codigo_recarga` VALUES ('168', '9002550', null, null);
INSERT INTO `codigo_recarga` VALUES ('169', '9001600', null, null);
INSERT INTO `codigo_recarga` VALUES ('170', '9008200', null, null);
INSERT INTO `codigo_recarga` VALUES ('171', '9002520', null, null);
INSERT INTO `codigo_recarga` VALUES ('172', '9001600', null, null);
INSERT INTO `codigo_recarga` VALUES ('173', '9003290', '7712149235', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('174', '9002670', null, null);
INSERT INTO `codigo_recarga` VALUES ('175', '9001360', null, null);
INSERT INTO `codigo_recarga` VALUES ('176', '9001160', null, null);
INSERT INTO `codigo_recarga` VALUES ('177', '9002510', null, null);
INSERT INTO `codigo_recarga` VALUES ('178', '9003480', null, null);
INSERT INTO `codigo_recarga` VALUES ('179', '9006000', null, null);
INSERT INTO `codigo_recarga` VALUES ('180', '9002700', null, null);
INSERT INTO `codigo_recarga` VALUES ('181', '9003780', null, null);
INSERT INTO `codigo_recarga` VALUES ('182', '9007900', null, null);
INSERT INTO `codigo_recarga` VALUES ('183', '9001190', null, null);
INSERT INTO `codigo_recarga` VALUES ('184', '9001800', null, null);
INSERT INTO `codigo_recarga` VALUES ('185', '9002340', null, null);
INSERT INTO `codigo_recarga` VALUES ('186', '9008200', null, null);
INSERT INTO `codigo_recarga` VALUES ('187', '9003730', null, null);
INSERT INTO `codigo_recarga` VALUES ('188', '9003320', null, null);
INSERT INTO `codigo_recarga` VALUES ('189', '9002740', null, null);
INSERT INTO `codigo_recarga` VALUES ('190', '9001710', null, null);
INSERT INTO `codigo_recarga` VALUES ('191', '9002440', null, null);
INSERT INTO `codigo_recarga` VALUES ('192', '9003840', null, null);
INSERT INTO `codigo_recarga` VALUES ('193', '9002170', null, null);
INSERT INTO `codigo_recarga` VALUES ('194', '9006100', null, null);
INSERT INTO `codigo_recarga` VALUES ('195', '9002430', '91011121314', null);
INSERT INTO `codigo_recarga` VALUES ('196', '9002830', null, null);
INSERT INTO `codigo_recarga` VALUES ('197', '9002560', null, null);
INSERT INTO `codigo_recarga` VALUES ('198', '9001150', null, null);
INSERT INTO `codigo_recarga` VALUES ('199', '9002600', '7711234568', null);
INSERT INTO `codigo_recarga` VALUES ('200', '9001850', null, null);
INSERT INTO `codigo_recarga` VALUES ('201', '9002270', null, null);
INSERT INTO `codigo_recarga` VALUES ('202', '9002560', null, null);
INSERT INTO `codigo_recarga` VALUES ('203', '9003270', null, null);
INSERT INTO `codigo_recarga` VALUES ('204', '9002030', null, null);
INSERT INTO `codigo_recarga` VALUES ('205', '9003040', null, null);
INSERT INTO `codigo_recarga` VALUES ('206', '9001120', null, null);
INSERT INTO `codigo_recarga` VALUES ('207', '9002860', null, null);
INSERT INTO `codigo_recarga` VALUES ('208', '9003860', null, null);
INSERT INTO `codigo_recarga` VALUES ('209', '9008000', null, null);
INSERT INTO `codigo_recarga` VALUES ('210', '9003080', null, null);
INSERT INTO `codigo_recarga` VALUES ('211', '9005700', null, null);
INSERT INTO `codigo_recarga` VALUES ('212', '9001720', null, null);
INSERT INTO `codigo_recarga` VALUES ('213', '9002160', null, null);
INSERT INTO `codigo_recarga` VALUES ('214', '9001800', null, null);
INSERT INTO `codigo_recarga` VALUES ('215', '9003520', null, null);
INSERT INTO `codigo_recarga` VALUES ('216', '9001100', null, null);
INSERT INTO `codigo_recarga` VALUES ('217', '9001180', null, null);
INSERT INTO `codigo_recarga` VALUES ('218', '9002800', null, null);
INSERT INTO `codigo_recarga` VALUES ('219', '9001350', null, null);
INSERT INTO `codigo_recarga` VALUES ('220', '9003450', null, null);
INSERT INTO `codigo_recarga` VALUES ('221', '9001100', null, null);
INSERT INTO `codigo_recarga` VALUES ('222', '9001680', null, null);
INSERT INTO `codigo_recarga` VALUES ('223', '9005100', null, null);
INSERT INTO `codigo_recarga` VALUES ('224', '9004000', null, null);
INSERT INTO `codigo_recarga` VALUES ('225', '9002810', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('226', '9003200', null, null);
INSERT INTO `codigo_recarga` VALUES ('227', '9003540', null, null);
INSERT INTO `codigo_recarga` VALUES ('228', '9006700', null, null);
INSERT INTO `codigo_recarga` VALUES ('229', '9002560', null, null);
INSERT INTO `codigo_recarga` VALUES ('230', '9001840', null, null);
INSERT INTO `codigo_recarga` VALUES ('231', '9003280', null, null);
INSERT INTO `codigo_recarga` VALUES ('232', '9003240', null, null);
INSERT INTO `codigo_recarga` VALUES ('233', '9002890', null, null);
INSERT INTO `codigo_recarga` VALUES ('234', '9001310', null, null);
INSERT INTO `codigo_recarga` VALUES ('235', '9003480', null, null);
INSERT INTO `codigo_recarga` VALUES ('236', '9003930', null, null);
INSERT INTO `codigo_recarga` VALUES ('237', '9003170', null, null);
INSERT INTO `codigo_recarga` VALUES ('238', '9002690', null, null);
INSERT INTO `codigo_recarga` VALUES ('239', '9001830', null, null);
INSERT INTO `codigo_recarga` VALUES ('240', '9003270', null, null);
INSERT INTO `codigo_recarga` VALUES ('241', '9001620', null, null);
INSERT INTO `codigo_recarga` VALUES ('242', '9002230', null, null);
INSERT INTO `codigo_recarga` VALUES ('243', '9005800', null, null);
INSERT INTO `codigo_recarga` VALUES ('244', '9005300', null, null);
INSERT INTO `codigo_recarga` VALUES ('245', '9001400', null, null);
INSERT INTO `codigo_recarga` VALUES ('246', '9007200', null, null);
INSERT INTO `codigo_recarga` VALUES ('247', '9003090', null, null);
INSERT INTO `codigo_recarga` VALUES ('248', '9009800', null, null);
INSERT INTO `codigo_recarga` VALUES ('249', '9002580', null, null);
INSERT INTO `codigo_recarga` VALUES ('250', '9001770', null, null);
INSERT INTO `codigo_recarga` VALUES ('251', '9003300', null, null);
INSERT INTO `codigo_recarga` VALUES ('252', '9002400', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('253', '9003500', null, null);
INSERT INTO `codigo_recarga` VALUES ('254', '9001700', null, null);
INSERT INTO `codigo_recarga` VALUES ('255', '9004900', null, null);
INSERT INTO `codigo_recarga` VALUES ('256', '9002600', '7711234568', null);
INSERT INTO `codigo_recarga` VALUES ('257', '9003800', '0', null);
INSERT INTO `codigo_recarga` VALUES ('258', '9002120', null, null);
INSERT INTO `codigo_recarga` VALUES ('259', '9003700', null, null);
INSERT INTO `codigo_recarga` VALUES ('260', '9003420', null, null);
INSERT INTO `codigo_recarga` VALUES ('261', '9002780', null, null);
INSERT INTO `codigo_recarga` VALUES ('262', '9002010', null, null);
INSERT INTO `codigo_recarga` VALUES ('263', '9008000', null, null);
INSERT INTO `codigo_recarga` VALUES ('264', '9002310', null, null);
INSERT INTO `codigo_recarga` VALUES ('265', '9003570', null, null);
INSERT INTO `codigo_recarga` VALUES ('266', '9002380', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('267', '9001240', null, null);
INSERT INTO `codigo_recarga` VALUES ('268', '9003300', null, null);
INSERT INTO `codigo_recarga` VALUES ('269', '9003170', null, null);
INSERT INTO `codigo_recarga` VALUES ('270', '9002260', null, null);
INSERT INTO `codigo_recarga` VALUES ('271', '9002100', null, null);
INSERT INTO `codigo_recarga` VALUES ('272', '9002650', null, null);
INSERT INTO `codigo_recarga` VALUES ('273', '9007500', null, null);
INSERT INTO `codigo_recarga` VALUES ('274', '9001260', null, null);
INSERT INTO `codigo_recarga` VALUES ('275', '9001810', null, null);
INSERT INTO `codigo_recarga` VALUES ('276', '9002510', null, null);
INSERT INTO `codigo_recarga` VALUES ('277', '9001950', null, null);
INSERT INTO `codigo_recarga` VALUES ('278', '9001180', null, null);
INSERT INTO `codigo_recarga` VALUES ('279', '9001660', null, null);
INSERT INTO `codigo_recarga` VALUES ('280', '9001190', null, null);
INSERT INTO `codigo_recarga` VALUES ('281', '9002010', null, null);
INSERT INTO `codigo_recarga` VALUES ('282', '9001400', null, null);
INSERT INTO `codigo_recarga` VALUES ('283', '9003340', null, null);
INSERT INTO `codigo_recarga` VALUES ('284', '9003950', null, null);
INSERT INTO `codigo_recarga` VALUES ('285', '9003800', '0', null);
INSERT INTO `codigo_recarga` VALUES ('286', '9001690', null, null);
INSERT INTO `codigo_recarga` VALUES ('287', '9001470', null, null);
INSERT INTO `codigo_recarga` VALUES ('288', '9003490', null, null);
INSERT INTO `codigo_recarga` VALUES ('289', '9003580', null, null);
INSERT INTO `codigo_recarga` VALUES ('290', '9002240', null, null);
INSERT INTO `codigo_recarga` VALUES ('291', '9007400', null, null);
INSERT INTO `codigo_recarga` VALUES ('292', '9003760', null, null);
INSERT INTO `codigo_recarga` VALUES ('293', '9002080', null, null);
INSERT INTO `codigo_recarga` VALUES ('294', '9001320', null, null);
INSERT INTO `codigo_recarga` VALUES ('295', '9001080', null, null);
INSERT INTO `codigo_recarga` VALUES ('296', '9002260', null, null);
INSERT INTO `codigo_recarga` VALUES ('297', '9003690', null, null);
INSERT INTO `codigo_recarga` VALUES ('298', '9001500', null, null);
INSERT INTO `codigo_recarga` VALUES ('299', '9003960', null, null);
INSERT INTO `codigo_recarga` VALUES ('300', '9002690', null, null);
INSERT INTO `codigo_recarga` VALUES ('301', '9003330', null, null);
INSERT INTO `codigo_recarga` VALUES ('302', '9002800', null, null);
INSERT INTO `codigo_recarga` VALUES ('303', '9002600', '7711234568', null);
INSERT INTO `codigo_recarga` VALUES ('304', '9002810', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('305', '9001760', null, null);
INSERT INTO `codigo_recarga` VALUES ('306', '9003570', null, null);
INSERT INTO `codigo_recarga` VALUES ('307', '9007400', null, null);
INSERT INTO `codigo_recarga` VALUES ('308', '9003630', null, null);
INSERT INTO `codigo_recarga` VALUES ('309', '9003040', null, null);
INSERT INTO `codigo_recarga` VALUES ('310', '9009100', null, null);
INSERT INTO `codigo_recarga` VALUES ('311', '9003350', null, null);
INSERT INTO `codigo_recarga` VALUES ('312', '9002680', null, null);
INSERT INTO `codigo_recarga` VALUES ('313', '9007500', null, null);
INSERT INTO `codigo_recarga` VALUES ('314', '9003300', null, null);
INSERT INTO `codigo_recarga` VALUES ('315', '9005500', null, null);
INSERT INTO `codigo_recarga` VALUES ('316', '9003420', null, null);
INSERT INTO `codigo_recarga` VALUES ('317', '9007100', null, null);
INSERT INTO `codigo_recarga` VALUES ('318', '9001640', null, null);
INSERT INTO `codigo_recarga` VALUES ('319', '9002870', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('320', '9001640', null, null);
INSERT INTO `codigo_recarga` VALUES ('321', '9008800', null, null);
INSERT INTO `codigo_recarga` VALUES ('322', '9003480', null, null);
INSERT INTO `codigo_recarga` VALUES ('323', '9003820', null, null);
INSERT INTO `codigo_recarga` VALUES ('324', '9002900', null, null);
INSERT INTO `codigo_recarga` VALUES ('325', '9002100', null, null);
INSERT INTO `codigo_recarga` VALUES ('326', '9001540', null, null);
INSERT INTO `codigo_recarga` VALUES ('327', '9003900', '7711234571', null);
INSERT INTO `codigo_recarga` VALUES ('328', '9001820', null, null);
INSERT INTO `codigo_recarga` VALUES ('329', '9004500', null, null);
INSERT INTO `codigo_recarga` VALUES ('330', '9002070', null, null);
INSERT INTO `codigo_recarga` VALUES ('331', '9003800', '0', null);
INSERT INTO `codigo_recarga` VALUES ('332', '9003220', null, null);
INSERT INTO `codigo_recarga` VALUES ('333', '9007400', null, null);
INSERT INTO `codigo_recarga` VALUES ('334', '9003310', null, null);
INSERT INTO `codigo_recarga` VALUES ('335', '9005700', null, null);
INSERT INTO `codigo_recarga` VALUES ('336', '9002130', null, null);
INSERT INTO `codigo_recarga` VALUES ('337', '9004000', null, null);
INSERT INTO `codigo_recarga` VALUES ('338', '9003620', '7711234579', null);
INSERT INTO `codigo_recarga` VALUES ('339', '9001190', null, null);
INSERT INTO `codigo_recarga` VALUES ('340', '9003800', '0', null);
INSERT INTO `codigo_recarga` VALUES ('341', '9002730', null, null);
INSERT INTO `codigo_recarga` VALUES ('342', '9003690', null, null);
INSERT INTO `codigo_recarga` VALUES ('343', '9002540', null, null);
INSERT INTO `codigo_recarga` VALUES ('344', '9002990', null, null);
INSERT INTO `codigo_recarga` VALUES ('345', '9001900', null, null);
INSERT INTO `codigo_recarga` VALUES ('346', '9002300', null, null);
INSERT INTO `codigo_recarga` VALUES ('347', '9003300', null, null);
INSERT INTO `codigo_recarga` VALUES ('348', '9002060', null, null);
INSERT INTO `codigo_recarga` VALUES ('349', '9002740', null, null);
INSERT INTO `codigo_recarga` VALUES ('350', '9001610', null, null);
INSERT INTO `codigo_recarga` VALUES ('351', '9004300', null, null);
INSERT INTO `codigo_recarga` VALUES ('352', '9001240', null, null);
INSERT INTO `codigo_recarga` VALUES ('353', '9005800', null, null);
INSERT INTO `codigo_recarga` VALUES ('354', '9008400', null, null);
INSERT INTO `codigo_recarga` VALUES ('355', '9004000', null, null);
INSERT INTO `codigo_recarga` VALUES ('356', '9002660', null, null);
INSERT INTO `codigo_recarga` VALUES ('357', '9003300', null, null);
INSERT INTO `codigo_recarga` VALUES ('358', '9002470', null, null);
INSERT INTO `codigo_recarga` VALUES ('359', '9001270', null, null);
INSERT INTO `codigo_recarga` VALUES ('360', '9003280', null, null);
INSERT INTO `codigo_recarga` VALUES ('361', '9008400', null, null);
INSERT INTO `codigo_recarga` VALUES ('362', '9006500', null, null);
INSERT INTO `codigo_recarga` VALUES ('363', '9005100', null, null);
INSERT INTO `codigo_recarga` VALUES ('364', '9005800', null, null);
INSERT INTO `codigo_recarga` VALUES ('365', '9001330', null, null);
INSERT INTO `codigo_recarga` VALUES ('366', '9002870', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('367', '9003000', null, null);
INSERT INTO `codigo_recarga` VALUES ('368', '9005500', null, null);
INSERT INTO `codigo_recarga` VALUES ('369', '9002800', null, null);
INSERT INTO `codigo_recarga` VALUES ('370', '9002930', null, null);
INSERT INTO `codigo_recarga` VALUES ('371', '9002260', null, null);
INSERT INTO `codigo_recarga` VALUES ('372', '9001850', null, null);
INSERT INTO `codigo_recarga` VALUES ('373', '9001890', null, null);
INSERT INTO `codigo_recarga` VALUES ('374', '9003370', null, null);
INSERT INTO `codigo_recarga` VALUES ('375', '9003960', null, null);
INSERT INTO `codigo_recarga` VALUES ('376', '9003200', null, null);
INSERT INTO `codigo_recarga` VALUES ('377', '9002360', null, null);
INSERT INTO `codigo_recarga` VALUES ('378', '9009800', null, null);
INSERT INTO `codigo_recarga` VALUES ('379', '9001280', null, null);
INSERT INTO `codigo_recarga` VALUES ('380', '9001830', null, null);
INSERT INTO `codigo_recarga` VALUES ('381', '9003200', null, null);
INSERT INTO `codigo_recarga` VALUES ('382', '9001680', null, null);
INSERT INTO `codigo_recarga` VALUES ('383', '9002200', null, null);
INSERT INTO `codigo_recarga` VALUES ('384', '9003990', null, null);
INSERT INTO `codigo_recarga` VALUES ('385', '9002790', null, null);
INSERT INTO `codigo_recarga` VALUES ('386', '9003700', null, null);
INSERT INTO `codigo_recarga` VALUES ('387', '9003190', null, null);
INSERT INTO `codigo_recarga` VALUES ('388', '9001370', null, null);
INSERT INTO `codigo_recarga` VALUES ('389', '9009600', null, null);
INSERT INTO `codigo_recarga` VALUES ('390', '9002000', null, null);
INSERT INTO `codigo_recarga` VALUES ('391', '9006100', null, null);
INSERT INTO `codigo_recarga` VALUES ('392', '9005100', null, null);
INSERT INTO `codigo_recarga` VALUES ('393', '9001670', null, null);
INSERT INTO `codigo_recarga` VALUES ('394', '9001450', null, null);
INSERT INTO `codigo_recarga` VALUES ('395', '9003720', null, null);
INSERT INTO `codigo_recarga` VALUES ('396', '9001020', null, null);
INSERT INTO `codigo_recarga` VALUES ('397', '9003830', null, null);
INSERT INTO `codigo_recarga` VALUES ('398', '9006200', null, null);
INSERT INTO `codigo_recarga` VALUES ('399', '9001820', null, null);
INSERT INTO `codigo_recarga` VALUES ('400', '9003580', null, null);
INSERT INTO `codigo_recarga` VALUES ('401', '9001070', null, null);
INSERT INTO `codigo_recarga` VALUES ('402', '9002080', null, null);
INSERT INTO `codigo_recarga` VALUES ('403', '9002390', null, null);
INSERT INTO `codigo_recarga` VALUES ('404', '9002680', null, null);
INSERT INTO `codigo_recarga` VALUES ('405', '9005700', null, null);
INSERT INTO `codigo_recarga` VALUES ('406', '9002570', null, null);
INSERT INTO `codigo_recarga` VALUES ('407', '9001720', null, null);
INSERT INTO `codigo_recarga` VALUES ('408', '9003490', null, null);
INSERT INTO `codigo_recarga` VALUES ('409', '9002180', null, null);
INSERT INTO `codigo_recarga` VALUES ('410', '9003550', null, null);
INSERT INTO `codigo_recarga` VALUES ('411', '9006200', null, null);
INSERT INTO `codigo_recarga` VALUES ('412', '9002970', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('413', '9002570', null, null);
INSERT INTO `codigo_recarga` VALUES ('414', '9003800', '0', null);
INSERT INTO `codigo_recarga` VALUES ('415', '9002290', null, null);
INSERT INTO `codigo_recarga` VALUES ('416', '9001960', null, null);
INSERT INTO `codigo_recarga` VALUES ('417', '9002310', null, null);
INSERT INTO `codigo_recarga` VALUES ('418', '9003050', null, null);
INSERT INTO `codigo_recarga` VALUES ('419', '9007600', null, null);
INSERT INTO `codigo_recarga` VALUES ('420', '9002980', null, null);
INSERT INTO `codigo_recarga` VALUES ('421', '9002180', null, null);
INSERT INTO `codigo_recarga` VALUES ('422', '9001220', null, null);
INSERT INTO `codigo_recarga` VALUES ('423', '9002830', null, null);
INSERT INTO `codigo_recarga` VALUES ('424', '9002780', null, null);
INSERT INTO `codigo_recarga` VALUES ('425', '9002710', null, null);
INSERT INTO `codigo_recarga` VALUES ('426', '9003940', null, null);
INSERT INTO `codigo_recarga` VALUES ('427', '9002220', null, null);
INSERT INTO `codigo_recarga` VALUES ('428', '9009200', null, null);
INSERT INTO `codigo_recarga` VALUES ('429', '9003860', null, null);
INSERT INTO `codigo_recarga` VALUES ('430', '9004800', null, null);
INSERT INTO `codigo_recarga` VALUES ('431', '9001600', null, null);
INSERT INTO `codigo_recarga` VALUES ('432', '9005800', null, null);
INSERT INTO `codigo_recarga` VALUES ('433', '9001650', null, null);
INSERT INTO `codigo_recarga` VALUES ('434', '9002950', null, null);
INSERT INTO `codigo_recarga` VALUES ('435', '9003860', null, null);
INSERT INTO `codigo_recarga` VALUES ('436', '9002690', null, null);
INSERT INTO `codigo_recarga` VALUES ('437', '9003840', null, null);
INSERT INTO `codigo_recarga` VALUES ('438', '9002500', null, null);
INSERT INTO `codigo_recarga` VALUES ('439', '9003370', null, null);
INSERT INTO `codigo_recarga` VALUES ('440', '9003760', null, null);
INSERT INTO `codigo_recarga` VALUES ('441', '9003500', null, null);
INSERT INTO `codigo_recarga` VALUES ('442', '9001680', null, null);
INSERT INTO `codigo_recarga` VALUES ('443', '9008000', null, null);
INSERT INTO `codigo_recarga` VALUES ('444', '9003600', null, null);
INSERT INTO `codigo_recarga` VALUES ('445', '9002400', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('446', '9001730', null, null);
INSERT INTO `codigo_recarga` VALUES ('447', '9001510', null, null);
INSERT INTO `codigo_recarga` VALUES ('448', '9006100', null, null);
INSERT INTO `codigo_recarga` VALUES ('449', '9001210', null, null);
INSERT INTO `codigo_recarga` VALUES ('450', '9002770', null, null);
INSERT INTO `codigo_recarga` VALUES ('451', '9001630', null, null);
INSERT INTO `codigo_recarga` VALUES ('452', '9003850', null, null);
INSERT INTO `codigo_recarga` VALUES ('453', '9002430', '91011121314', null);
INSERT INTO `codigo_recarga` VALUES ('454', '9001430', null, null);
INSERT INTO `codigo_recarga` VALUES ('455', '9003380', null, null);
INSERT INTO `codigo_recarga` VALUES ('456', '9002580', null, null);
INSERT INTO `codigo_recarga` VALUES ('457', '9009400', null, null);
INSERT INTO `codigo_recarga` VALUES ('458', '9001230', null, null);
INSERT INTO `codigo_recarga` VALUES ('459', '9005500', null, null);
INSERT INTO `codigo_recarga` VALUES ('460', '9001940', null, null);
INSERT INTO `codigo_recarga` VALUES ('461', '9002230', null, null);
INSERT INTO `codigo_recarga` VALUES ('462', '9003190', null, null);
INSERT INTO `codigo_recarga` VALUES ('463', '9001720', null, null);
INSERT INTO `codigo_recarga` VALUES ('464', '9009200', null, null);
INSERT INTO `codigo_recarga` VALUES ('465', '9001040', null, null);
INSERT INTO `codigo_recarga` VALUES ('466', '9003160', null, null);
INSERT INTO `codigo_recarga` VALUES ('467', '9003470', '7711234569', null);
INSERT INTO `codigo_recarga` VALUES ('468', '9004400', null, null);
INSERT INTO `codigo_recarga` VALUES ('469', '9002590', null, null);
INSERT INTO `codigo_recarga` VALUES ('470', '9001460', null, null);
INSERT INTO `codigo_recarga` VALUES ('471', '9001520', null, null);
INSERT INTO `codigo_recarga` VALUES ('472', '9005100', null, null);
INSERT INTO `codigo_recarga` VALUES ('473', '9001160', null, null);
INSERT INTO `codigo_recarga` VALUES ('474', '9003620', '7711234579', null);
INSERT INTO `codigo_recarga` VALUES ('475', '9001040', null, null);
INSERT INTO `codigo_recarga` VALUES ('476', '9001670', null, null);
INSERT INTO `codigo_recarga` VALUES ('477', '9005000', null, null);
INSERT INTO `codigo_recarga` VALUES ('478', '9003810', null, null);
INSERT INTO `codigo_recarga` VALUES ('479', '9006800', null, null);
INSERT INTO `codigo_recarga` VALUES ('480', '9002910', null, null);
INSERT INTO `codigo_recarga` VALUES ('481', '9001770', null, null);
INSERT INTO `codigo_recarga` VALUES ('482', '9003760', null, null);
INSERT INTO `codigo_recarga` VALUES ('483', '9001730', null, null);
INSERT INTO `codigo_recarga` VALUES ('484', '9001160', null, null);
INSERT INTO `codigo_recarga` VALUES ('485', '9002510', null, null);
INSERT INTO `codigo_recarga` VALUES ('486', '9007200', null, null);
INSERT INTO `codigo_recarga` VALUES ('487', '9002850', null, null);
INSERT INTO `codigo_recarga` VALUES ('488', '9002730', null, null);
INSERT INTO `codigo_recarga` VALUES ('489', '9001750', null, null);
INSERT INTO `codigo_recarga` VALUES ('490', '9003260', null, null);
INSERT INTO `codigo_recarga` VALUES ('491', '9001780', null, null);
INSERT INTO `codigo_recarga` VALUES ('492', '9001640', null, null);
INSERT INTO `codigo_recarga` VALUES ('493', '9002980', null, null);
INSERT INTO `codigo_recarga` VALUES ('494', '9002580', null, null);
INSERT INTO `codigo_recarga` VALUES ('495', '9002540', null, null);
INSERT INTO `codigo_recarga` VALUES ('496', '9001230', null, null);
INSERT INTO `codigo_recarga` VALUES ('497', '9002400', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('498', '9003930', null, null);
INSERT INTO `codigo_recarga` VALUES ('499', '9003460', null, null);
INSERT INTO `codigo_recarga` VALUES ('500', '9001800', null, null);
INSERT INTO `codigo_recarga` VALUES ('501', '9003670', '7712341001', null);
INSERT INTO `codigo_recarga` VALUES ('502', '9003990', null, null);
INSERT INTO `codigo_recarga` VALUES ('503', '9002540', null, null);
INSERT INTO `codigo_recarga` VALUES ('504', '9001080', null, null);
INSERT INTO `codigo_recarga` VALUES ('505', '9001530', null, null);
INSERT INTO `codigo_recarga` VALUES ('506', '9006700', null, null);
INSERT INTO `codigo_recarga` VALUES ('507', '9001570', null, null);
INSERT INTO `codigo_recarga` VALUES ('508', '9007500', null, null);
INSERT INTO `codigo_recarga` VALUES ('509', '9002280', null, null);
INSERT INTO `codigo_recarga` VALUES ('510', '9003280', null, null);
INSERT INTO `codigo_recarga` VALUES ('511', '9003450', null, null);
INSERT INTO `codigo_recarga` VALUES ('512', '9002560', null, null);
INSERT INTO `codigo_recarga` VALUES ('513', '9002000', null, null);
INSERT INTO `codigo_recarga` VALUES ('514', '9003540', null, null);
INSERT INTO `codigo_recarga` VALUES ('515', '9002150', null, null);
INSERT INTO `codigo_recarga` VALUES ('516', '9003860', null, null);
INSERT INTO `codigo_recarga` VALUES ('517', '9005600', null, null);
INSERT INTO `codigo_recarga` VALUES ('518', '9001260', null, null);
INSERT INTO `codigo_recarga` VALUES ('519', '9001640', null, null);
INSERT INTO `codigo_recarga` VALUES ('520', '9007800', null, null);
INSERT INTO `codigo_recarga` VALUES ('521', '9002290', null, null);
INSERT INTO `codigo_recarga` VALUES ('522', '9003240', null, null);
INSERT INTO `codigo_recarga` VALUES ('523', '9001510', null, null);
INSERT INTO `codigo_recarga` VALUES ('524', '9001520', null, null);
INSERT INTO `codigo_recarga` VALUES ('525', '9003130', null, null);
INSERT INTO `codigo_recarga` VALUES ('526', '9003260', null, null);
INSERT INTO `codigo_recarga` VALUES ('527', '9003310', null, null);
INSERT INTO `codigo_recarga` VALUES ('528', '9003500', null, null);
INSERT INTO `codigo_recarga` VALUES ('529', '9001500', null, null);
INSERT INTO `codigo_recarga` VALUES ('530', '9003680', null, null);
INSERT INTO `codigo_recarga` VALUES ('531', '9001460', null, null);
INSERT INTO `codigo_recarga` VALUES ('532', '9001510', null, null);
INSERT INTO `codigo_recarga` VALUES ('533', '9002490', null, null);
INSERT INTO `codigo_recarga` VALUES ('534', '9004200', null, null);
INSERT INTO `codigo_recarga` VALUES ('535', '9002860', null, null);
INSERT INTO `codigo_recarga` VALUES ('536', '9003190', null, null);
INSERT INTO `codigo_recarga` VALUES ('537', '9002530', null, null);
INSERT INTO `codigo_recarga` VALUES ('538', '9001960', null, null);
INSERT INTO `codigo_recarga` VALUES ('539', '9007900', null, null);
INSERT INTO `codigo_recarga` VALUES ('540', '9007700', null, null);
INSERT INTO `codigo_recarga` VALUES ('541', '9002380', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('542', '9002170', null, null);
INSERT INTO `codigo_recarga` VALUES ('543', '9001520', null, null);
INSERT INTO `codigo_recarga` VALUES ('544', '9001580', null, null);
INSERT INTO `codigo_recarga` VALUES ('545', '9001450', null, null);
INSERT INTO `codigo_recarga` VALUES ('546', '9003440', null, null);
INSERT INTO `codigo_recarga` VALUES ('547', '9003020', null, null);
INSERT INTO `codigo_recarga` VALUES ('548', '9001700', null, null);
INSERT INTO `codigo_recarga` VALUES ('549', '9003280', null, null);
INSERT INTO `codigo_recarga` VALUES ('550', '9005000', null, null);
INSERT INTO `codigo_recarga` VALUES ('551', '9002240', null, null);
INSERT INTO `codigo_recarga` VALUES ('552', '9005600', null, null);
INSERT INTO `codigo_recarga` VALUES ('553', '9003240', null, null);
INSERT INTO `codigo_recarga` VALUES ('554', '9002000', null, null);
INSERT INTO `codigo_recarga` VALUES ('555', '9004000', null, null);
INSERT INTO `codigo_recarga` VALUES ('556', '9004200', null, null);
INSERT INTO `codigo_recarga` VALUES ('557', '9002280', null, null);
INSERT INTO `codigo_recarga` VALUES ('558', '9002690', null, null);
INSERT INTO `codigo_recarga` VALUES ('559', '9007500', null, null);
INSERT INTO `codigo_recarga` VALUES ('560', '9001470', null, null);
INSERT INTO `codigo_recarga` VALUES ('561', '9003710', null, null);
INSERT INTO `codigo_recarga` VALUES ('562', '9006500', null, null);
INSERT INTO `codigo_recarga` VALUES ('563', '9002140', null, null);
INSERT INTO `codigo_recarga` VALUES ('564', '9003320', null, null);
INSERT INTO `codigo_recarga` VALUES ('565', '9003050', null, null);
INSERT INTO `codigo_recarga` VALUES ('566', '9002140', null, null);
INSERT INTO `codigo_recarga` VALUES ('567', '9009800', null, null);
INSERT INTO `codigo_recarga` VALUES ('568', '9002810', '7711234567', 'Tlanchinol');
INSERT INTO `codigo_recarga` VALUES ('569', '9001640', null, null);
INSERT INTO `codigo_recarga` VALUES ('570', '9002430', '91011121314', null);
INSERT INTO `codigo_recarga` VALUES ('571', '9002900', null, null);
INSERT INTO `codigo_recarga` VALUES ('572', '9002200', null, null);
INSERT INTO `codigo_recarga` VALUES ('573', '9002300', null, null);
INSERT INTO `codigo_recarga` VALUES ('574', '9003340', null, null);
INSERT INTO `codigo_recarga` VALUES ('575', '9002650', null, null);
INSERT INTO `codigo_recarga` VALUES ('576', '9002290', null, null);
INSERT INTO `codigo_recarga` VALUES ('577', '9001260', null, null);
INSERT INTO `codigo_recarga` VALUES ('578', '9006100', null, null);
INSERT INTO `codigo_recarga` VALUES ('579', '9003560', null, null);
INSERT INTO `codigo_recarga` VALUES ('580', '9001650', null, null);
INSERT INTO `codigo_recarga` VALUES ('581', '9001930', null, null);
INSERT INTO `codigo_recarga` VALUES ('582', '9008900', null, null);
INSERT INTO `codigo_recarga` VALUES ('583', '9001150', null, null);
INSERT INTO `codigo_recarga` VALUES ('584', '9002200', null, null);
INSERT INTO `codigo_recarga` VALUES ('585', '9009000', null, null);
INSERT INTO `codigo_recarga` VALUES ('586', '9003000', null, null);
INSERT INTO `codigo_recarga` VALUES ('587', '9001800', null, null);
INSERT INTO `codigo_recarga` VALUES ('588', '9002450', '7711234570', null);
INSERT INTO `codigo_recarga` VALUES ('589', '9002570', null, null);
INSERT INTO `codigo_recarga` VALUES ('590', '9003140', null, null);
INSERT INTO `codigo_recarga` VALUES ('591', '9003650', null, null);
INSERT INTO `codigo_recarga` VALUES ('592', '9006000', null, null);
INSERT INTO `codigo_recarga` VALUES ('593', '9003930', null, null);
INSERT INTO `codigo_recarga` VALUES ('594', '9008700', null, null);
INSERT INTO `codigo_recarga` VALUES ('595', '9001240', null, null);
INSERT INTO `codigo_recarga` VALUES ('596', '9003810', null, null);
INSERT INTO `codigo_recarga` VALUES ('597', '9001870', null, null);
INSERT INTO `codigo_recarga` VALUES ('598', '9003390', null, null);
INSERT INTO `codigo_recarga` VALUES ('599', '9001470', null, null);
INSERT INTO `codigo_recarga` VALUES ('600', '9002260', null, null);
INSERT INTO `codigo_recarga` VALUES ('601', '9003920', null, null);
INSERT INTO `codigo_recarga` VALUES ('602', '9002840', null, null);
INSERT INTO `codigo_recarga` VALUES ('603', '9001170', null, null);
INSERT INTO `codigo_recarga` VALUES ('604', '9002820', null, null);

-- ----------------------------
-- Table structure for `c_clientes_gr`
-- ----------------------------
DROP TABLE IF EXISTS `c_clientes_gr`;
CREATE TABLE `c_clientes_gr` (
  `sucursal` varchar(100) DEFAULT NULL,
  `titular` varchar(50) DEFAULT NULL,
  `imei` varchar(30) DEFAULT NULL,
  `iccid` varchar(40) DEFAULT NULL,
  `observaciones` varchar(255) DEFAULT NULL,
  `accesorios` varchar(180) DEFAULT NULL,
  `tipo` varchar(60) DEFAULT NULL,
  `id_gr` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_gr`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of c_clientes_gr
-- ----------------------------
INSERT INTO `c_clientes_gr` VALUES (null, null, null, null, null, null, 'Garantia', '1');
INSERT INTO `c_clientes_gr` VALUES (null, null, null, null, null, null, 'Garantia', '2');

-- ----------------------------
-- Table structure for `empleado`
-- ----------------------------
DROP TABLE IF EXISTS `empleado`;
CREATE TABLE `empleado` (
  `idempleado` int(11) NOT NULL AUTO_INCREMENT,
  `empleado` varchar(45) COLLATE latin1_spanish_ci DEFAULT NULL,
  `password` varchar(45) COLLATE latin1_spanish_ci DEFAULT NULL,
  `idsucursal` int(11) DEFAULT NULL,
  `idnivel` int(10) DEFAULT NULL,
  PRIMARY KEY (`idempleado`),
  KEY `FK_U_SUC_idx` (`idsucursal`) USING BTREE,
  KEY `idnivel_ibfk_2` (`idnivel`),
  CONSTRAINT `empleado_ibfk_1` FOREIGN KEY (`idsucursal`) REFERENCES `sucursal` (`idsucursal`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `idnivel_ibfk_2` FOREIGN KEY (`idnivel`) REFERENCES `nivel_usuario` (`idnivel`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

-- ----------------------------
-- Records of empleado
-- ----------------------------
INSERT INTO `empleado` VALUES ('18', 'chapulhuacan', '1', '1', '3');
INSERT INTO `empleado` VALUES ('19', 'admin', 'admin', '2', '2');
INSERT INTO `empleado` VALUES ('20', 'bety', 'bety', '2', '3');
INSERT INTO `empleado` VALUES ('21', 'frank', 'frank', '1', '3');
INSERT INTO `empleado` VALUES ('22', 'christian', 'sysadmin', '1', '1');
INSERT INTO `empleado` VALUES ('23', 'pisa', 'pisa', '4', '3');
INSERT INTO `empleado` VALUES ('24', 'paola', 'chapulhuacan', '1', '2');
INSERT INTO `empleado` VALUES ('25', 'super', 'super', '1', '1');
INSERT INTO `empleado` VALUES ('26', 'paola', 'tepehuacan', '3', '2');
INSERT INTO `empleado` VALUES ('27', 'paola', 'tlanchinol', '2', '2');
INSERT INTO `empleado` VALUES ('28', 'paola', 'pisaflores', '4', '2');
INSERT INTO `empleado` VALUES ('29', 't', 't', '3', '3');
INSERT INTO `empleado` VALUES ('30', 'iza', 'iza', '1', '3');
INSERT INTO `empleado` VALUES ('31', 'tepehuacan', 'tepehuacan', '3', '3');
INSERT INTO `empleado` VALUES ('32', 'admin', 'tepehuacan', '3', '2');
INSERT INTO `empleado` VALUES ('33', 'admin', 'pisaflores', '4', '2');
INSERT INTO `empleado` VALUES ('34', 'admin', 'chapulhuacan', '1', '2');

-- ----------------------------
-- Table structure for `empleado_movimiento`
-- ----------------------------
DROP TABLE IF EXISTS `empleado_movimiento`;
CREATE TABLE `empleado_movimiento` (
  `idempleado_movimiento` int(11) NOT NULL AUTO_INCREMENT,
  `movimiento` varchar(150) COLLATE latin1_spanish_ci DEFAULT NULL,
  `movimiento_detalles` varchar(220) COLLATE latin1_spanish_ci DEFAULT NULL,
  `sucursal` varchar(45) COLLATE latin1_spanish_ci DEFAULT NULL,
  `empleado` varchar(45) COLLATE latin1_spanish_ci DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `host` varchar(45) COLLATE latin1_spanish_ci DEFAULT NULL,
  `userpc` varchar(45) COLLATE latin1_spanish_ci DEFAULT NULL,
  `ip` varchar(35) COLLATE latin1_spanish_ci DEFAULT NULL,
  PRIMARY KEY (`idempleado_movimiento`)
) ENGINE=InnoDB AUTO_INCREMENT=2177 DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

-- ----------------------------
-- Records of empleado_movimiento
-- ----------------------------
INSERT INTO `empleado_movimiento` VALUES ('1524', 'Inicio de sesión.', 'El usuario bety inicio sesion correctamente a las 02:26:34 p.m.', 'Tlanchinol', 'bety', '2014-03-25', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1525', 'Salida del programa.', 'El usuario bety dejó de usar el sistema el dia 25/03/2014 a las 02:26:57 p.m.', 'Tlanchinol', 'bety', '2014-03-25', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1526', 'Inicio de sesión.', 'El usuario BETY inicio sesion correctamente a las 02:32:48 p.m.', 'Tlanchinol', 'BETY', '2014-03-25', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1527', 'Salida del programa.', 'El usuario BETY dejó de usar el sistema el dia 25/03/2014 a las 02:33:16 p.m.', 'Tlanchinol', 'BETY', '2014-03-25', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1528', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 02:36:31 p.m.', 'Chapulhuacan', 'frank', '2014-03-25', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1529', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 02:37:33 p.m.', 'Chapulhuacan', 'frank', '2014-03-25', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1530', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 02:38:38 p.m.', 'Chapulhuacan', 'frank', '2014-03-25', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1531', 'Inicio de sesión.', 'El usuario frank intentó iniciar sesión como administrador el día 25/03/2014 a las 02:38:44 p.m. (datos incorrectos)', 'Chapulhuacan', 'frank', '2014-03-25', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1532', 'Inicio de sesión.', 'El usuario frank intentó iniciar sesión como administrador el día 25/03/2014 a las 02:39:17 p.m.', 'Chapulhuacan', 'frank', '2014-03-25', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1533', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 25/03/2014 a las 02:39:21 p.m.', 'Chapulhuacan', 'frank', '2014-03-25', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1534', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 02:41:13 p.m.', 'Chapulhuacan', 'frank', '2014-03-25', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1535', 'Inicio de sesión.', 'El usuario frank intentó iniciar sesión como administrador el día 25/03/2014 a las 02:41:20 p.m.', 'Chapulhuacan', 'frank', '2014-03-25', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1536', 'Inicio de sesión.', 'El usuario frank intentó iniciar sesión como administrador el día 25/03/2014 a las 02:41:25 p.m. (datos incorrectos)', 'Chapulhuacan', 'frank', '2014-03-25', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1537', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 25/03/2014 a las 02:41:27 p.m.', 'Chapulhuacan', 'frank', '2014-03-25', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1538', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 09:49:51 a.m.', 'Chapulhuacan', 'frank', '2014-04-01', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1539', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 01/04/2014 a las 09:50:08 a.m.', 'Chapulhuacan', 'frank', '2014-04-01', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1540', 'Intento de login fallido.', 'El usuario: admin, ingreso datos incorrectos.', null, 'admin', '2014-04-13', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1541', 'Intento de login fallido.', 'El usuario: admin, ingreso datos incorrectos.', null, 'admin', '2014-04-13', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1542', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 10:29:44 p.m.', 'Chapulhuacan', 'frank', '2014-04-13', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1543', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 13/04/2014 a las 10:29:48 p.m.', 'Chapulhuacan', 'frank', '2014-04-13', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1544', 'Intento de login fallido.', 'El usuario: christian, ingreso datos incorrectos.', null, 'christian', '2014-04-14', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1545', 'Intento de login fallido.', 'El usuario: christian, ingreso datos incorrectos.', null, 'christian', '2014-04-14', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1546', 'Venta de equipo.', 'El usuario christian ha vendido un equipo el dia 15/04/2014 a las 10:56:00 p.m.', 'Chapulhuacan', 'christian', '2014-04-15', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1547', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 06:27:21 p.m.', 'Chapulhuacan', 'frank', '2014-04-18', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1548', 'Inicio de sesión.', 'El usuario frank intentó iniciar sesión como administrador el día 18/04/2014 a las 06:27:35 p.m.', 'Chapulhuacan', 'frank', '2014-04-18', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1549', 'Inicio de sesión.', 'El usuario frank intentó iniciar sesión como administrador el día 18/04/2014 a las 06:27:37 p.m.', 'Chapulhuacan', 'frank', '2014-04-18', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1550', 'Inicio de sesión.', 'El usuario frank intentó iniciar sesión como administrador el día 18/04/2014 a las 06:27:41 p.m.', 'Chapulhuacan', 'frank', '2014-04-18', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1551', 'Inicio de sesión.', 'El usuario frank intentó iniciar sesión como administrador el día 18/04/2014 a las 06:27:46 p.m.', 'Chapulhuacan', 'frank', '2014-04-18', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1552', 'Inicio de sesión.', 'El usuario frank intentó iniciar sesión como administrador el día 18/04/2014 a las 06:27:50 p.m.', 'Chapulhuacan', 'frank', '2014-04-18', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1553', 'Inicio de sesión.', 'El usuario frank intentó iniciar sesión como administrador el día 18/04/2014 a las 06:27:59 p.m.', 'Chapulhuacan', 'frank', '2014-04-18', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1554', 'Inicio de sesión.', 'El usuario frank intentó iniciar sesión como administrador el día 18/04/2014 a las 06:28:51 p.m.', 'Chapulhuacan', 'frank', '2014-04-18', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1555', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 18/04/2014 a las 06:28:53 p.m.', 'Chapulhuacan', 'frank', '2014-04-18', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1556', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 11:32:05 a.m.', 'Chapulhuacan', 'frank', '2014-04-22', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1557', 'Venta de equipo.', 'El usuario frank ha vendido un equipo el dia 22/04/2014 a las 11:32:58 a.m.', 'Chapulhuacan', 'frank', '2014-04-22', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1558', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 22/04/2014 a las 11:34:00 a.m.', 'Chapulhuacan', 'frank', '2014-04-22', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1559', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 11:34:28 a.m.', 'Chapulhuacan', 'frank', '2014-04-22', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1560', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 22/04/2014 a las 11:34:49 a.m.', 'Chapulhuacan', 'frank', '2014-04-22', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1561', 'Inicio de sesión.', 'El usuario bety inicio sesion correctamente a las 11:35:09 a.m.', 'Tlanchinol', 'bety', '2014-04-22', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1562', 'Salida del programa.', 'El usuario bety dejó de usar el sistema el dia 22/04/2014 a las 11:37:36 a.m.', 'Tlanchinol', 'bety', '2014-04-22', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1563', 'Inicio de sesión.', 'El usuario pisa inicio sesion correctamente a las 12:50:21 p.m.', 'Pisaflores', 'pisa', '2014-04-28', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1564', 'Salida del programa.', 'El usuario pisa dejó de usar el sistema el dia 28/04/2014 a las 12:51:13 p.m.', 'Pisaflores', 'pisa', '2014-04-28', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1565', 'Inicio de sesión.', 'El usuario pisa inicio sesion correctamente a las 01:29:39 p.m.', 'Pisaflores', 'pisa', '2014-04-28', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1566', 'Salida del programa.', 'El usuario pisa dejó de usar el sistema el dia 28/04/2014 a las 01:32:19 p.m.', 'Pisaflores', 'pisa', '2014-04-28', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1567', 'Inicio de sesión.', 'El usuario pisa inicio sesion correctamente a las 03:55:01 p.m.', 'Pisaflores', 'pisa', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1568', 'Venta de equipo.', 'El usuario pisa ha vendido un equipo el dia 29/04/2014 a las 03:55:34 p.m.', 'Pisaflores', 'pisa', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1569', 'Salida del programa.', 'El usuario pisa dejó de usar el sistema el dia 29/04/2014 a las 03:58:53 p.m.', 'Pisaflores', 'pisa', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1570', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 04:03:42 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1571', 'Alta de equipo en reparacion.', 'El usuario frank ha dado de alta un equipo en reparacion el dia 29/04/2014 a las 04:04:25 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1572', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 29/04/2014 a las 04:05:01 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1573', 'Intento de login fallido.', 'El usuario: frank, ingreso datos incorrectos.', null, 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1574', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 04:06:08 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1575', 'Alta de equipo en reparacion.', 'El usuario frank ha dado de alta un equipo en reparacion el dia 29/04/2014 a las 04:06:55 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1576', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 29/04/2014 a las 04:07:56 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1577', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 04:10:13 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1578', 'Alta de equipo en reparacion.', 'El usuario frank ha dado de alta un equipo en reparacion el dia 29/04/2014 a las 04:10:51 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1579', 'Alta de equipo en reparacion.', 'El usuario frank ha dado de alta un equipo en reparacion el dia 29/04/2014 a las 04:10:52 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1580', 'Alta de equipo en reparacion.', 'El usuario frank ha dado de alta un equipo en reparacion el dia 29/04/2014 a las 04:10:53 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1581', 'Alta de equipo en reparacion.', 'El usuario frank ha dado de alta un equipo en reparacion el dia 29/04/2014 a las 04:10:54 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1582', 'Alta de equipo en reparacion.', 'El usuario frank ha dado de alta un equipo en reparacion el dia 29/04/2014 a las 04:10:54 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1583', 'Alta de equipo en reparacion.', 'El usuario frank ha dado de alta un equipo en reparacion el dia 29/04/2014 a las 04:10:55 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1584', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 29/04/2014 a las 04:10:57 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1585', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 04:20:15 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1586', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 29/04/2014 a las 04:20:21 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1587', 'Inicio de sesión.', 'El usuario pisa inicio sesion correctamente a las 04:20:28 p.m.', 'Pisaflores', 'pisa', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1588', 'Inicio de sesión.', 'El usuario pisa intentó iniciar sesión como administrador el día 29/04/2014 a las 04:20:37 p.m.', 'Pisaflores', 'pisa', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1589', 'Inicio de sesión.', 'El usuario pisa intentó iniciar sesión como administrador el día 29/04/2014 a las 04:20:42 p.m.', 'Pisaflores', 'pisa', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1590', 'Inicio de sesión.', 'El usuario pisa intentó iniciar sesión como administrador el día 29/04/2014 a las 04:21:01 p.m.', 'Pisaflores', 'pisa', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1591', 'Salida del programa.', 'El usuario pisa dejó de usar el sistema el dia 29/04/2014 a las 04:21:05 p.m.', 'Pisaflores', 'pisa', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1592', 'Intento de login fallido.', 'El usuario: christian, ingreso datos incorrectos.', null, 'christian', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1593', 'Intento de login fallido.', 'El usuario: christian, ingreso datos incorrectos.', null, 'christian', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1594', 'Intento de login fallido.', 'El usuario: frank, ingreso datos incorrectos.', null, 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1595', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 04:25:00 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1596', 'Inicio de sesión.', 'El usuario frank intentó iniciar sesión como administrador el día 29/04/2014 a las 04:25:09 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1597', 'Inicio de sesión.', 'El usuario frank intentó iniciar sesión como administrador el día 29/04/2014 a las 04:25:13 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1598', 'Inicio de sesión.', 'El usuario frank intentó iniciar sesión como administrador el día 29/04/2014 a las 04:25:28 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1599', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 29/04/2014 a las 04:25:30 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1600', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 04:28:33 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1601', 'Inicio de sesión.', 'El usuario frank intentó iniciar sesión como administrador el día 29/04/2014 a las 04:28:38 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1602', 'Inicio de sesión.', 'El usuario frank intentó iniciar sesión como administrador el día 29/04/2014 a las 04:29:06 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1603', 'Inicio de sesión.', 'El usuario frank intentó iniciar sesión como administrador el día 29/04/2014 a las 04:29:11 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1604', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 29/04/2014 a las 04:31:27 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1605', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 04:33:28 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1606', 'Inicio de sesión.', 'El usuario frank intentó iniciar sesión como administrador el día 29/04/2014 a las 04:33:41 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1607', 'Inicio de sesión.', 'El usuario frank intentó iniciar sesión como administrador el día 29/04/2014 a las 04:33:50 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1608', 'Inicio de sesión.', 'El usuario frank intentó iniciar sesión como administrador el día 29/04/2014 a las 04:33:55 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1609', 'Inicio de sesión.', 'El usuario frank intentó iniciar sesión como administrador el día 29/04/2014 a las 04:35:04 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1610', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 04:39:20 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1611', 'Inicio de sesión.', 'El usuario frank intentó iniciar sesión como administrador el día 29/04/2014 a las 04:39:34 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1612', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 29/04/2014 a las 04:39:35 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1613', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 04:43:12 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1614', 'Inicio de sesión.', 'El usuario frank intentó iniciar sesión como administrador el día 29/04/2014 a las 04:43:20 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1615', 'Inicio de sesión.', 'El usuario frank intentó iniciar sesión como administrador el día 29/04/2014 a las 04:43:29 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1616', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 29/04/2014 a las 04:43:30 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1617', 'Intento de login fallido.', 'El usuario: vero, ingreso datos incorrectos.', null, 'vero', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1618', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 04:50:01 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1619', 'Venta de equipo.', 'El usuario frank ha vendido un equipo el dia 29/04/2014 a las 04:50:43 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1620', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 04:57:30 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1621', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 29/04/2014 a las 05:01:41 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1622', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 05:20:12 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1623', 'Entrega de equipo (reparacion).', 'El usuario frank ha entregado un equipo en reparacion el dia 29/04/2014 a las 05:20:26 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1624', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 29/04/2014 a las 05:23:41 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1625', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 05:53:46 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1626', 'Entrega de equipo (reparacion).', 'El usuario frank ha entregado un equipo en reparacion el dia 29/04/2014 a las 05:53:57 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1627', 'Entrega de equipo (reparacion).', 'El usuario frank ha entregado un equipo en reparacion el dia 29/04/2014 a las 05:54:00 p.m.', 'Chapulhuacan', 'frank', '2014-04-29', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1628', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 01:50:51 p.m.', 'Chapulhuacan', 'frank', '2014-04-30', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1629', 'Alta de equipo (reparacion).', 'El usuario frank ha dado de alta un equipo en reparacion el dia 30/04/2014 a las 01:51:46 p.m.', 'Chapulhuacan', 'frank', '2014-04-30', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1630', 'Alta de equipo en reparacion.', 'El usuario frank ha dado de alta un equipo en reparacion el dia 30/04/2014 a las 01:51:46 p.m.', 'Chapulhuacan', 'frank', '2014-04-30', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1631', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 30/04/2014 a las 01:52:08 p.m.', 'Chapulhuacan', 'frank', '2014-04-30', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1632', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 01:53:52 p.m.', 'Chapulhuacan', 'frank', '2014-04-30', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1633', 'Alta de equipo (reparacion).', 'El usuario frank ha dado de alta un equipo en reparacion el dia 30/04/2014 a las 01:56:08 p.m.', 'Chapulhuacan', 'frank', '2014-04-30', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1634', 'Alta de equipo en reparacion.', 'El usuario frank ha dado de alta un equipo en reparacion el dia 30/04/2014 a las 01:56:08 p.m.', 'Chapulhuacan', 'frank', '2014-04-30', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1635', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 03:46:27 p.m.', 'Chapulhuacan', 'frank', '2014-04-30', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1636', 'Entrega de equipo (garantia).', 'El usuario admin ha entregado un equipo en garantia el dia 30/04/2014 a las 03:52:23 p.m.', 'Tlanchinol', 'admin', '2014-04-30', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1637', 'Intento de login fallido.', 'El usuario: frank, ingreso datos incorrectos.', null, 'frank', '2014-04-30', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1638', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 04:00:33 p.m.', 'Chapulhuacan', 'frank', '2014-04-30', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1639', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 30/04/2014 a las 04:01:26 p.m.', 'Chapulhuacan', 'frank', '2014-04-30', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1640', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 04:20:24 p.m.', 'Chapulhuacan', 'frank', '2014-04-30', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1641', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 30/04/2014 a las 04:20:52 p.m.', 'Chapulhuacan', 'frank', '2014-04-30', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1642', 'Inicio de sesión.', 'El usuario bety inicio sesion correctamente a las 04:20:58 p.m.', 'Tlanchinol', 'bety', '2014-04-30', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1643', 'Alta de equipo en garantia.', 'El usuario bety ha dado de alta un equipo en garantia el dia 30/04/2014 a las 04:21:11 p.m.', 'Tlanchinol', 'bety', '2014-04-30', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1644', 'Salida del programa.', 'El usuario bety dejó de usar el sistema el dia 30/04/2014 a las 04:21:15 p.m.', 'Tlanchinol', 'bety', '2014-04-30', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1645', 'Intento de login fallido.', 'El usuario: paola, ingreso datos incorrectos.', null, 'paola', '2014-04-30', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1646', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 05:37:28 p.m.', 'Chapulhuacan', 'frank', '2014-05-01', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1647', 'Inicio de sesión.', 'El usuario frank intentó iniciar sesión como administrador el día 01/05/2014 a las 05:37:35 p.m.', 'Chapulhuacan', 'frank', '2014-05-01', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1648', 'Inicio de sesión.', 'El usuario frank intentó iniciar sesión como administrador el día 01/05/2014 a las 05:40:43 p.m.', 'Chapulhuacan', 'frank', '2014-05-01', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1649', 'Inicio de sesión.', 'El usuario frank intentó iniciar sesión como administrador el día 01/05/2014 a las 05:41:01 p.m.', 'Chapulhuacan', 'frank', '2014-05-01', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1650', 'Inicio de sesión.', 'El usuario frank intentó iniciar sesión como administrador el día 01/05/2014 a las 05:41:17 p.m.', 'Chapulhuacan', 'frank', '2014-05-01', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1651', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 01/05/2014 a las 05:42:22 p.m.', 'Chapulhuacan', 'frank', '2014-05-01', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1652', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 05:46:33 p.m.', 'Chapulhuacan', 'frank', '2014-05-01', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1653', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 01/05/2014 a las 05:46:41 p.m.', 'Chapulhuacan', 'frank', '2014-05-01', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1654', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 01/05/2014 a las 05:47:25 p.m.', 'Chapulhuacan', 'frank', '2014-05-01', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1655', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 01/05/2014 a las 05:47:25 p.m.', 'Chapulhuacan', 'frank', '2014-05-01', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1656', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 05:50:04 p.m.', 'Chapulhuacan', 'frank', '2014-05-01', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1657', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 01/05/2014 a las 05:50:22 p.m. (datos incorrectos)', 'Chapulhuacan', 'frank', '2014-05-01', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1658', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 01/05/2014 a las 05:50:28 p.m.', 'Chapulhuacan', 'frank', '2014-05-01', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1659', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 01/05/2014 a las 05:50:30 p.m.', 'Chapulhuacan', 'frank', '2014-05-01', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1660', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 01/05/2014 a las 05:50:54 p.m. (datos incorrectos)', 'Chapulhuacan', 'frank', '2014-05-01', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1661', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 01/05/2014 a las 05:51:34 p.m.', 'Chapulhuacan', 'frank', '2014-05-01', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1662', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 05:54:29 p.m.', 'Chapulhuacan', 'frank', '2014-05-01', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1663', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 01/05/2014 a las 05:55:46 p.m.', 'Chapulhuacan', 'frank', '2014-05-01', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1664', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 05:58:10 p.m.', 'Chapulhuacan', 'frank', '2014-05-01', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1665', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 01/05/2014 a las 05:58:45 p.m.', 'Chapulhuacan', 'frank', '2014-05-01', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1666', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 06:05:49 p.m.', 'Chapulhuacan', 'frank', '2014-05-01', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1667', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 01/05/2014 a las 06:06:52 p.m.', 'Chapulhuacan', 'frank', '2014-05-01', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1668', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 06:10:44 p.m.', 'Chapulhuacan', 'frank', '2014-05-01', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1669', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 01/05/2014 a las 06:13:34 p.m.', 'Chapulhuacan', 'frank', '2014-05-01', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1670', 'Intento de login fallido.', 'El usuario: frank, ingreso datos incorrectos.', null, 'frank', '2014-05-01', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1671', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 06:17:17 p.m.', 'Chapulhuacan', 'frank', '2014-05-01', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1672', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 01/05/2014 a las 06:19:54 p.m.', 'Chapulhuacan', 'frank', '2014-05-01', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1673', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 11:55:15 a.m.', 'Chapulhuacan', 'frank', '2014-05-02', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1674', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 02/05/2014 a las 11:55:21 a.m. (datos incorrectos)', 'Chapulhuacan', 'frank', '2014-05-02', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1675', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 02/05/2014 a las 12:03:59 p.m.', 'Chapulhuacan', 'frank', '2014-05-02', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1676', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 12:05:21 p.m.', 'Chapulhuacan', 'frank', '2014-05-02', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1677', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 02/05/2014 a las 12:05:28 p.m. (datos incorrectos)', 'Chapulhuacan', 'frank', '2014-05-02', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1678', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 02/05/2014 a las 12:05:35 p.m. (datos incorrectos)', 'Chapulhuacan', 'frank', '2014-05-02', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1679', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 02/05/2014 a las 12:05:42 p.m. (datos incorrectos)', 'Chapulhuacan', 'frank', '2014-05-02', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1680', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 12:11:57 p.m.', 'Chapulhuacan', 'frank', '2014-05-02', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1681', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 02/05/2014 a las 12:12:05 p.m. (privilegios insuficientes)', 'Chapulhuacan', 'frank', '2014-05-02', 'DEVELOPMENT', ' ', null);
INSERT INTO `empleado_movimiento` VALUES ('1682', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 02/05/2014 a las 12:12:07 p.m.', 'Chapulhuacan', 'frank', '2014-05-02', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1683', 'Inicio de sesión.', 'El usuario bety inicio sesion correctamente a las 12:30:58 p.m.', 'Tlanchinol', 'bety', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1684', 'Salida del programa.', 'El usuario bety dejó de usar el sistema el dia 02/05/2014 a las 12:31:14 p.m.', 'Tlanchinol', 'bety', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1685', 'Inicio de sesión.', 'El usuario bety inicio sesion correctamente a las 12:31:35 p.m.', 'Tlanchinol', 'bety', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1686', 'Salida del programa.', 'El usuario bety dejó de usar el sistema el dia 02/05/2014 a las 12:32:03 p.m.', 'Tlanchinol', 'bety', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1687', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 12:35:29 p.m.', 'Chapulhuacan', 'frank', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1688', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 02/05/2014 a las 12:35:46 p.m.', 'Chapulhuacan', 'frank', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1689', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 12:37:41 p.m.', 'Chapulhuacan', 'frank', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1690', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 02/05/2014 a las 12:37:47 p.m. (privilegios insuficientes)', 'Chapulhuacan', 'frank', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1691', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 12:38:10 p.m.', 'Chapulhuacan', 'frank', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1692', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 02/05/2014 a las 12:39:02 p.m.', 'Chapulhuacan', 'frank', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1693', 'Inicio de sesión.', 'El usuario iza inicio sesion correctamente a las 12:41:31 p.m.', 'Chapulhuacan', 'iza', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1694', 'Intento de login.', 'El usuario iza intentó iniciar sesión como administrador el día 02/05/2014 a las 12:41:51 p.m. (privilegios insuficientes)', 'Chapulhuacan', 'iza', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1695', 'Intento de login.', 'El usuario iza intentó iniciar sesión como administrador el día 02/05/2014 a las 12:41:56 p.m. (privilegios insuficientes)', 'Chapulhuacan', 'iza', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1696', 'Salida del programa.', 'El usuario iza dejó de usar el sistema el dia 02/05/2014 a las 12:42:07 p.m.', 'Chapulhuacan', 'iza', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1697', 'Inicio de sesión.', 'El usuario iza inicio sesion correctamente a las 12:42:48 p.m.', 'Chapulhuacan', 'iza', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1698', 'Intento de login.', 'El usuario iza intentó iniciar sesión como administrador el día 02/05/2014 a las 12:43:34 p.m. (privilegios insuficientes)', 'Chapulhuacan', 'iza', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1699', 'Inicio de sesión.', 'El usuario iza inicio sesion correctamente a las 12:48:03 p.m.', 'Chapulhuacan', 'iza', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1700', 'Intento de login.', 'El usuario iza intentó iniciar sesión como administrador el día 02/05/2014 a las 12:48:08 p.m. (privilegios insuficientes)', 'Chapulhuacan', 'iza', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1701', 'Salida del programa.', 'El usuario iza dejó de usar el sistema el dia 02/05/2014 a las 12:49:32 p.m.', 'Chapulhuacan', 'iza', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1702', 'Intento de login fallido.', 'El usuario: frank, ingreso datos incorrectos.', null, 'frank', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1703', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 12:49:59 p.m.', 'Chapulhuacan', 'frank', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1704', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 02/05/2014 a las 12:50:17 p.m. (privilegios insuficientes)', 'Chapulhuacan', 'frank', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1705', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 02/05/2014 a las 12:50:28 p.m.', 'Chapulhuacan', 'frank', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1706', 'Intento de login fallido.', 'El usuario: x, ingreso datos incorrectos.', null, 'x', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1707', 'Intento de login fallido.', 'El usuario: x, ingreso datos incorrectos.', null, 'x', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1708', 'Intento de login fallido.', 'El usuario: x, ingreso datos incorrectos.', null, 'x', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1709', 'Intento de login fallido.', 'El usuario: x, ingreso datos incorrectos.', null, 'x', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1710', 'Intento de login fallido.', 'El usuario: x, ingreso datos incorrectos.', null, 'x', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1711', 'Intento de login fallido.', 'El usuario: x, ingreso datos incorrectos.', null, 'x', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1712', 'Intento de login fallido.', 'El usuario: x, ingreso datos incorrectos.', null, 'x', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1713', 'Intento de login fallido.', 'El usuario: x, ingreso datos incorrectos.', null, 'x', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1714', 'Intento de login fallido.', 'El usuario: x, ingreso datos incorrectos.', null, 'x', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1715', 'Inicio de sesión.', 'El usuario iza inicio sesion correctamente a las 12:59:47 p.m.', 'Chapulhuacan', 'iza', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1716', 'Entrega de equipo (garantia).', 'El usuario iza ha entregado un equipo en garantia el dia 02/05/2014 a las 01:01:01 p.m.', 'Chapulhuacan', 'iza', '2014-05-02', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1717', 'Inicio de sesión.', 'El usuario iza inicio sesion correctamente a las 01:14:11 p.m.', 'Chapulhuacan', 'iza', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1718', 'Venta de equipo.', 'El usuario iza ha vendido un equipo el dia 02/05/2014 a las 01:16:56 p.m.', 'Chapulhuacan', 'iza', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1719', 'Salida del programa.', 'El usuario iza dejó de usar el sistema el dia 02/05/2014 a las 01:17:06 p.m.', 'Chapulhuacan', 'iza', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1720', 'Inicio de sesión.', 'El usuario iza inicio sesion correctamente a las 01:17:26 p.m.', 'Chapulhuacan', 'iza', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1721', 'Entrega de equipo (garantia).', 'El usuario iza ha entregado un equipo en garantia el dia 02/05/2014 a las 01:17:32 p.m.', 'Chapulhuacan', 'iza', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1722', 'Alta de equipo en garantia.', 'El usuario iza ha dado de alta un equipo en garantia el dia 02/05/2014 a las 01:19:11 p.m.', 'Chapulhuacan', 'iza', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1723', 'Alta de equipo en garantia.', 'El usuario iza ha dado de alta un equipo en garantia el dia 02/05/2014 a las 01:20:36 p.m.', 'Chapulhuacan', 'iza', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1724', 'Entrega de equipo (garantia).', 'El usuario iza ha entregado un equipo en garantia el dia 02/05/2014 a las 01:22:32 p.m.', 'Chapulhuacan', 'iza', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1725', 'Entrega de equipo (garantia).', 'El usuario iza ha entregado un equipo en garantia el dia 02/05/2014 a las 01:22:35 p.m.', 'Chapulhuacan', 'iza', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1726', 'Entrega de equipo (reparacion).', 'El usuario iza ha entregado un equipo en reparacion el dia 02/05/2014 a las 01:22:45 p.m.', 'Chapulhuacan', 'iza', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1727', 'Entrega de equipo (reparacion).', 'El usuario iza ha entregado un equipo en reparacion el dia 02/05/2014 a las 01:22:47 p.m.', 'Chapulhuacan', 'iza', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1728', 'Entrega de equipo (reparacion).', 'El usuario iza ha entregado un equipo en reparacion el dia 02/05/2014 a las 01:22:50 p.m.', 'Chapulhuacan', 'iza', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1729', 'Alta de equipo (reparacion).', 'El usuario iza ha dado de alta un equipo en reparacion el dia 02/05/2014 a las 01:23:16 p.m.', 'Chapulhuacan', 'iza', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1730', 'Alta de equipo (reparacion).', 'El usuario iza ha dado de alta un equipo en reparacion el dia 02/05/2014 a las 01:23:19 p.m.', 'Chapulhuacan', 'iza', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1731', 'Alta de equipo (reparacion).', 'El usuario iza ha dado de alta un equipo en reparacion el dia 02/05/2014 a las 01:23:20 p.m.', 'Chapulhuacan', 'iza', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1732', 'Alta de equipo (reparacion).', 'El usuario iza ha dado de alta un equipo en reparacion el dia 02/05/2014 a las 01:23:30 p.m.', 'Chapulhuacan', 'iza', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1733', 'Salida del programa.', 'El usuario iza dejó de usar el sistema el dia 02/05/2014 a las 01:25:04 p.m.', 'Chapulhuacan', 'iza', '2014-05-02', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1734', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 04:38:03 p. m.', 'Chapulhuacan', 'frank', '2014-05-03', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1735', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 03/05/2014 a las 04:40:02 p. m.', 'Chapulhuacan', 'frank', '2014-05-03', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1736', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 05:35:56 p. m.', 'Chapulhuacan', 'frank', '2014-05-03', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1737', 'Inicio de sesión.', 'El usuario iza inicio sesion correctamente a las 05:35:58 p.m.', 'Chapulhuacan', 'iza', '2014-05-03', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1738', 'Entrega de equipo (garantia).', 'El usuario iza ha entregado un equipo en garantia el dia 03/05/2014 a las 05:36:42 p.m.', 'Chapulhuacan', 'iza', '2014-05-03', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1739', 'Entrega de equipo (garantia).', 'El usuario frank ha entregado un equipo en garantia el dia 03/05/2014 a las 05:37:03 p. m.', 'Chapulhuacan', 'frank', '2014-05-03', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1740', 'Entrega de equipo (garantia).', 'El usuario iza ha entregado un equipo en garantia el dia 03/05/2014 a las 05:37:02 p.m.', 'Chapulhuacan', 'iza', '2014-05-03', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1741', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 03/05/2014 a las 05:38:42 p. m.', 'Chapulhuacan', 'frank', '2014-05-03', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1742', 'Salida del programa.', 'El usuario iza dejó de usar el sistema el dia 03/05/2014 a las 05:54:30 p.m.', 'Chapulhuacan', 'iza', '2014-05-03', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1743', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 08:43:51 p. m.', 'Chapulhuacan', 'frank', '2014-05-03', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1744', 'Entrega de equipo (garantia).', 'El usuario frank ha entregado un equipo en garantia el dia 03/05/2014 a las 08:44:39 p. m.', 'Chapulhuacan', 'frank', '2014-05-03', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1745', 'Entrega de equipo (garantia).', 'El usuario frank ha entregado un equipo en garantia el dia 03/05/2014 a las 08:44:42 p. m.', 'Chapulhuacan', 'frank', '2014-05-03', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1746', 'Entrega de equipo (garantia).', 'El usuario frank ha entregado un equipo en garantia el dia 03/05/2014 a las 08:44:42 p. m.', 'Chapulhuacan', 'frank', '2014-05-03', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1747', 'Entrega de equipo (garantia).', 'El usuario frank ha entregado un equipo en garantia el dia 03/05/2014 a las 08:44:43 p. m.', 'Chapulhuacan', 'frank', '2014-05-03', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1748', 'Entrega de equipo (garantia).', 'El usuario frank ha entregado un equipo en garantia el dia 03/05/2014 a las 08:44:45 p. m.', 'Chapulhuacan', 'frank', '2014-05-03', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1749', 'Alta de equipo en garantia.', 'El usuario frank ha dado de alta un equipo en garantia el dia 03/05/2014 a las 08:44:49 p. m.', 'Chapulhuacan', 'frank', '2014-05-03', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1750', 'Alta de equipo en garantia.', 'El usuario frank ha dado de alta un equipo en garantia el dia 03/05/2014 a las 08:44:52 p. m.', 'Chapulhuacan', 'frank', '2014-05-03', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1751', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 03/05/2014 a las 08:49:23 p. m.', 'Chapulhuacan', 'frank', '2014-05-03', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1752', 'Intento de login fallido.', 'El usuario: exar, ingreso datos incorrectos.', null, 'exar', '2014-05-04', null, null, null);
INSERT INTO `empleado_movimiento` VALUES ('1753', 'Intento de login fallido.', 'El usuario: , ingreso datos incorrectos.', null, '', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1754', 'Intento de login fallido.', 'El usuario: exar, ingreso datos incorrectos.', null, 'exar', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1755', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 02:48:22 a.m.', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1756', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 04/05/2014 a las 02:48:39 a.m. (privilegios insuficientes)', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1757', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 04/05/2014 a las 02:48:46 a.m. (privilegios insuficientes)', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1758', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 04/05/2014 a las 02:49:44 a.m.', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1759', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 02:52:59 a.m.', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1760', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 04/05/2014 a las 02:53:24 a.m. (privilegios insuficientes)', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1761', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 04/05/2014 a las 02:53:37 a.m.', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1762', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 02:55:55 a.m.', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1763', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 04/05/2014 a las 02:56:01 a.m. (privilegios insuficientes)', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1764', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 04/05/2014 a las 02:56:05 a.m. (datos incorrectos)', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1765', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 04/05/2014 a las 02:56:07 a.m. (datos incorrectos)', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1766', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 04/05/2014 a las 02:56:08 a.m. (datos incorrectos)', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1767', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 04/05/2014 a las 02:56:09 a.m. (datos incorrectos)', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1768', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 04/05/2014 a las 02:56:09 a.m. (datos incorrectos)', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1769', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 04/05/2014 a las 02:56:09 a.m. (datos incorrectos)', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1770', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 04/05/2014 a las 02:56:10 a.m. (datos incorrectos)', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1771', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 04/05/2014 a las 02:56:10 a.m. (datos incorrectos)', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1772', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 04/05/2014 a las 02:56:10 a.m. (datos incorrectos)', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1773', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 04/05/2014 a las 02:56:10 a.m. (datos incorrectos)', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1774', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 04/05/2014 a las 02:56:11 a.m. (datos incorrectos)', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1775', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 04/05/2014 a las 02:56:11 a.m. (datos incorrectos)', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1776', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 04/05/2014 a las 02:56:12 a.m. (datos incorrectos)', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1777', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 04/05/2014 a las 02:56:18 a.m. (datos incorrectos)', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1778', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 04/05/2014 a las 02:56:22 a.m. (datos incorrectos)', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1779', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 04/05/2014 a las 02:56:26 a.m. (datos incorrectos)', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1780', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 04/05/2014 a las 02:57:10 a.m.', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1781', 'Intento de login fallido.', 'El usuario: admin, ingreso datos incorrectos.', null, 'admin', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1782', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 03:20:18 a.m.', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1783', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 04/05/2014 a las 03:21:39 a.m.', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1784', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 03:22:54 a.m.', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1785', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 04/05/2014 a las 03:22:58 a.m.', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1786', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 03:23:23 a.m.', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1787', 'err', 'El usuario frank dejó de usar el sistema el dia 04/05/2014 a las 03:23:26 a.m.', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1788', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 03:25:03 a.m.', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1789', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 04/05/2014 a las 03:25:07 a.m.', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1790', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 03:25:14 a.m.', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1791', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 04/05/2014 a las 03:25:16 a.m.', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1792', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 03:25:23 a.m.', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1793', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 04/05/2014 a las 03:25:24 a.m.', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1794', 'Inicio de sesión.', 'El usuario franK inicio sesion correctamente a las 03:26:15 a.m.', 'Chapulhuacan', 'franK', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1795', 'Salida del programa.', 'El usuario franK dejó de usar el sistema el dia 04/05/2014 a las 03:26:50 a.m.', 'Chapulhuacan', 'franK', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1796', 'Intento de login fallido.', 'El usuario: root, ingreso datos incorrectos.', null, 'root', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1797', 'Intento de login fallido.', 'El usuario: christian, ingreso datos incorrectos.', null, 'christian', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1798', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 12:58:49 p.m.', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1799', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 04/05/2014 a las 01:00:58 p.m.', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1800', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 01:01:45 p.m.', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1801', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 04/05/2014 a las 01:02:08 p.m.', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1802', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 01:04:37 p.m.', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1803', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 04/05/2014 a las 01:04:38 p.m.', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1804', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 01:31:13 p.m.', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1805', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 04/05/2014 a las 01:31:20 p.m.', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1806', 'Inicio de sesión.', 'El usuario bety inicio sesion correctamente a las 01:31:26 p.m.', 'Tlanchinol', 'bety', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1807', 'Salida del programa.', 'El usuario bety dejó de usar el sistema el dia 04/05/2014 a las 01:31:30 p.m.', 'Tlanchinol', 'bety', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1808', 'Venta de equipo.', 'El usuario tepehuacan ha vendido un equipo el dia 04/05/2014 a las 01:40:23 p.m.', 'Tepehuacan de Guerrero', 'tepehuacan', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1809', 'Venta de equipo.', 'El usuario tepehuacan ha vendido un equipo el dia 04/05/2014 a las 01:47:10 p.m.', 'Tepehuacan de Guerrero', 'tepehuacan', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1810', 'Venta de equipo.', 'El usuario tepehuacan ha vendido un equipo el dia 04/05/2014 a las 01:52:42 p.m.', 'Tepehuacan de Guerrero', 'tepehuacan', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1811', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 02:01:18 p.m.', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1812', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 04/05/2014 a las 02:01:22 p.m.', 'Chapulhuacan', 'frank', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1813', 'Inicio de sesión.', 'El usuario t inicio sesion correctamente a las 02:20:13 p.m.', 'Tepehuacan de Guerrero', 't', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1817', 'Inicio de sesión.', 'El usuario T inicio sesion correctamente a las 02:22:22 p.m.', 'Tepehuacan de Guerrero', 'T', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1820', 'Inicio de sesión.', 'El usuario t inicio sesion correctamente a las 02:24:13 p.m.', 'Tepehuacan de Guerrero', 't', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1821', 'Venta de equipo.', 'El usuario t ha vendido un equipo el dia 04/05/2014 a las 02:24:37 p.m.', 'Tepehuacan de Guerrero', 't', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1822', 'Venta de equipo.', 'El usuario t ha vendido un equipo el dia 04/05/2014 a las 02:24:40 p.m.', 'Tepehuacan de Guerrero', 't', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1823', 'Venta de equipo.', 'El usuario t ha vendido un equipo el dia 04/05/2014 a las 02:24:42 p.m.', 'Tepehuacan de Guerrero', 't', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1824', 'Venta de equipo.', 'El usuario t ha vendido un equipo el dia 04/05/2014 a las 02:24:44 p.m.', 'Tepehuacan de Guerrero', 't', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1825', 'Venta de equipo.', 'El usuario t ha vendido un equipo el dia 04/05/2014 a las 02:24:46 p.m.', 'Tepehuacan de Guerrero', 't', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1826', 'Venta de equipo.', 'El usuario t ha vendido un equipo el dia 04/05/2014 a las 02:24:47 p.m.', 'Tepehuacan de Guerrero', 't', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1827', 'Venta de equipo.', 'El usuario t ha vendido un equipo el dia 04/05/2014 a las 02:24:47 p.m.', 'Tepehuacan de Guerrero', 't', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1828', 'Venta de equipo.', 'El usuario t ha vendido un equipo el dia 04/05/2014 a las 02:24:49 p.m.', 'Tepehuacan de Guerrero', 't', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1829', 'Salida del programa.', 'El usuario t dejó de usar el sistema el dia 04/05/2014 a las 02:24:58 p.m.', 'Tepehuacan de Guerrero', 't', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1830', 'Inicio de sesión.', 'El usuario t inicio sesion correctamente a las 02:25:06 p.m.', 'Tepehuacan de Guerrero', 't', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1831', 'Salida del programa.', 'El usuario t dejó de usar el sistema el dia 04/05/2014 a las 02:25:12 p.m.', 'Tepehuacan de Guerrero', 't', '2014-05-04', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1832', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 12:03:53 p.m.', 'Chapulhuacan', 'frank', '2014-05-05', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1833', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 05/05/2014 a las 12:04:41 p.m.', 'Chapulhuacan', 'frank', '2014-05-05', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1834', 'Intento de login fallido.', 'El usuario: , ingreso datos incorrectos.', null, '', '2014-05-05', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1835', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 02:02:15 p.m.', 'Chapulhuacan', 'frank', '2014-05-05', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1836', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 05/05/2014 a las 02:02:27 p.m.', 'Chapulhuacan', 'frank', '2014-05-05', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1837', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 02:02:39 p.m.', 'Chapulhuacan', 'frank', '2014-05-05', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1838', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 05/05/2014 a las 02:03:39 p.m.', 'Chapulhuacan', 'frank', '2014-05-05', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1839', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 07:23:20 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1840', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 05/05/2014 a las 07:23:43 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1841', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 07:29:14 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1842', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 07:42:40 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1843', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 05/05/2014 a las 07:44:28 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1844', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 07:45:17 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1845', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 05/05/2014 a las 07:46:16 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1846', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 07:53:31 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1847', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 05/05/2014 a las 07:57:44 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1848', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 08:00:17 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1849', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 05/05/2014 a las 08:00:35 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1850', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 08:08:30 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1851', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 05/05/2014 a las 08:08:51 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1852', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 08:17:50 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1853', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 05/05/2014 a las 08:20:03 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1854', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 08:36:51 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1855', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 05/05/2014 a las 08:37:12 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1856', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 08:38:24 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1857', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 05/05/2014 a las 08:38:39 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1858', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 08:42:50 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1859', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 05/05/2014 a las 08:43:15 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1860', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 08:45:41 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1861', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 05/05/2014 a las 08:46:04 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1862', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 08:47:34 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1863', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 05/05/2014 a las 08:47:52 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1864', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 08:52:01 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1865', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 05/05/2014 a las 08:53:43 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1866', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 08:55:54 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1867', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 05/05/2014 a las 08:56:11 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1868', 'Intento de login fallido.', 'El usuario: 1, ingreso datos incorrectos.', null, '1', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1869', 'Intento de login fallido.', 'El usuario: frank, ingreso datos incorrectos.', null, 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1870', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 09:00:38 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1871', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 05/05/2014 a las 09:00:49 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1872', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 09:01:10 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1873', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 05/05/2014 a las 09:01:19 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1874', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 09:05:51 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1875', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 05/05/2014 a las 09:06:05 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1876', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 09:07:46 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1877', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 05/05/2014 a las 09:08:06 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1878', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 09:12:41 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1879', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 05/05/2014 a las 09:12:54 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1880', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 09:34:31 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1881', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 05/05/2014 a las 09:34:41 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1882', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 09:52:12 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1883', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 05/05/2014 a las 09:52:33 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1884', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 09:53:33 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1885', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 05/05/2014 a las 09:53:50 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1886', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 09:56:58 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1887', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 05/05/2014 a las 09:57:05 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1888', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 10:07:13 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1889', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 05/05/2014 a las 10:07:20 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1890', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 10:13:57 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1891', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 05/05/2014 a las 10:14:06 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1892', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 10:22:40 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1893', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 05/05/2014 a las 10:22:45 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1894', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 10:27:35 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1895', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 05/05/2014 a las 10:27:45 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1896', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 10:31:34 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1897', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 05/05/2014 a las 10:31:44 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1898', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 10:34:18 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1899', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 05/05/2014 a las 10:34:26 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1900', 'Intento de login fallido.', 'El usuario: frank, ingreso datos incorrectos.', null, 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1901', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 10:35:04 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1902', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 05/05/2014 a las 10:35:16 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1903', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 10:35:37 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1904', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 05/05/2014 a las 10:35:46 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1905', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 11:11:59 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1906', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 05/05/2014 a las 11:12:05 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1907', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 11:12:56 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1908', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 05/05/2014 a las 11:13:24 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1909', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 11:17:06 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1910', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 05/05/2014 a las 11:17:19 p. m.', 'Chapulhuacan', 'frank', '2014-05-05', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1911', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 01:28:36 p.m.', 'Chapulhuacan', 'frank', '2014-05-06', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1912', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 06/05/2014 a las 01:28:54 p.m. (privilegios insuficientes)', 'Chapulhuacan', 'frank', '2014-05-06', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1913', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 06/05/2014 a las 01:29:15 p.m.', 'Chapulhuacan', 'frank', '2014-05-06', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1914', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 01:36:41 p.m.', 'Chapulhuacan', 'frank', '2014-05-06', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1915', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 06/05/2014 a las 01:37:04 p.m.', 'Chapulhuacan', 'frank', '2014-05-06', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1916', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 01:41:54 p.m.', 'Chapulhuacan', 'frank', '2014-05-06', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1917', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 06/05/2014 a las 01:42:08 p.m.', 'Chapulhuacan', 'frank', '2014-05-06', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1918', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 02:36:50 p.m.', 'Chapulhuacan', 'frank', '2014-05-06', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1919', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 06/05/2014 a las 02:39:52 p.m.', 'Chapulhuacan', 'frank', '2014-05-06', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1920', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 02:41:10 p.m.', 'Chapulhuacan', 'frank', '2014-05-06', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1921', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 06/05/2014 a las 02:41:30 p.m.', 'Chapulhuacan', 'frank', '2014-05-06', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1922', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 04:32:13 p.m.', 'Chapulhuacan', 'frank', '2014-05-06', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1923', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 06/05/2014 a las 04:34:47 p.m.', 'Chapulhuacan', 'frank', '2014-05-06', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1924', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 05:06:23 p.m.', 'Chapulhuacan', 'frank', '2014-05-06', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1925', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 06/05/2014 a las 05:06:44 p.m.', 'Chapulhuacan', 'frank', '2014-05-06', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1926', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 05:10:57 p.m.', 'Chapulhuacan', 'frank', '2014-05-06', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1927', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 06/05/2014 a las 05:11:06 p.m.', 'Chapulhuacan', 'frank', '2014-05-06', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1928', 'Intento de login fallido.', 'El usuario: frank, ingreso datos incorrectos.', null, 'frank', '2014-05-06', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1929', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 05:24:59 p.m.', 'Chapulhuacan', 'frank', '2014-05-06', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1930', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 06/05/2014 a las 05:25:25 p.m.', 'Chapulhuacan', 'frank', '2014-05-06', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1931', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 05:49:09 p.m.', 'Chapulhuacan', 'frank', '2014-05-06', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1932', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 06/05/2014 a las 05:49:18 p.m.', 'Chapulhuacan', 'frank', '2014-05-06', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1933', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 06:08:05 p.m.', 'Chapulhuacan', 'frank', '2014-05-06', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1934', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 06/05/2014 a las 06:08:12 p.m.', 'Chapulhuacan', 'frank', '2014-05-06', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1935', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 06:08:34 p.m.', 'Chapulhuacan', 'frank', '2014-05-06', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1936', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 06/05/2014 a las 06:08:47 p.m.', 'Chapulhuacan', 'frank', '2014-05-06', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1937', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 06:13:36 p.m.', 'Chapulhuacan', 'frank', '2014-05-06', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1938', 'Intento de login fallido.', 'El usuario: frank, ingreso datos incorrectos.', null, 'frank', '2014-05-06', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1939', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 08:27:26 p.m.', 'Chapulhuacan', 'frank', '2014-05-06', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1940', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 06/05/2014 a las 08:28:36 p.m.', 'Chapulhuacan', 'frank', '2014-05-06', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1941', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 09:05:57 p.m.', 'Chapulhuacan', 'frank', '2014-05-06', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1942', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 06/05/2014 a las 09:08:07 p.m.', 'Chapulhuacan', 'frank', '2014-05-06', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1943', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 09:14:54 p.m.', 'Chapulhuacan', 'frank', '2014-05-06', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1944', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 06/05/2014 a las 09:15:16 p.m.', 'Chapulhuacan', 'frank', '2014-05-06', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1945', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 09:16:39 p.m.', 'Chapulhuacan', 'frank', '2014-05-06', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1946', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 06/05/2014 a las 09:17:12 p.m.', 'Chapulhuacan', 'frank', '2014-05-06', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1947', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 09:56:38 a.m.', 'Chapulhuacan', 'frank', '2014-05-08', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1948', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 08/05/2014 a las 09:56:53 a.m. (datos incorrectos)', 'Chapulhuacan', 'frank', '2014-05-08', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1949', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 08/05/2014 a las 09:57:17 a.m.', 'Chapulhuacan', 'frank', '2014-05-08', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1950', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 10:10:56 a.m.', 'Chapulhuacan', 'frank', '2014-05-08', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1951', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 08/05/2014 a las 10:11:31 a.m.', 'Chapulhuacan', 'frank', '2014-05-08', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1952', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 10:17:39 a.m.', 'Chapulhuacan', 'frank', '2014-05-08', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1953', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 08/05/2014 a las 10:18:23 a.m.', 'Chapulhuacan', 'frank', '2014-05-08', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1954', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 10:22:47 a.m.', 'Chapulhuacan', 'frank', '2014-05-08', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1955', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 08/05/2014 a las 10:24:54 a.m.', 'Chapulhuacan', 'frank', '2014-05-08', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1956', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 10:37:01 a.m.', 'Chapulhuacan', 'frank', '2014-05-08', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1957', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 08/05/2014 a las 10:37:06 a.m. (datos incorrectos)', 'Chapulhuacan', 'frank', '2014-05-08', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1958', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 08/05/2014 a las 10:38:23 a.m. (privilegios insuficientes)', 'Chapulhuacan', 'frank', '2014-05-08', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1959', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 08/05/2014 a las 10:40:33 a.m.', 'Chapulhuacan', 'frank', '2014-05-08', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1960', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 10:42:37 a.m.', 'Chapulhuacan', 'frank', '2014-05-08', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1961', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 08/05/2014 a las 10:43:40 a.m.', 'Chapulhuacan', 'frank', '2014-05-08', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1962', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 12:50:13 p.m.', 'Chapulhuacan', 'frank', '2014-05-08', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1963', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 08/05/2014 a las 12:50:51 p.m.', 'Chapulhuacan', 'frank', '2014-05-08', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1964', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 01:10:30 p.m.', 'Chapulhuacan', 'frank', '2014-05-08', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1965', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 08/05/2014 a las 01:10:35 p.m.', 'Chapulhuacan', 'frank', '2014-05-08', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1966', 'Inicio de sesión.', 'El usuario frANK inicio sesion correctamente a las 01:45:50 p.m.', 'Chapulhuacan', 'frANK', '2014-05-08', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1967', 'Salida del programa.', 'El usuario frANK dejó de usar el sistema el dia 08/05/2014 a las 01:56:39 p.m.', 'Chapulhuacan', 'frANK', '2014-05-08', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1968', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 02:20:51 p.m.', 'Chapulhuacan', 'frank', '2014-05-08', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1969', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 08/05/2014 a las 02:21:54 p.m.', 'Chapulhuacan', 'frank', '2014-05-08', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1970', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 02:23:35 p.m.', 'Chapulhuacan', 'frank', '2014-05-08', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1971', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 08/05/2014 a las 02:23:36 p.m.', 'Chapulhuacan', 'frank', '2014-05-08', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1972', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 02:30:18 p.m.', 'Chapulhuacan', 'frank', '2014-05-08', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1973', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 08/05/2014 a las 02:30:22 p.m. (privilegios insuficientes)', 'Chapulhuacan', 'frank', '2014-05-08', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1974', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 08/05/2014 a las 02:30:41 p.m.', 'Chapulhuacan', 'frank', '2014-05-08', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1975', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 02:40:12 p.m.', 'Chapulhuacan', 'frank', '2014-05-08', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1976', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 08/05/2014 a las 02:41:35 p.m.', 'Chapulhuacan', 'frank', '2014-05-08', 'DEVELOPMENT', 'Christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1977', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 06:14:37 p. m.', 'Chapulhuacan', 'frank', '2014-05-08', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1978', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 08/05/2014 a las 06:14:56 p. m.', 'Chapulhuacan', 'frank', '2014-05-08', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1979', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 08:22:23 p. m.', 'Chapulhuacan', 'frank', '2014-05-08', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1980', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 08/05/2014 a las 08:22:24 p. m.', 'Chapulhuacan', 'frank', '2014-05-08', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1981', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 01:33:18 a. m.', 'Chapulhuacan', 'frank', '2014-05-10', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1982', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 10/05/2014 a las 01:33:33 a. m.', 'Chapulhuacan', 'frank', '2014-05-10', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1983', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 01:53:50 a. m.', 'Chapulhuacan', 'frank', '2014-05-10', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1984', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 10/05/2014 a las 01:54:14 a. m.', 'Chapulhuacan', 'frank', '2014-05-10', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1985', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 02:06:19 a. m.', 'Chapulhuacan', 'frank', '2014-05-10', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1986', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 02:10:11 a. m.', 'Chapulhuacan', 'frank', '2014-05-10', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1987', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 10/05/2014 a las 02:10:29 a. m. (privilegios insuficientes)', 'Chapulhuacan', 'frank', '2014-05-10', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1988', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 10/05/2014 a las 06:59:48 a. m. (privilegios insuficientes)', 'Chapulhuacan', 'frank', '2014-05-10', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1989', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 10/05/2014 a las 07:00:04 a. m.', 'Chapulhuacan', 'frank', '2014-05-10', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1990', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 04:12:25 p. m.', 'Chapulhuacan', 'frank', '2014-05-12', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1991', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 12/05/2014 a las 04:13:04 p. m.', 'Chapulhuacan', 'frank', '2014-05-12', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1992', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 10:07:39 p. m.', 'Chapulhuacan', 'frank', '2014-05-13', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1993', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 13/05/2014 a las 10:08:02 p. m.', 'Chapulhuacan', 'frank', '2014-05-13', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1994', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 10:44:42 a. m.', 'Chapulhuacan', 'frank', '2014-05-14', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1995', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 14/05/2014 a las 10:44:49 a. m.', 'Chapulhuacan', 'frank', '2014-05-14', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1996', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 10:51:12 a. m.', 'Chapulhuacan', 'frank', '2014-05-14', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1997', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 14/05/2014 a las 10:51:16 a. m.', 'Chapulhuacan', 'frank', '2014-05-14', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1998', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 11:13:16 a. m.', 'Chapulhuacan', 'frank', '2014-05-14', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('1999', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 11:19:10 a. m.', 'Chapulhuacan', 'frank', '2014-05-14', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2000', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 14/05/2014 a las 11:20:04 a. m.', 'Chapulhuacan', 'frank', '2014-05-14', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2001', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 11:36:12 a. m.', 'Chapulhuacan', 'frank', '2014-05-14', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2002', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 14/05/2014 a las 11:36:13 a. m.', 'Chapulhuacan', 'frank', '2014-05-14', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2003', 'Intento de conexión a la BD.', 'Se realizó un intento fallido el día 14/05/2014.', null, 'frank', '2014-05-14', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2004', 'Intento de conexión a la BD.', 'Se realizó un intento fallido el día 14/05/2014.', null, 'frank', '2014-05-14', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2005', 'Intento de conexión a la BD.', 'Se realizó un intento fallido el día 14/05/2014.', null, 'frank', '2014-05-14', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2006', 'Intento de conexión a la BD.', 'Se realizó un intento fallido el día 14/05/2014.', null, 'frank', '2014-05-14', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2007', 'Intento de conexión a la BD.', 'Se realizó un intento fallido el día 14/05/2014.', null, 'frank', '2014-05-14', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2008', 'Intento de conexión a la BD.', 'Se realizó un intento fallido el día 14/05/2014.', null, 'frank', '2014-05-14', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2009', 'Intento de conexión a la BD.', 'Se realizó un intento fallido el día 14/05/2014.', null, 'frank', '2014-05-14', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2010', 'Intento de conexión a la BD.', 'Se realizó un intento fallido el día 14/05/2014.', null, 'frank', '2014-05-14', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2011', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 09:01:18 p. m.', 'Chapulhuacan', 'frank', '2014-05-14', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2012', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 09:08:47 p. m.', 'Chapulhuacan', 'frank', '2014-05-14', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2013', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 14/05/2014 a las 09:11:24 p. m.', 'Chapulhuacan', 'frank', '2014-05-14', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2014', 'Intento de login fallido.', 'El usuario: admin, ingreso datos incorrectos.', null, 'admin', '2014-05-14', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2015', 'Intento de login fallido.', 'El usuario: christian, ingreso datos incorrectos.', null, 'christian', '2014-05-23', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2016', 'Intento de login fallido.', 'El usuario: christian, ingreso datos incorrectos.', null, 'christian', '2014-05-23', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2017', 'Intento de login fallido.', 'El usuario: tepehuacan, ingreso datos incorrectos.', null, 'tepehuacan', '2014-05-23', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2018', 'Inicio de sesión.', 'El usuario bety inicio sesion correctamente a las 04:07:36 p. m.', 'Tlanchinol', 'bety', '2014-05-23', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2019', 'Salida del programa.', 'El usuario bety dejó de usar el sistema el dia 23/05/2014 a las 04:07:48 p. m.', 'Tlanchinol', 'bety', '2014-05-23', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2020', 'Inicio de sesión.', 'El usuario t inicio sesion correctamente a las 04:13:05 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-23', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2021', 'Alta de equipo en garantia.', 'El usuario t ha dado de alta un equipo en garantia el dia 23/05/2014 a las 04:13:35 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-23', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2022', 'Alta de equipo en garantia.', 'El usuario t ha dado de alta un equipo en garantia el dia 23/05/2014 a las 04:13:42 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-23', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2023', 'Alta de equipo en garantia.', 'El usuario t ha dado de alta un equipo en garantia el dia 23/05/2014 a las 04:14:16 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-23', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2024', 'Alta de equipo en garantia.', 'El usuario t ha dado de alta un equipo en garantia el dia 23/05/2014 a las 04:14:19 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-23', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2025', 'Entrega de equipo (garantia).', 'El usuario t ha entregado un equipo en garantia el dia 23/05/2014 a las 04:14:25 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-23', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2026', 'Entrega de equipo (garantia).', 'El usuario t ha entregado un equipo en garantia el dia 23/05/2014 a las 04:14:28 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-23', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2027', 'Entrega de equipo (garantia).', 'El usuario t ha entregado un equipo en garantia el dia 23/05/2014 a las 04:14:31 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-23', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2028', 'Salida del programa.', 'El usuario t dejó de usar el sistema el dia 23/05/2014 a las 04:14:35 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-23', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2029', 'Inicio de sesión.', 'El usuario t inicio sesion correctamente a las 04:19:48 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-23', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2030', 'Alta de equipo en garantia.', 'El usuario t ha dado de alta un equipo en garantia el dia 23/05/2014 a las 04:20:00 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-23', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2031', 'Entrega de equipo (garantia).', 'El usuario t ha entregado un equipo en garantia el dia 23/05/2014 a las 04:20:03 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-23', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2032', 'Salida del programa.', 'El usuario t dejó de usar el sistema el dia 23/05/2014 a las 04:20:20 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-23', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2033', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 06:23:51 p. m.', 'Chapulhuacan', 'frank', '2014-05-23', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2034', 'Intento de login fallido.', 'El usuario: admin, ingreso datos incorrectos.', null, 'admin', '2014-05-23', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2035', 'Intento de login fallido.', 'El usuario: admin, ingreso datos incorrectos.', null, 'admin', '2014-05-23', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2036', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 04:15:49 p. m.', 'Chapulhuacan', 'frank', '2014-05-24', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2037', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 24/05/2014 a las 04:15:57 p. m.', 'Chapulhuacan', 'frank', '2014-05-24', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2038', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 04:21:30 p. m.', 'Chapulhuacan', 'frank', '2014-05-24', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2039', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 24/05/2014 a las 04:26:10 p. m.', 'Chapulhuacan', 'frank', '2014-05-24', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2040', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 04:32:45 p. m.', 'Chapulhuacan', 'frank', '2014-05-24', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2041', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 24/05/2014 a las 04:33:14 p. m.', 'Chapulhuacan', 'frank', '2014-05-24', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2042', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 04:33:36 p. m.', 'Chapulhuacan', 'frank', '2014-05-24', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2043', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 24/05/2014 a las 04:33:50 p. m.', 'Chapulhuacan', 'frank', '2014-05-24', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2044', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 04:36:00 p. m.', 'Chapulhuacan', 'frank', '2014-05-24', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2045', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 24/05/2014 a las 04:36:14 p. m.', 'Chapulhuacan', 'frank', '2014-05-24', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2046', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 04:43:08 p. m.', 'Chapulhuacan', 'frank', '2014-05-24', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2047', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 24/05/2014 a las 04:44:59 p. m.', 'Chapulhuacan', 'frank', '2014-05-24', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2048', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 04:51:16 p. m.', 'Chapulhuacan', 'frank', '2014-05-24', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2049', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 24/05/2014 a las 04:51:37 p. m.', 'Chapulhuacan', 'frank', '2014-05-24', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2050', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 05:21:30 p. m.', 'Chapulhuacan', 'frank', '2014-05-24', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2051', 'Alta de equipo (reparacion).', 'El usuario frank ha dado de alta un equipo en reparacion el dia 24/05/2014 a las 05:21:52 p. m.', 'Chapulhuacan', 'frank', '2014-05-24', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2052', 'Entrega de equipo (reparacion).', 'El usuario frank ha entregado un equipo en reparacion el dia 24/05/2014 a las 05:21:58 p. m.', 'Chapulhuacan', 'frank', '2014-05-24', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2053', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 24/05/2014 a las 05:23:17 p. m.', 'Chapulhuacan', 'frank', '2014-05-24', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2054', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 05:24:54 p. m.', 'Chapulhuacan', 'frank', '2014-05-24', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2055', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 24/05/2014 a las 05:25:43 p. m.', 'Chapulhuacan', 'frank', '2014-05-24', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2056', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 05:26:03 p. m.', 'Chapulhuacan', 'frank', '2014-05-24', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2057', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 24/05/2014 a las 05:26:21 p. m.', 'Chapulhuacan', 'frank', '2014-05-24', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2058', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 05:27:29 p. m.', 'Chapulhuacan', 'frank', '2014-05-24', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2059', 'Alta de equipo (reparacion).', 'El usuario frank ha dado de alta un equipo en reparacion el dia 24/05/2014 a las 05:28:37 p. m.', 'Chapulhuacan', 'frank', '2014-05-24', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2060', 'Alta de equipo (reparacion).', 'El usuario frank ha dado de alta un equipo en reparacion el dia 24/05/2014 a las 05:28:53 p. m.', 'Chapulhuacan', 'frank', '2014-05-24', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2061', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 24/05/2014 a las 05:29:22 p. m.', 'Chapulhuacan', 'frank', '2014-05-24', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2062', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 05:38:26 p. m.', 'Chapulhuacan', 'frank', '2014-05-24', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2063', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 05:39:31 p. m.', 'Chapulhuacan', 'frank', '2014-05-24', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2064', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 24/05/2014 a las 05:40:44 p. m.', 'Chapulhuacan', 'frank', '2014-05-24', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2065', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 05:40:51 p. m.', 'Chapulhuacan', 'frank', '2014-05-24', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2066', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 24/05/2014 a las 05:42:55 p. m.', 'Chapulhuacan', 'frank', '2014-05-24', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2067', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 05:43:33 p. m.', 'Chapulhuacan', 'frank', '2014-05-24', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2068', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 24/05/2014 a las 05:44:57 p. m.', 'Chapulhuacan', 'frank', '2014-05-24', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2069', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 05:45:16 p. m.', 'Chapulhuacan', 'frank', '2014-05-24', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2070', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 24/05/2014 a las 05:46:16 p. m.', 'Chapulhuacan', 'frank', '2014-05-24', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2071', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 05:46:30 p. m.', 'Chapulhuacan', 'frank', '2014-05-24', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2072', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 24/05/2014 a las 05:52:03 p. m.', 'Chapulhuacan', 'frank', '2014-05-24', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2073', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 06:31:01 a. m.', 'Chapulhuacan', 'frank', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2074', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 06:37:46 a. m.', 'Chapulhuacan', 'frank', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2075', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 27/05/2014 a las 06:38:32 a. m.', 'Chapulhuacan', 'frank', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2076', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 06:56:29 a. m.', 'Chapulhuacan', 'frank', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2077', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 27/05/2014 a las 06:57:05 a. m.', 'Chapulhuacan', 'frank', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2078', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 11:25:08 a. m.', 'Chapulhuacan', 'frank', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2079', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 27/05/2014 a las 11:28:47 a. m.', 'Chapulhuacan', 'frank', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2080', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 11:29:23 a. m.', 'Chapulhuacan', 'frank', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2081', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 27/05/2014 a las 11:30:04 a. m.', 'Chapulhuacan', 'frank', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2082', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 12:51:42 p. m.', 'Chapulhuacan', 'frank', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2083', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 27/05/2014 a las 12:52:01 p. m.', 'Chapulhuacan', 'frank', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2084', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 12:53:03 p. m.', 'Chapulhuacan', 'frank', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2085', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 27/05/2014 a las 12:53:36 p. m.', 'Chapulhuacan', 'frank', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2086', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 01:25:22 p. m.', 'Chapulhuacan', 'frank', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2087', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 27/05/2014 a las 01:25:34 p. m.', 'Chapulhuacan', 'frank', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2088', 'Inicio de sesión.', 'El usuario bety inicio sesion correctamente a las 01:26:11 p. m.', 'Tlanchinol', 'bety', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2089', 'Salida del programa.', 'El usuario bety dejó de usar el sistema el dia 27/05/2014 a las 01:26:46 p. m.', 'Tlanchinol', 'bety', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2090', 'Inicio de sesión.', 'El usuario t inicio sesion correctamente a las 01:26:53 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2091', 'Salida del programa.', 'El usuario t dejó de usar el sistema el dia 27/05/2014 a las 01:27:29 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2092', 'Inicio de sesión.', 'El usuario t inicio sesion correctamente a las 01:28:32 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2093', 'Salida del programa.', 'El usuario t dejó de usar el sistema el dia 27/05/2014 a las 01:28:53 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2094', 'Inicio de sesión.', 'El usuario t inicio sesion correctamente a las 01:31:08 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2095', 'Salida del programa.', 'El usuario t dejó de usar el sistema el dia 27/05/2014 a las 01:31:19 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2096', 'Inicio de sesión.', 'El usuario t inicio sesion correctamente a las 01:32:34 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2097', 'Salida del programa.', 'El usuario t dejó de usar el sistema el dia 27/05/2014 a las 01:33:11 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2098', 'Inicio de sesión.', 'El usuario t inicio sesion correctamente a las 02:53:36 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2099', 'Salida del programa.', 'El usuario t dejó de usar el sistema el dia 27/05/2014 a las 02:54:13 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2100', 'Inicio de sesión.', 'El usuario t inicio sesion correctamente a las 02:55:05 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2101', 'Salida del programa.', 'El usuario t dejó de usar el sistema el dia 27/05/2014 a las 02:55:45 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2102', 'Inicio de sesión.', 'El usuario t inicio sesion correctamente a las 02:57:33 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2103', 'Salida del programa.', 'El usuario t dejó de usar el sistema el dia 27/05/2014 a las 02:58:39 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2104', 'Inicio de sesión.', 'El usuario t inicio sesion correctamente a las 03:03:27 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2105', 'Salida del programa.', 'El usuario t dejó de usar el sistema el dia 27/05/2014 a las 03:04:14 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2106', 'Inicio de sesión.', 'El usuario t inicio sesion correctamente a las 03:07:45 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2107', 'Salida del programa.', 'El usuario t dejó de usar el sistema el dia 27/05/2014 a las 03:08:14 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2108', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 03:09:37 p. m.', 'Chapulhuacan', 'frank', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2109', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 27/05/2014 a las 03:09:54 p. m.', 'Chapulhuacan', 'frank', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2110', 'Inicio de sesión.', 'El usuario t inicio sesion correctamente a las 03:13:24 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2111', 'Salida del programa.', 'El usuario t dejó de usar el sistema el dia 27/05/2014 a las 03:13:42 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2112', 'Inicio de sesión.', 'El usuario t inicio sesion correctamente a las 03:13:55 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2113', 'Salida del programa.', 'El usuario t dejó de usar el sistema el dia 27/05/2014 a las 03:14:05 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2114', 'Inicio de sesión.', 'El usuario t inicio sesion correctamente a las 03:16:48 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2115', 'Salida del programa.', 'El usuario t dejó de usar el sistema el dia 27/05/2014 a las 03:17:18 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2116', 'Inicio de sesión.', 'El usuario t inicio sesion correctamente a las 03:24:28 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2117', 'Inicio de sesión.', 'El usuario t inicio sesion correctamente a las 03:25:44 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2118', 'Salida del programa.', 'El usuario t dejó de usar el sistema el dia 27/05/2014 a las 03:25:50 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2119', 'Inicio de sesión.', 'El usuario t inicio sesion correctamente a las 04:12:57 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2120', 'Salida del programa.', 'El usuario t dejó de usar el sistema el dia 27/05/2014 a las 04:13:05 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2121', 'Inicio de sesión.', 'El usuario t inicio sesion correctamente a las 04:17:27 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2122', 'Salida del programa.', 'El usuario t dejó de usar el sistema el dia 27/05/2014 a las 04:18:03 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-27', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2123', 'Intento de login fallido.', 'El usuario: , ingreso datos incorrectos.', null, '<<error>>', '2014-05-28', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2124', 'Intento de login fallido.', 'El usuario: , ingreso datos incorrectos.', null, '', '2014-05-28', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2125', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 09:41:15 p. m.', 'Chapulhuacan', 'frank', '2014-05-28', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2126', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 28/05/2014 a las 09:50:45 p. m.', 'Chapulhuacan', 'frank', '2014-05-28', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2127', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 09:51:35 p. m.', 'Chapulhuacan', 'frank', '2014-05-28', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2128', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 28/05/2014 a las 09:52:54 p. m.', 'Chapulhuacan', 'frank', '2014-05-28', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2129', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 10:17:15 p. m.', 'Chapulhuacan', 'frank', '2014-05-28', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2130', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 28/05/2014 a las 10:17:33 p. m.', 'Chapulhuacan', 'frank', '2014-05-28', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2131', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 10:20:14 p. m.', 'Chapulhuacan', 'frank', '2014-05-28', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2132', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 28/05/2014 a las 10:22:38 p. m.', 'Chapulhuacan', 'frank', '2014-05-28', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2133', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 10:27:44 p. m.', 'Chapulhuacan', 'frank', '2014-05-28', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2134', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 28/05/2014 a las 10:30:00 p. m.', 'Chapulhuacan', 'frank', '2014-05-28', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2135', 'Inicio de sesión.', 'El usuario t inicio sesion correctamente a las 10:30:16 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-28', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2136', 'Salida del programa.', 'El usuario t dejó de usar el sistema el dia 28/05/2014 a las 10:30:25 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-28', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2137', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 10:30:48 p. m.', 'Chapulhuacan', 'frank', '2014-05-28', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2138', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 28/05/2014 a las 10:30:58 p. m.', 'Chapulhuacan', 'frank', '2014-05-28', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2139', 'Inicio de sesión.', 'El usuario t inicio sesion correctamente a las 10:31:52 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-28', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2140', 'Salida del programa.', 'El usuario t dejó de usar el sistema el dia 28/05/2014 a las 10:32:12 p. m.', 'Tepehuacan de Guerrero', 't', '2014-05-28', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2141', 'Intento de login fallido.', 'El usuario: frank, ingreso datos incorrectos.', null, 'frank', '2014-05-28', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2142', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 10:46:52 p. m.', 'Chapulhuacan', 'frank', '2014-05-28', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2143', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 10:52:30 p. m.', 'Chapulhuacan', 'frank', '2014-05-28', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2144', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 10:54:10 p. m.', 'Chapulhuacan', 'frank', '2014-05-28', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2145', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 10:57:10 p. m.', 'Chapulhuacan', 'frank', '2014-05-28', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2146', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 10:58:25 p. m.', 'Chapulhuacan', 'frank', '2014-05-28', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2147', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 10:59:16 p. m.', 'Chapulhuacan', 'frank', '2014-05-28', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2148', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 11:00:51 p. m.', 'Chapulhuacan', 'frank', '2014-05-28', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2149', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 28/05/2014 a las 11:01:00 p. m.', 'Chapulhuacan', 'frank', '2014-05-28', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2150', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 11:05:43 p. m.', 'Chapulhuacan', 'frank', '2014-05-28', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2151', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 28/05/2014 a las 11:05:58 p. m.', 'Chapulhuacan', 'frank', '2014-05-28', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2152', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 05:18:59 a. m.', 'Chapulhuacan', 'frank', '2014-05-29', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2153', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 29/05/2014 a las 05:19:10 a. m.', 'Chapulhuacan', 'frank', '2014-05-29', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2154', 'Intento de login fallido.', 'El usuario: tepehuacan, ingreso datos incorrectos.', null, 'tepehuacan', '2014-05-29', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2155', 'Venta de equipo.', 'El usuario tepehuacan ha vendido un equipo el dia 29/05/2014 a las 05:27:29 a. m.', 'Tepehuacan de Guerrero', 'tepehuacan', '2014-05-29', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2156', 'Intento de login fallido.', 'El usuario: frank, ingreso datos incorrectos.', null, 'frank', '2014-05-29', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2157', 'Intento de login fallido.', 'El usuario: tepehuacan, ingreso datos incorrectos.', null, 'tepehuacan', '2014-05-29', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2158', 'Intento de login fallido.', 'El usuario: tepehuacan, ingreso datos incorrectos.', null, 'tepehuacan', '2014-05-29', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2159', 'Intento de login fallido.', 'El usuario: tepehucan, ingreso datos incorrectos.', null, 'tepehucan', '2014-05-29', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2160', 'Intento de login fallido.', 'El usuario: tepehucan, ingreso datos incorrectos.', null, 'tepehucan', '2014-05-29', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2161', 'Intento de login fallido.', 'El usuario: tephuacan, ingreso datos incorrectos.', null, 'tephuacan', '2014-05-29', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2162', 'Intento de login fallido.', 'El usuario: tephuacan, ingreso datos incorrectos.', null, 'tephuacan', '2014-05-29', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2163', 'Intento de login fallido.', 'El usuario: tepehuacan, ingreso datos incorrectos.', null, 'tepehuacan', '2014-05-29', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2164', 'Intento de login fallido.', 'El usuario: wiri, ingreso datos incorrectos.', null, 'wiri', '2014-06-01', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2165', 'Intento de login fallido.', 'El usuario: wiri, ingreso datos incorrectos.', null, 'wiri', '2014-06-01', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2166', 'Intento de login fallido.', 'El usuario: admin, ingreso datos incorrectos.', null, 'admin', '2014-06-01', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2167', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 07:40:49 p. m.', 'Chapulhuacan', 'frank', '2014-06-01', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2168', 'Salida del programa.', 'El usuario frank dejó de usar el sistema el dia 01/06/2014 a las 07:40:54 p. m.', 'Chapulhuacan', 'frank', '2014-06-01', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2169', 'Intento de login fallido.', 'El usuario: christian, ingreso datos incorrectos.', null, 'christian', '2014-06-01', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2170', 'Intento de login fallido.', 'El usuario: christian, ingreso datos incorrectos.', null, 'christian', '2014-06-01', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2171', 'Venta de equipo.', 'El usuario admin ha vendido un equipo el dia 01/06/2014 a las 07:43:29 p. m.', 'Tepehuacan de Guerrero', 'admin', '2014-06-01', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2172', 'Venta de equipo.', 'El usuario admin ha vendido un equipo el dia 01/06/2014 a las 07:43:36 p. m.', 'Tepehuacan de Guerrero', 'admin', '2014-06-01', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2173', 'Inicio de sesión.', 'El usuario frank inicio sesion correctamente a las 08:04:07 p. m.', 'Chapulhuacan', 'frank', '2014-06-01', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2174', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 01/06/2014 a las 08:04:52 p. m. (datos incorrectos)', 'Chapulhuacan', 'frank', '2014-06-01', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2175', 'Intento de login.', 'El usuario frank intentó iniciar sesión como administrador el día 01/06/2014 a las 08:05:14 p. m. (privilegios insuficientes)', 'Chapulhuacan', 'frank', '2014-06-01', 'PC001', 'christian', null);
INSERT INTO `empleado_movimiento` VALUES ('2176', 'Entrega de equipo (reparacion).', 'El usuario frank ha entregado un equipo en reparacion el dia 01/06/2014 a las 10:20:13 p. m.', 'Chapulhuacan', 'frank', '2014-06-01', 'PC001', 'christian', null);

-- ----------------------------
-- Table structure for `equipo_almacen`
-- ----------------------------
DROP TABLE IF EXISTS `equipo_almacen`;
CREATE TABLE `equipo_almacen` (
  `idequipo_almacen` int(11) NOT NULL AUTO_INCREMENT,
  `modelo_celular` varchar(45) COLLATE latin1_spanish_ci DEFAULT NULL,
  `imei_celular` varchar(30) COLLATE latin1_spanish_ci DEFAULT NULL,
  `id_equipo` int(10) unsigned zerofill DEFAULT '0000000000',
  `iccid_celular` varchar(45) COLLATE latin1_spanish_ci DEFAULT NULL,
  `idsucursal` int(11) DEFAULT NULL,
  `precioCelular` decimal(10,0) NOT NULL,
  `marca_celular` varchar(45) COLLATE latin1_spanish_ci DEFAULT NULL,
  `numero_celular` varchar(10) COLLATE latin1_spanish_ci NOT NULL,
  `caracteristica` int(11) DEFAULT NULL,
  PRIMARY KEY (`idequipo_almacen`),
  KEY `idsucursal_idx` (`idsucursal`) USING BTREE,
  CONSTRAINT `equipo_almacen_ibfk_1` FOREIGN KEY (`idsucursal`) REFERENCES `sucursal` (`idsucursal`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

-- ----------------------------
-- Records of equipo_almacen
-- ----------------------------
INSERT INTO `equipo_almacen` VALUES ('21', 'PH06130 STATUS BLANCO 3G', '356190055612956', '0000000020', '8952020013595534908', '4', '899', 'Lanix\r', '', null);
INSERT INTO `equipo_almacen` VALUES ('22', 'S100 NEGRO', '355189021656970', '0000000021', '8952020013595535009', '4', '1269', 'Lanix\r', '', null);
INSERT INTO `equipo_almacen` VALUES ('38', 'ONE PLATA', '355189021656936', '0000000037', '8952020013595535524', '3', '7169', 'HTC\r', '', null);
INSERT INTO `equipo_almacen` VALUES ('41', 'MOTO X XT1058 NEGRO', '355189021656939', '0000000040', '8952020013594535221', '3', '8999', 'Motorola\r', '', null);
INSERT INTO `equipo_almacen` VALUES ('42', 'V795 ROJO', '355189021657902', '0000000041', '8952020013592736022', '3', '979', 'ZTE\r', '', null);
INSERT INTO `equipo_almacen` VALUES ('44', 'V795 ROJO', '355189021659904', '0000000043', '8952020013594736424', '3', '979', 'ZTE\r', '', null);
INSERT INTO `equipo_almacen` VALUES ('47', 'V795 NEGRO', '355189021726907', '0000000046', '8952020013596570221', '3', '979', 'ZTE\r', '', null);
INSERT INTO `equipo_almacen` VALUES ('49', 'ONE X Blanco', '389260070885010', '0000000019', '8952103520096708150', '1', '4500', 'HTC', '7712149233', null);
INSERT INTO `equipo_almacen` VALUES ('50', 'PH06130 STATUS BLANCO 3G', '389278975885520', '0000000020', '8952105020100708151', '1', '2200', 'HTC', '7711234567', null);
INSERT INTO `equipo_almacen` VALUES ('51', 'PH06130 STATUS BLANCO 3G', '389320989885421', '0000000021', '8952905080159708153', '1', '2200', 'HTC', '7712004007', null);
INSERT INTO `equipo_almacen` VALUES ('52', 'U8185  BLANCO', '389325080655422', '0000000022', '8952907080200805154', '1', '900', 'HUAWEI', '7712203550', null);
INSERT INTO `equipo_almacen` VALUES ('53', 'U8185  ROSA', '399920982505423', '0000000023', '8952307077152502153', '1', '900', 'HUAWEI', '7712213660', null);
INSERT INTO `equipo_almacen` VALUES ('54', 'XT890 RAZRI NEGRO', '399920982505424', '0000000024', '8952020071252502200', '1', '5300', 'MOTOROLA', '7711608899', null);
INSERT INTO `equipo_almacen` VALUES ('55', 'XT890 RAZRI ROSA', '399920982505425', '0000000025', '8952020085232000080', '1', '5300', 'MOTOROLA', '7712203310', null);
INSERT INTO `equipo_almacen` VALUES ('56', 'XT1032 MOTO G NEGRO 16 GB', '399920982900030', '0000000026', '8952020085232000081', '1', '3500', 'MOTOROLA', '7712302256', null);
INSERT INTO `equipo_almacen` VALUES ('57', 'MOTO X XT1058 NEGRO', '399920982880050', '0000000027', '8952070008792112290', '1', '8999', 'MOTOROLA', '7715252620', null);

-- ----------------------------
-- Table structure for `equipo_entregado`
-- ----------------------------
DROP TABLE IF EXISTS `equipo_entregado`;
CREATE TABLE `equipo_entregado` (
  `idequipo_entregado` int(11) NOT NULL AUTO_INCREMENT,
  `fecha_entrega` date DEFAULT NULL,
  `tipo` varchar(45) DEFAULT NULL,
  `empleado` varchar(45) DEFAULT NULL,
  `imei_equipo` varchar(45) DEFAULT NULL,
  `iccid_equipo` varchar(45) DEFAULT NULL,
  `sucursal` varchar(45) DEFAULT NULL,
  `marca` varchar(45) DEFAULT NULL,
  `modelo` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idequipo_entregado`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of equipo_entregado
-- ----------------------------
INSERT INTO `equipo_entregado` VALUES ('1', '2014-01-09', 'Garantia', 'bety', '999888999', '9999', 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('2', '2014-01-09', 'Garantia', 'bety', '299992388299', '88813389', 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('3', '2014-01-09', 'Reparacion', 'admin', '2342342424', null, 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('4', '2014-01-09', 'Reparacion', 'admin', '1231', null, 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('5', '2014-01-09', 'Garantia', 'bety', '234970324079234', '8883778', 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('6', '2014-01-09', 'Reparacion', 'christian', '1', null, 'Chapulhuacan', null, null);
INSERT INTO `equipo_entregado` VALUES ('7', '2014-01-09', 'Reparacion', 'christian', '2342424', null, 'Chapulhuacan', null, null);
INSERT INTO `equipo_entregado` VALUES ('8', '2014-01-09', 'Reparacion', 'christian', '23234234234234', null, 'Chapulhuacan', null, null);
INSERT INTO `equipo_entregado` VALUES ('9', '2014-01-09', 'Garantia', 'christian', '123456', '933498', 'Chapulhuacan', null, null);
INSERT INTO `equipo_entregado` VALUES ('10', '2014-01-09', 'Garantia', 'christian', '997744', '913291', 'Chapulhuacan', null, null);
INSERT INTO `equipo_entregado` VALUES ('11', '2014-01-09', 'Garantia', 'christian', '898289938888499', '1231213', 'Chapulhuacan', null, null);
INSERT INTO `equipo_entregado` VALUES ('12', '2014-01-09', 'Reparacion', 'christian', '341234234243', null, 'Chapulhuacan', null, null);
INSERT INTO `equipo_entregado` VALUES ('13', '2014-01-10', 'Reparacion', 'admin', '3433445', null, 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('14', '2014-01-10', 'Reparacion', 'admin', '8888888888888888888', null, 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('15', '2014-01-10', 'Garantia', 'admin', '234970324079234', '98897', 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('16', '2014-01-10', 'Garantia', 'admin', '9840292890', '92938399', 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('17', '2014-01-10', 'Reparacion', 'admin', '2342342424', null, 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('18', '2014-01-10', 'Reparacion', 'admin', '234970324079234', null, 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('19', '2014-01-10', 'Reparacion', 'admin', '299992388299', null, 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('20', '2014-01-10', 'Reparacion', 'admin', '234970324079234', null, 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('21', '2014-01-14', 'Garantia', 'admin', '999888999', '9999', 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('22', '2014-01-14', 'Garantia', 'admin', '234970324079234', '98897', 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('23', '2014-01-14', 'Garantia', 'admin', '234970324079234', '8883778', 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('24', '2014-01-14', 'Garantia', 'admin', '22', '2134345345', 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('25', '2014-01-14', 'Garantia', 'admin', '9840292890', '92938399', 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('26', '2014-01-14', 'Garantia', 'admin', '', '', 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('27', '2014-01-14', 'Garantia', 'admin', '', '', 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('28', '2014-01-14', 'Garantia', 'admin', '', '', 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('29', '2014-01-14', 'Garantia', 'admin', '513764222183965', '8965880812100011146', 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('30', '2014-01-15', 'Reparacion', 'admin', '3456567', null, 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('31', '2014-01-17', 'Garantia', 'admin', '357117056385350', '895202117831002263', 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('32', '2014-01-17', 'Reparacion', 'pisa', '55778445612345', null, 'Pisaflores', null, null);
INSERT INTO `equipo_entregado` VALUES ('33', '2014-01-21', 'Garantia', 'admin', '307312075680399', '892020227831001162', 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('34', '2014-01-23', 'Garantia', 'frank', 'sssssssssssssss', 'qqq', 'Chapulhuacan', null, null);
INSERT INTO `equipo_entregado` VALUES ('35', '2014-01-24', 'Garantia', 'admin', '356325620883578', '899930354455078120', 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('36', '2014-01-24', 'Garantia', 'admin', '555555555555555', '893550504569956117', 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('37', '2014-01-24', 'Garantia', 'frank', '0123456789', '9876543210', 'Chapulhuacan', null, null);
INSERT INTO `equipo_entregado` VALUES ('38', '2014-01-24', 'Reparacion', 'admin', '35662456', null, 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('39', '2014-01-24', 'Reparacion', 'admin', '78000544', null, 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('40', '2014-01-24', 'Reparacion', 'admin', '234234234', null, 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('41', '2014-02-08', 'Garantia', 'admin', '333444555666444', '895220201207820050', 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('42', '2014-04-29', 'Reparacion', 'frank', '67773322', null, 'Chapulhuacan', null, null);
INSERT INTO `equipo_entregado` VALUES ('43', '2014-04-29', 'Reparacion', 'frank', '9982000', null, 'Chapulhuacan', null, null);
INSERT INTO `equipo_entregado` VALUES ('44', '2014-04-29', 'Reparacion', 'frank', '67773322', null, 'Chapulhuacan', null, null);
INSERT INTO `equipo_entregado` VALUES ('45', '2014-04-30', 'Garantia', 'admin', '', '', 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('46', '2014-05-02', 'Garantia', 'iza', '9992233', '887652', 'Chapulhuacan', null, null);
INSERT INTO `equipo_entregado` VALUES ('47', '2014-05-02', 'Garantia', 'iza', '423234234111', '99933002', 'Chapulhuacan', null, null);
INSERT INTO `equipo_entregado` VALUES ('48', '2014-05-02', 'Garantia', 'iza', '997744', '913291', 'Chapulhuacan', null, null);
INSERT INTO `equipo_entregado` VALUES ('49', '2014-05-02', 'Garantia', 'iza', '8888333', '8882344', 'Chapulhuacan', null, null);
INSERT INTO `equipo_entregado` VALUES ('50', '2014-05-02', 'Reparacion', 'iza', '35434345', null, 'Chapulhuacan', null, null);
INSERT INTO `equipo_entregado` VALUES ('51', '2014-05-02', 'Reparacion', 'iza', '67773322', null, 'Chapulhuacan', null, null);
INSERT INTO `equipo_entregado` VALUES ('52', '2014-05-02', 'Reparacion', 'iza', '38495738945', null, 'Chapulhuacan', null, null);
INSERT INTO `equipo_entregado` VALUES ('53', '2014-05-03', 'Garantia', 'iza', '8888333', '8882344', 'Chapulhuacan', null, null);
INSERT INTO `equipo_entregado` VALUES ('54', '2014-05-03', 'Garantia', 'frank', '123456', '933498', 'Chapulhuacan', null, null);
INSERT INTO `equipo_entregado` VALUES ('55', '2014-05-03', 'Garantia', 'iza', '123456', '933498', 'Chapulhuacan', null, null);
INSERT INTO `equipo_entregado` VALUES ('56', '2014-05-03', 'Garantia', 'frank', '', '', 'Chapulhuacan', null, null);
INSERT INTO `equipo_entregado` VALUES ('57', '2014-05-03', 'Garantia', 'frank', '', '', 'Chapulhuacan', null, null);
INSERT INTO `equipo_entregado` VALUES ('58', '2014-05-03', 'Garantia', 'frank', '', '', 'Chapulhuacan', null, null);
INSERT INTO `equipo_entregado` VALUES ('59', '2014-05-03', 'Garantia', 'frank', '', '', 'Chapulhuacan', null, null);
INSERT INTO `equipo_entregado` VALUES ('60', '2014-05-03', 'Garantia', 'frank', '', '', 'Chapulhuacan', null, null);
INSERT INTO `equipo_entregado` VALUES ('61', '2014-05-03', 'Garantia', 'admin', '', '', 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('62', '2014-05-03', 'Garantia', 'admin', '4535345', '34535345', 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('63', '2014-05-03', 'Reparacion', 'admin', '99139993399', null, 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('64', '2014-05-03', 'Reparacion', 'admin', '99139993399', null, 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('65', '2014-05-03', 'Reparacion', 'admin', '99139993398', null, 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('66', '2014-05-23', 'Garantia', 't', '12', '23', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `equipo_entregado` VALUES ('67', '2014-05-23', 'Garantia', 't', '12', '23', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `equipo_entregado` VALUES ('68', '2014-05-23', 'Garantia', 't', '12', '23', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `equipo_entregado` VALUES ('69', '2014-05-23', 'Garantia', 't', '12', '23', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `equipo_entregado` VALUES ('70', '2014-05-23', 'Garantia', 'admin', '99828823399', '9992899', 'Tlanchinol', null, null);
INSERT INTO `equipo_entregado` VALUES ('71', '2014-05-24', 'Reparacion', 'frank', '9999999', null, 'Chapulhuacan', null, null);
INSERT INTO `equipo_entregado` VALUES ('72', '2014-06-01', 'Garantia', 'admin', '456465', '456456', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `equipo_entregado` VALUES ('73', '2014-06-01', 'Garantia', 'admin', '654987000', '3215655', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `equipo_entregado` VALUES ('74', '2014-06-01', 'Garantia', 'admin', '99881234022558', '998812654', 'Tepehuacan de Guerrero', null, null);
INSERT INTO `equipo_entregado` VALUES ('75', '2014-06-01', 'Reparacion', 'frank', '132', null, 'Chapulhuacan', null, null);

-- ----------------------------
-- Table structure for `equipo_garantia`
-- ----------------------------
DROP TABLE IF EXISTS `equipo_garantia`;
CREATE TABLE `equipo_garantia` (
  `idequipo_garantia` int(11) NOT NULL AUTO_INCREMENT,
  `idequipo` int(10) unsigned zerofill DEFAULT '0000000000',
  `marca_equipo` varchar(45) COLLATE latin1_spanish_ci DEFAULT NULL,
  `imei_equipo` varchar(45) COLLATE latin1_spanish_ci DEFAULT NULL,
  `accesorios` varchar(150) COLLATE latin1_spanish_ci DEFAULT 'ninguno',
  `fecha` date DEFAULT NULL,
  `iccid_equipo` varchar(20) COLLATE latin1_spanish_ci DEFAULT NULL,
  `idempleado` int(11) DEFAULT NULL,
  `observaciones` varchar(100) COLLATE latin1_spanish_ci DEFAULT 'ninguna',
  `modelo_equipo` varchar(30) COLLATE latin1_spanish_ci DEFAULT NULL,
  `idsucursal` int(11) DEFAULT NULL,
  `mes` int(3) DEFAULT NULL,
  PRIMARY KEY (`idequipo_garantia`),
  KEY `idempleado_idx` (`idempleado`) USING BTREE,
  KEY `id_empleado_idx` (`idempleado`) USING BTREE,
  KEY `id_sucursal_idx` (`idsucursal`) USING BTREE,
  KEY `id__sucursal_idx` (`idsucursal`) USING BTREE,
  CONSTRAINT `equipo_garantia_ibfk_1` FOREIGN KEY (`idempleado`) REFERENCES `empleado` (`idempleado`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `equipo_garantia_ibfk_2` FOREIGN KEY (`idsucursal`) REFERENCES `sucursal` (`idsucursal`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

-- ----------------------------
-- Records of equipo_garantia
-- ----------------------------
INSERT INTO `equipo_garantia` VALUES ('4', '0000000004', 'HP', '898289938888499', 'Bateria litio 22', '2014-01-08', '1231213', '21', 'Polvoso', 'DV 4000', '1', null);
INSERT INTO `equipo_garantia` VALUES ('14', '0000000011', 'Samsung', '513764333785555', 'tapa, cable de datos, ', '2014-01-14', '896600081207820050', '19', 'display roto', 'GT-E1205L', '2', null);
INSERT INTO `equipo_garantia` VALUES ('16', '0000000013', 'alcatel', '516673031842298', '', '2014-01-15', '8952200678100055588', '19', '', 'OT-808 ROSA', '2', null);
INSERT INTO `equipo_garantia` VALUES ('17', '0000000014', 'alcatel', '516673031842298', '', '2014-01-15', '895220066880006663', '19', '', 'OT-808 Blanco', '2', null);
INSERT INTO `equipo_garantia` VALUES ('18', '0000000015', 'APPLE', '507893201843378', 'funda, audifonos', '2014-01-15', '895220207370053215', '19', 'telefono golpeado', 'IPHONE 4 16GB BLANCO SPA', '2', null);
INSERT INTO `equipo_garantia` VALUES ('19', '0000000016', 'APPLE', '352256503335678', 'funda, audifonos', '2014-01-15', '895520204569966616', '19', '', 'IPHONE 4 16GB NEGRO SPA', '2', null);
INSERT INTO `equipo_garantia` VALUES ('22', '0000000019', 'Motorola', '358727056353550', 'ninguno', '2014-01-17', '895202117831002263', '19', 'equipo con carcasa rayada', 'Razr x', '2', null);
INSERT INTO `equipo_garantia` VALUES ('24', '0000000021', 'Phone brand', '299948840038', '', '2014-01-24', '213123123123', '19', '', 'Phone model', '2', null);
INSERT INTO `equipo_garantia` VALUES ('26', '0000000022', '43254325435', '43534554', 'ssdfsdfsdf', '2014-04-30', '34534543545', '19', 'sdfsdfsdf', '2434435', '2', '4');
INSERT INTO `equipo_garantia` VALUES ('27', '0000000022', 'iPhone', '3454435345345', '', '2014-04-30', '77765556', '19', '', '4S', '2', '4');
INSERT INTO `equipo_garantia` VALUES ('28', '0000000022', 'samung', '1', 'ninguno', '2014-04-30', '999', '21', 'no se', 'samsung', '1', '4');
INSERT INTO `equipo_garantia` VALUES ('29', '0000000022', 'samung', '1', 'ninguno', '2014-04-30', '999', '21', 'no se', 'samsung', '1', '4');
INSERT INTO `equipo_garantia` VALUES ('30', '0000000022', 'No existente', '00', 'ninguno', '2014-04-30', '2234234', '19', 'Celular para flexeo', 'No existente', '2', '4');
INSERT INTO `equipo_garantia` VALUES ('31', '0000000022', 'Marca test', '2342444', '', '2014-04-30', '99001122333', '21', 'adadsfdsf', 'Modelo test', '1', '4');
INSERT INTO `equipo_garantia` VALUES ('32', '0000000023', 'Samsung', '2346666', '', '2014-04-30', '002233', '19', '', 'Samsung HD', '2', '4');
INSERT INTO `equipo_garantia` VALUES ('33', '0000000024', 'ninguno', '434345345', 'asdfsdfsdf', '2014-04-30', '234234234', '19', 'dsafdfsdf', 'ninguno', '2', '4');
INSERT INTO `equipo_garantia` VALUES ('36', '0000000000', null, null, null, null, null, null, null, null, null, null);
INSERT INTO `equipo_garantia` VALUES ('38', '0000000026', 'Samsung', '123456789', 'audifonos, bateria', '2014-05-03', '123456789', '21', 'eqipo rayado', 'Samsung LX', '1', '5');
INSERT INTO `equipo_garantia` VALUES ('39', '0000000027', 'Samsung', '123456789', 'audifonos, bateria', '2014-05-03', '123456789', '21', 'eqipo rayado', 'Samsung LX', '1', '5');
INSERT INTO `equipo_garantia` VALUES ('45', '0000000033', 'dfg', '456', 'dfgdfgdfgdgf', '2014-05-23', '56', '19', 'dfgdfg', 'dgdfg', '2', '5');
INSERT INTO `equipo_garantia` VALUES ('46', '0000000034', 'a', '5587788', '', '2014-05-23', '12122154544554', '19', '', 'asd', '2', '5');

-- ----------------------------
-- Table structure for `equipo_reparacion`
-- ----------------------------
DROP TABLE IF EXISTS `equipo_reparacion`;
CREATE TABLE `equipo_reparacion` (
  `idequipo_reparacion` int(11) NOT NULL AUTO_INCREMENT,
  `idequipo` int(11) unsigned DEFAULT '0',
  `marca_equipo` varchar(45) COLLATE latin1_spanish_ci DEFAULT NULL,
  `imei_equipo` varchar(45) COLLATE latin1_spanish_ci DEFAULT NULL,
  `modelo_equipo` varchar(45) COLLATE latin1_spanish_ci DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `observaciones` varchar(145) COLLATE latin1_spanish_ci DEFAULT 'ninguna',
  `fecha_entrega` date DEFAULT NULL,
  `idsucursal` int(11) DEFAULT NULL,
  `idempleado` int(11) DEFAULT NULL,
  `mes` int(10) DEFAULT NULL,
  PRIMARY KEY (`idequipo_reparacion`),
  KEY `FK_SUC_REP_idx` (`idsucursal`) USING BTREE,
  KEY `fk_idempleado_idx` (`idempleado`) USING BTREE,
  CONSTRAINT `equipo_reparacion_ibfk_1` FOREIGN KEY (`idsucursal`) REFERENCES `sucursal` (`idsucursal`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `equipo_reparacion_ibfk_2` FOREIGN KEY (`idempleado`) REFERENCES `empleado` (`idempleado`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

-- ----------------------------
-- Records of equipo_reparacion
-- ----------------------------
INSERT INTO `equipo_reparacion` VALUES ('30', '9', 'Apple', '67773322', 'iPhone 4', '2014-04-29', 'telefono mugroso', null, '1', '21', null);
INSERT INTO `equipo_reparacion` VALUES ('31', '10', 'Apple', '67773322', 'iPhone 4', '2014-04-29', 'telefono mugroso', null, '1', '21', null);
INSERT INTO `equipo_reparacion` VALUES ('32', '11', 'Apple', '67773322', 'iPhone 4', '2014-04-29', 'telefono mugroso', null, '1', '21', null);
INSERT INTO `equipo_reparacion` VALUES ('34', '13', 'Samsungq', '909027333885', 'TX 8000', '2014-04-30', 'esta rayado :D', null, '1', '21', '4');
INSERT INTO `equipo_reparacion` VALUES ('36', '15', 'Samsung', '9999999', 'Galaxy Ace', '2014-05-02', '', null, '1', '30', '5');
INSERT INTO `equipo_reparacion` VALUES ('37', '16', 'Samsung', '9999999', 'Galaxy Ace', '2014-05-02', '', null, '1', '30', '5');
INSERT INTO `equipo_reparacion` VALUES ('38', '17', 'Samsung', '9999999', 'Galaxy Ace', '2014-05-02', 'tenia una rayadura en el dispplay', null, '1', '30', '5');
INSERT INTO `equipo_reparacion` VALUES ('39', '18', 'Apple', '123456789', 'iPhone 4', '2014-05-03', '', null, '2', '19', '5');
INSERT INTO `equipo_reparacion` VALUES ('40', '19', 'Apple', '153456750', 'iPhone 4', '2014-05-03', '', null, '2', '19', '5');
INSERT INTO `equipo_reparacion` VALUES ('41', '20', '', '', '', '2014-05-04', '', null, '2', '19', '5');
INSERT INTO `equipo_reparacion` VALUES ('42', '21', 'sdfsdfsdfsdf', '987564', 'dsfsdfsdfsdf', '2014-05-24', 'sdfsdfsdsdf', null, '1', '21', '5');
INSERT INTO `equipo_reparacion` VALUES ('44', '23', 'marca test', '132', 'Modelo test', '2014-05-24', '<<ninguna>>', null, '1', '21', '5');
INSERT INTO `equipo_reparacion` VALUES ('45', '24', 'Nokia', '952055577888', 'SM 22', '2014-06-01', '', null, '3', '26', '6');

-- ----------------------------
-- Table structure for `municipio`
-- ----------------------------
DROP TABLE IF EXISTS `municipio`;
CREATE TABLE `municipio` (
  `idmunicipio` int(11) NOT NULL AUTO_INCREMENT,
  `municipio` varchar(70) COLLATE latin1_spanish_ci DEFAULT NULL,
  PRIMARY KEY (`idmunicipio`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

-- ----------------------------
-- Records of municipio
-- ----------------------------
INSERT INTO `municipio` VALUES ('1', 'Chapulhuacan');
INSERT INTO `municipio` VALUES ('2', 'Tlanchinol');
INSERT INTO `municipio` VALUES ('3', 'Tepehuacan');
INSERT INTO `municipio` VALUES ('4', 'Pisaflores');

-- ----------------------------
-- Table structure for `nivel_usuario`
-- ----------------------------
DROP TABLE IF EXISTS `nivel_usuario`;
CREATE TABLE `nivel_usuario` (
  `idnivel` int(10) NOT NULL AUTO_INCREMENT,
  `nivel` int(11) DEFAULT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idnivel`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of nivel_usuario
-- ----------------------------
INSERT INTO `nivel_usuario` VALUES ('1', '0', 'Desarrollador');
INSERT INTO `nivel_usuario` VALUES ('2', '1', 'Administrador');
INSERT INTO `nivel_usuario` VALUES ('3', '2', 'Empleado');

-- ----------------------------
-- Table structure for `permiso_usuario`
-- ----------------------------
DROP TABLE IF EXISTS `permiso_usuario`;
CREATE TABLE `permiso_usuario` (
  `idpermiso_usuario` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(80) COLLATE latin1_spanish_ci DEFAULT NULL,
  `idempleado` int(11) DEFAULT NULL,
  `permiso_usuariocol` varchar(45) COLLATE latin1_spanish_ci DEFAULT NULL,
  PRIMARY KEY (`idpermiso_usuario`),
  KEY `FK_Permiso_empleado_idx` (`idempleado`) USING BTREE,
  CONSTRAINT `permiso_usuario_ibfk_1` FOREIGN KEY (`idempleado`) REFERENCES `empleado` (`idempleado`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci COMMENT='Ésta tabla contiene los permisos que tiene cada usuario\n{tambien se debe de agregar los permisos a la tabla de usuarios}';

-- ----------------------------
-- Records of permiso_usuario
-- ----------------------------

-- ----------------------------
-- Table structure for `recarga`
-- ----------------------------
DROP TABLE IF EXISTS `recarga`;
CREATE TABLE `recarga` (
  `idrecarga` int(11) NOT NULL AUTO_INCREMENT,
  `idcodigo_recarga` int(11) DEFAULT NULL,
  PRIMARY KEY (`idrecarga`),
  KEY `id_idx` (`idcodigo_recarga`) USING BTREE,
  CONSTRAINT `recarga_ibfk_1` FOREIGN KEY (`idcodigo_recarga`) REFERENCES `codigo_recarga` (`idcodigo_recarga`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

-- ----------------------------
-- Records of recarga
-- ----------------------------

-- ----------------------------
-- Table structure for `sucursal`
-- ----------------------------
DROP TABLE IF EXISTS `sucursal`;
CREATE TABLE `sucursal` (
  `idsucursal` int(11) NOT NULL AUTO_INCREMENT,
  `sucursal` varchar(30) COLLATE latin1_spanish_ci DEFAULT NULL,
  `idmunicipio` int(11) DEFAULT NULL,
  PRIMARY KEY (`idsucursal`),
  KEY `idmunicipio_idx` (`idmunicipio`) USING BTREE,
  CONSTRAINT `sucursal_ibfk_1` FOREIGN KEY (`idmunicipio`) REFERENCES `municipio` (`idmunicipio`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

-- ----------------------------
-- Records of sucursal
-- ----------------------------
INSERT INTO `sucursal` VALUES ('1', 'Chapulhuacan', '1');
INSERT INTO `sucursal` VALUES ('2', 'Tlanchinol', '2');
INSERT INTO `sucursal` VALUES ('3', 'Tepehuacan de Guerrero', '3');
INSERT INTO `sucursal` VALUES ('4', 'Pisaflores', '4');

-- ----------------------------
-- Table structure for `t_test_triggers`
-- ----------------------------
DROP TABLE IF EXISTS `t_test_triggers`;
CREATE TABLE `t_test_triggers` (
  `campo1` varchar(200) DEFAULT NULL,
  `idtrigger` smallint(6) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idtrigger`)
) ENGINE=InnoDB AUTO_INCREMENT=3536 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of t_test_triggers
-- ----------------------------
INSERT INTO `t_test_triggers` VALUES ('sdfsdfsdf', '1');
INSERT INTO `t_test_triggers` VALUES ('trigger de prueba', '2');
INSERT INTO `t_test_triggers` VALUES ('sdfsdfsd', '3');
INSERT INTO `t_test_triggers` VALUES ('adsasdds', '4');
INSERT INTO `t_test_triggers` VALUES ('prueba', '5');
INSERT INTO `t_test_triggers` VALUES ('sdfsfsd', '6');
INSERT INTO `t_test_triggers` VALUES ('dsfsdfsdfsdfsdf', '7');
INSERT INTO `t_test_triggers` VALUES ('sdfsdfsdfsdf', '3535');

-- ----------------------------
-- Table structure for `t_test_triggers_2`
-- ----------------------------
DROP TABLE IF EXISTS `t_test_triggers_2`;
CREATE TABLE `t_test_triggers_2` (
  `campo1` varchar(200) DEFAULT NULL,
  `idtrigger` smallint(6) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idtrigger`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of t_test_triggers_2
-- ----------------------------
INSERT INTO `t_test_triggers_2` VALUES ('trigger de prueba', '1');
INSERT INTO `t_test_triggers_2` VALUES ('trigger de prueba', '2');
INSERT INTO `t_test_triggers_2` VALUES ('trigger de prueba', '3');
INSERT INTO `t_test_triggers_2` VALUES ('trigger de prueba', '4');
INSERT INTO `t_test_triggers_2` VALUES ('trigger de prueba', '5');

-- ----------------------------
-- Table structure for `venta_detalle`
-- ----------------------------
DROP TABLE IF EXISTS `venta_detalle`;
CREATE TABLE `venta_detalle` (
  `idventa_detalle` int(11) NOT NULL AUTO_INCREMENT,
  `idequipo_almacen` int(11) DEFAULT NULL,
  `fecha_venta` date DEFAULT NULL,
  `modelo_celular` varchar(45) COLLATE latin1_spanish_ci DEFAULT NULL,
  `marca_celular` varchar(45) COLLATE latin1_spanish_ci DEFAULT NULL,
  `imei_celular` varchar(45) COLLATE latin1_spanish_ci DEFAULT NULL,
  `empleado` varchar(45) COLLATE latin1_spanish_ci DEFAULT NULL,
  `precio` decimal(10,0) DEFAULT NULL,
  `sucursal` varchar(45) COLLATE latin1_spanish_ci DEFAULT NULL,
  `iccid_celular` varchar(45) COLLATE latin1_spanish_ci DEFAULT NULL,
  `mes` int(10) DEFAULT NULL,
  PRIMARY KEY (`idventa_detalle`),
  KEY `FK_EAlmacen_idx` (`idequipo_almacen`) USING BTREE,
  CONSTRAINT `venta_detalle_ibfk_1` FOREIGN KEY (`idequipo_almacen`) REFERENCES `equipo_almacen` (`idequipo_almacen`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci COMMENT='/*Falta agregar los idempleado y idequipo_almacen*/';

-- ----------------------------
-- Records of venta_detalle
-- ----------------------------
INSERT INTO `venta_detalle` VALUES ('1', null, '2014-01-05', 'iPhone 4S', 'Apple', '333443', 'admin', '8001', 'Tlanchinol', null, '1');
INSERT INTO `venta_detalle` VALUES ('2', null, '2014-01-05', 'iPhone 5S', 'Apple', '1213121', 'admin', '10300', 'Tlanchinol', null, '1');
INSERT INTO `venta_detalle` VALUES ('3', null, '2014-01-05', 'iPhone 5', 'Apple', '112233', 'admin', '10000', 'Tlanchinol', null, '1');
INSERT INTO `venta_detalle` VALUES ('4', null, '2014-01-05', 'Nokia', 'Nokia', '18993', 'frank', '899', 'Chapulhuacan', null, '1');
INSERT INTO `venta_detalle` VALUES ('5', null, '2014-01-05', 'XT 300', 'Sony Ericsson', '1313223424', 'frank', '399', 'Chapulhuacan', null, '1');
INSERT INTO `venta_detalle` VALUES ('6', null, '2014-01-05', 'Chat', 'LG', '231313131', 'frank', '799', 'Chapulhuacan', null, '1');
INSERT INTO `venta_detalle` VALUES ('7', null, '2014-01-05', 'iPhone 4S', 'Apple', '333444', 'frank', '8000', 'Chapulhuacan', null, '1');
INSERT INTO `venta_detalle` VALUES ('8', null, '2014-01-05', 'XT 300', 'Sony Ericsson', '1313223423', 'frank', '399', 'Chapulhuacan', null, '1');
INSERT INTO `venta_detalle` VALUES ('9', null, '2014-01-05', 'iPhone 5S', 'Apple', '1213121', 'bety', '10300', 'Tlanchinol', null, '1');
INSERT INTO `venta_detalle` VALUES ('10', null, '2014-01-05', 'iPhone 5', 'Apple', '112233', 'bety', '10000', 'Tlanchinol', null, '1');
INSERT INTO `venta_detalle` VALUES ('11', null, '2014-01-05', 'iPhone 4S', 'Apple', '333443', 'bety', '8000', 'Tlanchinol', null, '1');
INSERT INTO `venta_detalle` VALUES ('12', null, '2014-01-05', 'iPhone 5S', 'Apple', '1213121', 'admin', '10300', 'Tlanchinol', '3847952345566666', '1');
INSERT INTO `venta_detalle` VALUES ('13', null, '2014-01-05', 'iPhone 4S', 'Apple', '333443', 'admin', '8000', 'Tlanchinol', '123456', '1');
INSERT INTO `venta_detalle` VALUES ('14', null, '2014-01-05', 'iPhone 5', 'Apple', '112233', 'admin', '10000', 'Tlanchinol', '122334455667', '1');
INSERT INTO `venta_detalle` VALUES ('15', null, '2014-01-05', 'Chat', 'LG', '231313131', 'christian', '799', 'Chapulhuacan', '455467567', '1');
INSERT INTO `venta_detalle` VALUES ('16', null, '2014-01-05', 'XT 300', 'Sony Ericsson', '1313223423', 'christian', '399', 'Chapulhuacan', '234567', '1');
INSERT INTO `venta_detalle` VALUES ('17', null, '2014-01-05', 'iPhone 4S', 'Apple', '333444', 'christian', '8000', 'Chapulhuacan', '908489399', '1');
INSERT INTO `venta_detalle` VALUES ('18', null, '2014-01-05', 'Chat', 'LG', '231313131', 'christian', '799', 'Chapulhuacan', '455467567', '1');
INSERT INTO `venta_detalle` VALUES ('19', null, '2014-01-05', 'XT 300', 'Sony Ericsson', '1313223424', 'christian', '399', 'Chapulhuacan', '12313213213', '1');
INSERT INTO `venta_detalle` VALUES ('20', null, '2014-01-05', 'Nokia', 'Nokia', '18993', 'christian', '899', 'Chapulhuacan', '232323', '1');
INSERT INTO `venta_detalle` VALUES ('21', null, '2014-01-05', 'P709', 'LG', '333', 'christian', '300', 'Chapulhuacan', '333', '1');
INSERT INTO `venta_detalle` VALUES ('22', null, '2014-01-05', 'Chic WF Blanco', 'Azumi', '343434', 'admin', '639', 'Tlanchinol', '987654', '1');
INSERT INTO `venta_detalle` VALUES ('23', null, '2014-01-05', 'INSPIRE 3D 3G', 'HTC', '445543', 'admin', '300', 'Tlanchinol', '33333', '1');
INSERT INTO `venta_detalle` VALUES ('24', null, '2014-01-05', 'P708', 'LG', '2', 'admin', '300', 'Tlanchinol', '2', '1');
INSERT INTO `venta_detalle` VALUES ('25', null, '2014-01-05', 'P708', 'LG', '555', 'admin', '300', 'Tlanchinol', '444', '1');
INSERT INTO `venta_detalle` VALUES ('26', null, '2014-01-05', 'E450F WOLVERINE LENTES NEGRO,BLANCO 3G', 'LG', '1', 'admin', '300', 'Tlanchinol', '1', '1');
INSERT INTO `venta_detalle` VALUES ('27', null, '2014-01-05', 'Chic WF Blanco', 'Azumi', '343434', 'admin', '639', 'Tlanchinol', '987654', '1');
INSERT INTO `venta_detalle` VALUES ('28', null, '2014-01-05', 'E450F WOLVERINE LENTES NEGRO,BLANCO 3G', 'LG', '1', 'admin', '300', 'Tlanchinol', '1', '1');
INSERT INTO `venta_detalle` VALUES ('29', null, '2014-01-05', 'iPhone 5S', 'Apple', '1213121', 'admin', '10300', 'Tlanchinol', '3847952345566666', '1');
INSERT INTO `venta_detalle` VALUES ('30', null, '2014-01-05', 'iPhone 5', 'Apple', '112233', 'admin', '10000', 'Tlanchinol', '122334455667', '1');
INSERT INTO `venta_detalle` VALUES ('31', null, '2014-01-05', 'iPhone 4S', 'Apple', '333443', 'admin', '8000', 'Tlanchinol', '123456', '1');
INSERT INTO `venta_detalle` VALUES ('32', null, '2014-01-05', 'Chic WF Blanco', 'Azumi', '343434', 'admin', '639', 'Tlanchinol', '987654', '1');
INSERT INTO `venta_detalle` VALUES ('33', null, '2014-01-05', 'P708', 'LG', '555', 'admin', '300', 'Tlanchinol', '444', '1');
INSERT INTO `venta_detalle` VALUES ('34', null, '2014-01-05', 'INSPIRE 3D 3G', 'HTC', '445543', 'admin', '300', 'Tlanchinol', '33333', '1');
INSERT INTO `venta_detalle` VALUES ('35', null, '2014-01-05', 'E450F WOLVERINE LENTES NEGRO,BLANCO 3G', 'LG', '1', 'admin', '300', 'Tlanchinol', '1', '1');
INSERT INTO `venta_detalle` VALUES ('36', null, '2014-01-05', 'Nokia', 'Nokia', '223', 'chapulhuacan', '899', 'Chapulhuacan', '232323', '1');
INSERT INTO `venta_detalle` VALUES ('37', null, '2014-01-05', '9900 Negro', 'Blackberry', '9992', 'chapulhuacan', '10379', 'Chapulhuacan', '689923', '1');
INSERT INTO `venta_detalle` VALUES ('38', null, '2014-01-05', '9900 Negro', 'Blackberry', '567566', 'chapulhuacan', '10379', 'Chapulhuacan', '589589', '1');
INSERT INTO `venta_detalle` VALUES ('39', null, '2014-01-05', 'P708', 'LG', '2', 'admin', '300', 'Tlanchinol', '2', '1');
INSERT INTO `venta_detalle` VALUES ('40', null, '2014-01-05', 'P708', 'LG', '323', 'admin', '300', 'Tlanchinol', '343', '1');
INSERT INTO `venta_detalle` VALUES ('41', null, '2014-01-05', 'Chat', 'LG', '231313131', 'pao', '799', 'Chapulhuacan', '455467567', '1');
INSERT INTO `venta_detalle` VALUES ('42', null, '2014-01-05', 'iPhone 4S', 'Apple', '333444', 'pao', '8000', 'Chapulhuacan', '908489399', '1');
INSERT INTO `venta_detalle` VALUES ('43', null, '2014-01-05', '9900 Blanco', 'Blackberry', '56732234', 'admin', '10379', 'Tlanchinol', '589789', '1');
INSERT INTO `venta_detalle` VALUES ('44', null, '2014-01-05', 'XT925 RAZR HD', 'Motorola\r', '355189021656973', 'frank', '6249', 'Chapulhuacan', '8952020013595535312', '1');
INSERT INTO `venta_detalle` VALUES ('45', null, '2014-01-05', 'V795 NEGRO', 'ZTE', '355189021756910', 'frank', '979', 'Chapulhuacan', '8952020013599576524', '1');
INSERT INTO `venta_detalle` VALUES ('46', null, '2014-01-05', 'V795 ROJO', 'ZTE\r', '355189021660905', 'frank', '979', 'Chapulhuacan', '8952020013595036614', '1');
INSERT INTO `venta_detalle` VALUES ('47', null, '2014-01-05', 'LT26 XPERIA S', 'Motorola\r', '355189021656975', 'frank', '5739', 'Chapulhuacan', '8952020013595535514', '1');
INSERT INTO `venta_detalle` VALUES ('48', null, '2014-01-05', 'ONE PLATA', 'HTC\r', '355189021656935', 'bety', '7169', 'Tlanchinol', '8952020023595535423', '1');
INSERT INTO `venta_detalle` VALUES ('49', null, '2014-01-05', 'ONE PLATA', 'HTC\r', '355189021656979', 'bety', '7169', 'Tlanchinol', '8952020013595535423', '1');
INSERT INTO `venta_detalle` VALUES ('50', null, '2014-01-05', 'iphone 4s', 'apple', '0', 'frank', '10', 'Chapulhuacan', '0', '1');
INSERT INTO `venta_detalle` VALUES ('51', null, '2014-01-05', 'MOTO X XT1058 NEGRO', 'Motorola\r', '355189021656933', 'admin', '8999', 'Tlanchinol', '8952020013105535221', '1');
INSERT INTO `venta_detalle` VALUES ('52', null, '2014-01-05', 'ONE PLATA', 'HTC\r', '355259025685655', 'admin', '7169', 'Tlanchinol', '8952020013595534807', '1');
INSERT INTO `venta_detalle` VALUES ('53', null, '2014-01-05', 'MOTO X XT1058 NEGRO', 'Motorola\r', '355189021656934', 'admin', '8999', 'Tlanchinol', '8952020013095535322', '1');
INSERT INTO `venta_detalle` VALUES ('54', null, '2014-01-05', 'ONE PLATA', 'HTC\r', '355189021656998', 'chapulhuacan', '7169', 'Chapulhuacan', '8952020013595534706', '1');
INSERT INTO `venta_detalle` VALUES ('55', null, '2014-01-05', 'ABC', 'DCE', '221', 'admin', '1300', 'Tlanchinol', '332', '1');
INSERT INTO `venta_detalle` VALUES ('56', null, '2014-01-05', 'ABC', 'DCE', '220', 'admin', '1300', 'Tlanchinol', '331', '1');
INSERT INTO `venta_detalle` VALUES ('57', null, '2014-01-05', 'ABC', 'DCE', '219', 'frank', '1300', 'Chapulhuacan', '330', '1');
INSERT INTO `venta_detalle` VALUES ('58', null, '2014-01-05', 'D680 G PRO LITE', 'LG\r', '355189021656971', 'frank', '4999', 'Chapulhuacan', '8952020013595535110', '1');
INSERT INTO `venta_detalle` VALUES ('59', null, '2014-01-05', 'ABC', 'DCE', '222', 'frank', '1300', 'Chapulhuacan', '333', '1');
INSERT INTO `venta_detalle` VALUES ('60', null, '2014-01-05', 'IPHONE 4 16GB BLANCO SPA', 'apple', '355288991656999', 'frank', '8849', 'Chapulhuacan', '8952020013595535211', '1');
INSERT INTO `venta_detalle` VALUES ('61', null, '2014-01-05', 'IPHONE 4 16GB BLANCO SPA', 'Apple', '355288991656666', 'frank', '8849', 'Chapulhuacan', '8952031013595535222', '1');
INSERT INTO `venta_detalle` VALUES ('62', null, '2014-01-05', null, null, null, null, null, null, null, '1');
INSERT INTO `venta_detalle` VALUES ('63', null, '2014-01-05', 'MOTO X XT1058 BLANCO', 'Motorola\r', '355189021656937', 'frank', '8999', 'Chapulhuacan', '8952020013525535514', '1');
INSERT INTO `venta_detalle` VALUES ('64', null, '2014-01-05', 'MOTO X XT1058 NEGRO', 'Motorola\r', '355189021656938', 'chapulhuacan', '8999', 'Chapulhuacan', '8952020013593535120', '1');
INSERT INTO `venta_detalle` VALUES ('65', null, '2014-03-19', 'yyy', 'xxx', '132', 'frank', '1290', 'Chapulhuacan', '567', '3');
INSERT INTO `venta_detalle` VALUES ('66', null, '2014-03-18', 'V795 NEGRO', 'ZTE\r', '355189021746909', 'frank', '979', 'Chapulhuacan', '8952020013598574423', '3');
INSERT INTO `venta_detalle` VALUES ('67', null, '2014-03-18', 'V795 NEGRO', 'ZTE\r', '355189021716906', 'frank', '979', 'Chapulhuacan', '8952020013594568120', '3');
INSERT INTO `venta_detalle` VALUES ('68', null, '2014-03-18', 'MOTO X XT1058 NEGRO', 'Motorola\r', '355189021656932', 'frank', '8999', 'Chapulhuacan', '8952020013125535120', '3');
INSERT INTO `venta_detalle` VALUES ('69', null, '2014-03-17', 'MOTO X XT1058 BLANCO', 'Motorola\r', '355189021656931', 'frank', '8999', 'Chapulhuacan', '8952020010495535514', '3');
INSERT INTO `venta_detalle` VALUES ('70', null, '2014-04-15', 'LT26 XPERIA S', 'Motorola\r', '355189021656976', 'christian', '5739', 'Chapulhuacan', '8952020013595535120', '4');
INSERT INTO `venta_detalle` VALUES ('71', null, '2014-04-22', 'P880 NEGRO 3G', 'LG\r', '355189021656972', 'frank', '4999', 'Chapulhuacan', '8952020013595535211', '4');
INSERT INTO `venta_detalle` VALUES ('72', null, '2014-04-29', 'Modelo test', 'Modelo test', '99928345678', 'pisa', '6250', 'Pisaflores', '999283456', '4');
INSERT INTO `venta_detalle` VALUES ('73', null, '2014-04-29', 'NX-200', 'LG', '9993234234', 'frank', '999', 'Chapulhuacan', '234234234234', '4');
INSERT INTO `venta_detalle` VALUES ('74', null, '2014-05-02', 'NX-500', 'LG', '35434577711', 'iza', '1399', 'Chapulhuacan', '23423456677', '5');
INSERT INTO `venta_detalle` VALUES ('75', null, '2014-05-04', 'MOTO X XT1058 NEGRO', 'Motorola\r', '355189021656978', 'tepehuacan', '8999', 'Tepehuacan de Guerrero', '8952020013595535322', '5');
INSERT INTO `venta_detalle` VALUES ('76', null, '2014-05-29', 'ONE PLATA', 'HTC\r', '355189021656930', 'tepehuacan', '7169', 'Tepehuacan de Guerrero', '8952020013595535524', '5');
INSERT INTO `venta_detalle` VALUES ('77', null, '2014-05-29', 'XT925 RAZR HD', 'Motorola\r', '355189021656974', 'tepehuacan', '6249', 'Tepehuacan de Guerrero', '8952020013595535413', '5');
INSERT INTO `venta_detalle` VALUES ('78', null, '2014-05-29', 'ONE PLATA', 'HTC\r', '355189021656936', 'tepehuacan', '7169', 'Tepehuacan de Guerrero', '8952020013595535524', '5');
INSERT INTO `venta_detalle` VALUES ('79', null, '2014-05-29', 'V795 NEGRO', 'ZTE\r', '355189021736908', 'tepehuacan', '979', 'Tepehuacan de Guerrero', '8952020013597572322', '5');
INSERT INTO `venta_detalle` VALUES ('80', null, '2014-06-01', 'MOTO X XT1058 NEGRO', 'Motorola\r', '355189021656977', 'admin', '8999', 'Tepehuacan de Guerrero', '8952020013595535221', '6');
INSERT INTO `venta_detalle` VALUES ('81', null, '2014-06-01', 'V795 ROJO', 'ZTE\r', '355189021658903', 'admin', '979', 'Tepehuacan de Guerrero', '8952020013593736223', '6');

-- ----------------------------
-- View structure for `c_clientes_garantia`
-- ----------------------------
DROP VIEW IF EXISTS `c_clientes_garantia`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `c_clientes_garantia` AS (select `cliente_garantia`.`nombre_cliente` AS `nombre_cliente`,`cliente_garantia`.`telefono_contacto` AS `telefono_contacto`,`equipo_garantia`.`marca_equipo` AS `marca_equipo`,`equipo_garantia`.`modelo_equipo` AS `modelo_equipo`,`equipo_garantia`.`imei_equipo` AS `imei_equipo`,`equipo_garantia`.`accesorios` AS `accesorios`,`equipo_garantia`.`observaciones` AS `observaciones`,`equipo_garantia`.`fecha` AS `fecha`,`sucursal`.`sucursal` AS `sucursal` from (((`cliente_garantia` join `equipo_garantia` on((`equipo_garantia`.`idequipo_garantia` = `cliente_garantia`.`idequipo_garantia`))) join `sucursal` on((`equipo_garantia`.`idsucursal` = `sucursal`.`idsucursal`))) join `empleado` on((`equipo_garantia`.`idempleado` = `empleado`.`idempleado`)))) ;

-- ----------------------------
-- View structure for `c_clientes_reparacion`
-- ----------------------------
DROP VIEW IF EXISTS `c_clientes_reparacion`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `c_clientes_reparacion` AS (select `cliente_reparacion`.`nombre_cliente` AS `nombre_cliente`,`cliente_reparacion`.`telefono_contacto` AS `telefono_contacto`,`equipo_reparacion`.`marca_equipo` AS `marca_equipo`,`equipo_reparacion`.`modelo_equipo` AS `modelo_equipo`,`equipo_reparacion`.`imei_equipo` AS `imei_equipo`,`equipo_reparacion`.`observaciones` AS `observaciones`,`equipo_reparacion`.`fecha` AS `fecha`,`sucursal`.`sucursal` AS `sucursal` from (((`cliente_reparacion` join `equipo_reparacion` on((`equipo_reparacion`.`idequipo_reparacion` = `cliente_reparacion`.`idequipo_reparacion`))) join `sucursal` on((`equipo_reparacion`.`idsucursal` = `sucursal`.`idsucursal`))) join `empleado` on((`equipo_reparacion`.`idempleado` = `empleado`.`idempleado`)))) ;

-- ----------------------------
-- View structure for `c_clientes_ventas`
-- ----------------------------
DROP VIEW IF EXISTS `c_clientes_ventas`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `c_clientes_ventas` AS (select `cliente`.`idcliente` AS `cliente`,`cliente`.`nombre` AS `nombre`,`cliente`.`domicilio` AS `domicilio`,`cliente`.`telefono` AS `telefono`,`venta_detalle`.`modelo_celular` AS `modelo_celular`,`venta_detalle`.`imei_celular` AS `imei_celular`,`venta_detalle`.`marca_celular` AS `marca_celular`,`venta_detalle`.`iccid_celular` AS `iccid_celular`,`venta_detalle`.`sucursal` AS `sucursal` from (`cliente` join `venta_detalle` on((`venta_detalle`.`idventa_detalle` = `cliente`.`idventa`)))) ;

-- ----------------------------
-- View structure for `c_empleados`
-- ----------------------------
DROP VIEW IF EXISTS `c_empleados`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `c_empleados` AS (select `empleado`.`empleado` AS `Usuario`,`sucursal`.`sucursal` AS `Sucursal`,`empleado`.`idnivel` AS `id` from (`empleado` join `sucursal` on((`sucursal`.`idsucursal` = `empleado`.`idsucursal`)))) ;

-- ----------------------------
-- View structure for `c_equipos_almacen`
-- ----------------------------
DROP VIEW IF EXISTS `c_equipos_almacen`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `c_equipos_almacen` AS (select `equipo_almacen`.`marca_celular` AS `marca_celular`,`equipo_almacen`.`modelo_celular` AS `modelo_celular`,`equipo_almacen`.`imei_celular` AS `imei_celular`,`equipo_almacen`.`iccid_celular` AS `iccid_celular`,`equipo_almacen`.`precioCelular` AS `precioCelular`,`equipo_almacen`.`idsucursal` AS `ids` from (`equipo_almacen` join `sucursal` on((`equipo_almacen`.`idsucursal` = `sucursal`.`idsucursal`)))) ;

-- ----------------------------
-- View structure for `c_garantia`
-- ----------------------------
DROP VIEW IF EXISTS `c_garantia`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `c_garantia` AS (select `sucursal`.`sucursal` AS `sucursal`,`cliente_garantia`.`nombre_cliente` AS `titular`,`equipo_garantia`.`imei_equipo` AS `imei_equipo`,`equipo_garantia`.`iccid_equipo` AS `iccid_equipo`,`equipo_garantia`.`accesorios` AS `accesorios`,`equipo_garantia`.`idequipo_garantia` AS `idequipo_garantia`,`equipo_garantia`.`idsucursal` AS `idsucursal`,`equipo_garantia`.`observaciones` AS `observaciones` from ((`equipo_garantia` join `cliente_garantia` on((`cliente_garantia`.`idequipo_garantia` = `equipo_garantia`.`idequipo_garantia`))) join `sucursal` on((`sucursal`.`idsucursal` = `equipo_garantia`.`idsucursal`)))) ;

-- ----------------------------
-- View structure for `v_equipos_garantia`
-- ----------------------------
DROP VIEW IF EXISTS `v_equipos_garantia`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `v_equipos_garantia` AS (select `equipo_garantia`.`marca_equipo` AS `Marca`,`equipo_garantia`.`modelo_equipo` AS `Modelo`,`equipo_garantia`.`imei_equipo` AS `IMEI`,`equipo_garantia`.`iccid_equipo` AS `ICCID`,`equipo_garantia`.`accesorios` AS `Accesorios`,`equipo_garantia`.`observaciones` AS `observaciones`,`cliente_garantia`.`nombre_cliente` AS `Titular`,`cliente_garantia`.`telefono_contacto` AS `telefono_contacto`,`equipo_garantia`.`fecha` AS `fecha`,`equipo_garantia`.`idequipo_garantia` AS `idequipo_garantia`,`empleado`.`empleado` AS `empleado`,`sucursal`.`idsucursal` AS `idsucursal`,`sucursal`.`sucursal` AS `sucursal` from (((`equipo_garantia` join `cliente_garantia` on((`equipo_garantia`.`idequipo_garantia` = `cliente_garantia`.`idequipo_garantia`))) join `sucursal` on((`sucursal`.`idsucursal` = `equipo_garantia`.`idsucursal`))) join `empleado` on((`empleado`.`idempleado` = `equipo_garantia`.`idempleado`)))) ;

-- ----------------------------
-- View structure for `v_equipos_reparacion`
-- ----------------------------
DROP VIEW IF EXISTS `v_equipos_reparacion`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `v_equipos_reparacion` AS (select `equipo_reparacion`.`marca_equipo` AS `Marca`,`equipo_reparacion`.`modelo_equipo` AS `Modelo`,`equipo_reparacion`.`imei_equipo` AS `IMEI`,`cliente_reparacion`.`nombre_cliente` AS `Titular`,`cliente_reparacion`.`telefono_contacto` AS `telefono_contacto`,`equipo_reparacion`.`fecha` AS `fecha`,`equipo_reparacion`.`idsucursal` AS `idsucursal` from ((`equipo_reparacion` join `cliente_reparacion` on((`equipo_reparacion`.`idequipo_reparacion` = `cliente_reparacion`.`idequipo_reparacion`))) join `sucursal` on((`sucursal`.`idsucursal` = `equipo_reparacion`.`idsucursal`))) order by `equipo_reparacion`.`fecha` desc) ;

-- ----------------------------
-- Procedure structure for `insercion_catalogo_clientes`
-- ----------------------------
DROP PROCEDURE IF EXISTS `insercion_catalogo_clientes`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insercion_catalogo_clientes`()
BEGIN
	#Routine body goes here...
	#variables
	DECLARE fecha DATE;
	DECLARE nombre VARCHAR(40);
	DECLARE done INT DEFAULT 0;
	DECLARE i INT DEFAULT 0;

	DECLARE cur1 cursor FOR SELECT fecha_venta FROM venta_detalle;

	 UPDATE venta_detalle SET fecha_venta = DATE_FORMAT(fecha_venta,'%d/%m/%Y');
	-- UPDATE venta_detalle SET fecha_venta = fecha_venta+1;

	/*OPEN cur1;
		FETCH cur1 INTO fecha;
		REPEAT
			UPDATE venta_detalle SET fecha_venta = DATE_FORMAT(fecha_venta,'%d/%m/%Y') WHERE idventa_detalle = i+1;
		UNTIL done
		END REPEAT;
	CLOSE cur1;*/
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `prueba_fecha`
-- ----------------------------
DROP PROCEDURE IF EXISTS `prueba_fecha`;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `prueba_fecha`()
BEGIN
	#Routine body goes here...
	#variables
	DECLARE fecha,fecha_vendido,fecha_2 DATE;
	DECLARE done INT DEFAULT 0;
	DECLARE i INT DEFAULT 0;

	DECLARE cur1 cursor FOR SELECT fecha_venta FROM venta_detalle;

	 UPDATE venta_detalle SET fecha_venta = DATE_FORMAT(fecha_venta,'%d/%m/%Y');
	-- UPDATE venta_detalle SET fecha_venta = fecha_venta+1;

	/*OPEN cur1;
		FETCH cur1 INTO fecha;
		REPEAT
			UPDATE venta_detalle SET fecha_venta = DATE_FORMAT(fecha_venta,'%d/%m/%Y') WHERE idventa_detalle = i+1;
		UNTIL done
		END REPEAT;
	CLOSE cur1;*/


END
;;
DELIMITER ;
DROP TRIGGER IF EXISTS `TEST_TRIGGER`;
DELIMITER ;;
CREATE TRIGGER `TEST_TRIGGER` AFTER INSERT ON `t_test_triggers` FOR EACH ROW BEGIN
INSERT INTO t_test_triggers_2
SET 
    t_test_triggers_2.campo1 = "trigger de prueba22";
END
;;
DELIMITER ;
DROP TRIGGER IF EXISTS `TEST_TRIGGER_copy`;
DELIMITER ;;
CREATE TRIGGER `TEST_TRIGGER_copy` BEFORE INSERT ON `t_test_triggers_2` FOR EACH ROW BEGIN
SET NEW.campo1 = "trigger de prueba";
END
;;
DELIMITER ;
