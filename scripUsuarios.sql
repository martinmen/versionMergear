 
 drop table usuario;
CREATE TABLE `usuario` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `rol` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=latin1;
 
 INSERT INTO `db`.`usuario`(`email`,`password`,`rol`)
VALUES
("micavandoni@gmail.com","123","Profesor"),	
("riverplate@gmail.com","123","Empresa"),
("dchamorro@gmail.com","123","Profesor"),
("diegosalas@gmail.com","123","Alumno"),
("martinmendez@gmail.com","123","ONG");