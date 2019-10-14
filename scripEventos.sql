
 drop table evento;
CREATE TABLE evento (
  id bigint(20) NOT NULL AUTO_INCREMENT,
  nombre varchar(255) DEFAULT NULL,
  descripcion varchar(255) DEFAULT NULL,
  lugar varchar(255) DEFAULT NULL,
  dificultad varchar(255) DEFAULT NULL,
  urlImagen varchar(255) DEFAULT NULL,
  USUARIO bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
   FOREIGN KEY (USUARIO) REFERENCES usuario(id)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=latin1;

INSERT INTO `db`.`evento`
(
descripcion,
dificultad,
lugar,
nombre,
urlImagen,	
USUARIO)
VALUES
("Running, Caminatas, Acondicionamiento Físico","Alta","Recoleta, Plaza Houssay","BA Corre","https://www.quepasaweb.com.ar/wp-content/uploads/2018/07/caminata-3.png",
 15),
("Núcleos BA","Baja","Flores, Espacio Juan XXIII","Basket, educación física infantil y Vóley.","http://sansalvadordejujuy.gob.ar/wp-content/uploads/2017/05/Deportes-1.jpg",
 16),
("Gimnasia para adultos","Media","Mataderos, Polideportivo Dorrego","Núcleos BA","http://isanidad.com/wp-content/uploads/2017/05/ejercicio_mayores.jpg",
 16),
("Gimnasia para Jovenes","Alta","POntevedra, Marineros Club","BA Zona Oeste","http://isanidad.com/wp-content/uploads/2017/05/ejercicio_mayores.jpg",
 19);
 
