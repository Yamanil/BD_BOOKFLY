  
USE BOOFLIX;
SET FOREIGN_KEY_CHECKS=0;
INSERT INTO PAIS
      (NOMPAIS)
VALUES
       ('Perú'),
       ('España'),
       ('Francia'),
       ('Italia'),
       ('Colombia'),
       ('Brasil'),
       ('Alemania'),
       ('Ecuador'),
       ('Chile'),
       ('Venezuela'),
       ('Cuba'),
       ('Inglaterra'),
       ('Indonesia'),
       ('Portugal'),
       ('Polonia'),
       ('Rusia'),
      ('Qatar'),
('Chad'),
('Chile'),
('China'),
('Chipre'),
('Ciudad del Vaticano'),
('Colombia'),
('Comoras'),
('Corea del Norte'),
('Corea del Sur'),
('Costa de Marfil'),
('Costa Rica'),
('Croacia'),
('Cuba'),
('Dinamarca'),
('Dominica'),
('Ecuador'),
('Egipto'),
('El Salvador'),
('Emiratos Árabes Unidos'),
('Eritrea'),
('Eslovaquia'),
('Eslovenia'),
('España'),
('Estados Unidos'),
('Estonia'),
('Etiopía');
/*30 registros correctos julio estuvo aqui*/

SELECT * FROM PAIS;
INSERT INTO autor
      (NOMAUT,APEAUT,IDPAIS)
VALUES
       ("Joseph","Salas",1),
       ("Juan carlos","Abril",1),
       ("Carmen","vargas",3),
       ("Ramon ","Alemany Bay",4),
       ("Fyodor","Dostoyevsky",5),
       ("Francisco","Alexander",7),
       ("Edgar","Allan Poe",8),
       ("Javier","Almuzara",2),
       ("Bernues","pilar",8),
       ("Salva","Alemany",9),
       ("Jose Antonio","Gargallo Gascon",5),
       ("Adolfo","Alonso Ares",6),
       ("Margarita","Alonso Ramos",7),
       ("Encarna","Alonso Valero",7),
       ("Carlos","Alvar",8),
       ("Armando","Álvarez Bravo",9),
       ("Aurelio","Asiaín",7),
       ("María Victoria","Atencia",2),
       ("Bernardo","Atxaga",3),
       ("Ignacio","Arroyo",8),
       ("Matthew","Arnold",2),
       ("Bernues","pilar",8),
       ("Salva","Alemany",9),
       ("Ayuso","Gargallo Gascon",5),
       ("Atencia","María Victoria",6),
       ("Ahmed"," Arif",7),
       ("John","Ashbery",7),
       ("Max","Aub",8),
       ("Inmaculada","Almudena",9),
       ("Johny","Soriano",7),
       ("Ereses","Torres",2);
       /*30 registros correctos julio estuvo aqui*/
       
 INSERT INTO categoria
      (NOMCAT)
VALUES
       ('Texto'),
       ('Novela de aventura'),
       ('Novela de ciencia ficcion'),
       ('Complementarios'),
       ('Novela gotica'),
       ('Novela politica'),
       ('El romance paranormal'),
       ('Novela distopica'),
       ('Novela fantastica'),
       ('De consulta o referencia'),
       ('Aventura'),
       ('Literatura ilustrada'),
       ('Libros de consulta'),
       ('Biografías'),
       ('Libros sagrados'),
       ('Cómics'),
       ('Libros de lectura prolongada'),
       ('Novela de ciencia ficcion'),
       ('Recreativos'),
       
         ('Matematica'),
       ('Lenguaje'),
       ('Enciclopedia'),
       ('Historia Universal'),
       ('Biología'),
       ('Quimica'),
       ('Fisica'),
       ('Raz. Verbal'),
       ('Raz. Matematico'),
       ('Literatura'),
       ('Cancion'),
       ('Historia Española');
       /*30 registros correctos julio estuvo aqui*/
       
       SELECT * FROM CATEGORIA;
       
        INSERT INTO editorial
      (NOMEDI)
VALUES
       ('Acantilado'),
       ('Aguilar'),
       ('Akal'),
       ('Alba'),
       ('Alfaguara'),
       ('Alianza'),
       ('Almadia'),
       
       ('Ariel'),
       ('Alianza'),
       ('Tecnos'),
       ('Síntesis'),
       ('Cívitas'),
       ('Tirant lo Blanch'),
       ('Cátedra'),
       
       ('Aranzadi'),
       ('CSIC'),
       ('Pirámide'),
       ('Crítica'),
       ('McGraw-Hill'),
       ('Trotta'),
       ('Paidós'),
       
       ('Bosch'),
       ('Marcial Pons'),
       ('Universidad de Granada'),
       ('Centro de Estudios Políticos y Constitucionales'),
       ('Universidad de Barcelona'),
       ('Universidad de Salamanca'),
       ('Espasa'),
        ('Akal'),
       ('Comares');
       
     /*30 registros correctos julio estuvo aqui*/
       SELECT * FROM EDITORIAL;
       
       INSERT INTO libro
      (IDAUT,IDCAT,IDEDI,TITLIB,CANTLIB,ANNLANZLIB,NUMPAGLIB,DESCLIB,ESTLIB,ESTADO)
VALUES
       (1,2,3,'Una historia en la Habana',1,'2019',246,'Son los oscuros recodos de la mente , los detalle que mellan u alama hasta convertirla en aasesina','N','A'), 
       (1,2,3,'Una histaria de los inconprendidos',2,'2018',246,'Son los oscuros recodos de la mente , los detalle que mellan u alama hasta convertirla en aasesina','N','I'),
       (4,5,6,'Los que miran las estrellas',2,'2012',360,'los que miran las estrellas es un thriller policial donde acontecen varios casos basados en hechos reales','N','I'),
       (7,5,6,'America encontrada',14,'2014',160,'libros de fotografia de america del sur y centro america del fotografo leones david fecha','N','I'),
       (9,9,6,'why the reason',3,'2019',392,'El naufrago de un pequeño yate, que queda varado deja al descurbierto un escenario macabro y demaciadas preguntas sin respuesta','N','I'),
       (4,4,6,'Una mirada perdida',5,'2019',178,'La desaparicion de un niño chino pone en maarcha una investigacion a cargo de un grupo vapriopinto de personajes queiens adetran en el mundo de la comunidad chin','N','A'),
       (4,3,6,'La vida prometida',3,'2017',184,'En ciudadania un diminuto pueblo de estados unidos un hombre de 45 años job se hace pasar por vidente','N','I'),
       (3,2,1,'Nacionalismo catalan',2,'2014',266,'El nacionalismo catalán durante años ha llevado a cabo un proceso intencional y gradualista de influencia adoctrinadora con fines ideológicos, políticos y lingüísticos','N','A'),
       (7,8,7,'la confesion del libio',1,'2012',146,'Un escritor, extravagante y caprichoso, se encuentra en sequía creativa y decide contar lo que no quiso nunca hacer, la historia de lo ocurrido en 1981 a un amigo apodado El Libio','N','A'),
       (5,4,4,'Cinco dias para matar al Papa',7,'2017',264,'En “Cinco días para matar al Papa” el sexo, la religión y la muerte se dan cita en Santiago de Compostela a cinco días de la llegada del Papa.','N','A'),
       (3,3,4,'Hijos del fuego',4,'2018',450,'Editorial Amarante presenta "Hijos del fuego", el culmen de la trilogía de Joaquín Castillo. ','N','I'),
       (2,5,9,'ATARDECER',3,'2012',450,'Editorial Amarante presenta "ATARDECER", el culmen de la trilogía de Joaquín Castillo. ','N','I'),
       (1,2,3,'Una historia de ella y yo ',3,'2013',246,'Son los oscuros recodos de la mente , los detalle que mellan u alama hasta convertirla en aasesina','N','I'), 
       (1,2,3,'Una historia de los hobbit',2,'2014',246,'Son los oscuros recodos de la mente , los detalle que mellan u alama hasta convertirla en aasesina','N','I'),
       (4,5,6,'Los que miran las estrellas',1,'2015',360,'los que miran las estrellas es un thriller policial donde acontecen varios casos basados en hechos reales','N','A'),
       (7,5,6,'America fotografeada',4,'2013',160,'libros de fotografia de america del sur y centro america del fotografo leones david fecha','N','A'),
       (9,9,6,'Diario de mi ex',2,'2013',392,'El naufrago de un pequeño yate, que queda varado deja al descurbierto un escenario macabro y demaciadas preguntas sin respuesta','N','A'),
       (4,4,6,'Una mirada perdida',1,'2015',178,'La desaparicion de un niño chino pone en maarcha una investigacion a cargo de un grupo vapriopinto de personajes queiens adetran en el mundo de la comunidad chin','N','A'),
       (4,3,6,'La vida prometida',2,'2017',184,'En ciudadania un diminuto pueblo de estados unidos un hombre de 45 años job se hace pasar por vidente','N','A'),
       (3,2,1,'Nacionalismo catalan',3,'2017',266,'El nacionalismo catalán durante años ha llevado a cabo un proceso intencional y gradualista de influencia adoctrinadora con fines ideológicos, políticos y lingüísticos','N','A'),
       (7,8,7,'la confesion del libio',4,'2012',146,'Un escritor, extravagante y caprichoso, se encuentra en sequía creativa y decide contar lo que no quiso nunca hacer, la historia de lo ocurrido en 1981 a un amigo apodado El Libio','N','A'),
       (5,4,4,'Cinco dias para matar al Papa',1,'2019',264,'En “Cinco días para matar al Papa” el sexo, la religión y la muerte se dan cita en Santiago de Compostela a cinco días de la llegada del Papa.','N','A'),
       (3,7,8,'Hijos del fuego',2,'2015',450,'Lo que sea", todo fuese. ','N','A'),
       (2,5,9,'ATARDECER',3,'2016',450,'Editorial Amarante presenta "ATARDECER", el culmen de la trilogía de Joaquín Castillo. ','N','A'),
       (1,2,3,'Una historia de harry poter',2,'2015',246,'Son los oscuros recodos de la mente , los detalle que mellan u alama hasta convertirla en aasesina','N','A'), 
       (1,2,3,'Una historia de los bosques oscuros',3,'2015',246,'Son los oscuros recodos de la mente , los detalle que mellan u alama hasta convertirla en aasesina','N','A'),
       (4,5,6,'Los que miran las estrellas',2,'2013',360,'los que miran las estrellas es un thriller policial donde acontecen varios casos basados en hechos reales','N','A'),
       (7,5,6,'America y los fotografos',3,'2012',160,'libros de fotografia de america del sur y centro america del fotografo leones david fecha','N','A'),
       (9,9,6,'Diario de ella',2,'2013',392,'El naufrago de un pequeño yate, que queda varado deja al descurbierto un escenario macabro y demaciadas preguntas sin respuesta','N','A'),
       (4,4,6,'Una mirada perdida',1,'2016',178,'La desaparicion de un niño chino pone en maarcha una investigacion a cargo de un grupo vapriopinto de personajes queiens adetran en el mundo de la comunidad chin','N','A'),
       (4,3,6,'La vida prometida',4,'2015',184,'En ciudadania un diminuto pueblo de estados unidos un hombre de 45 años job se hace pasar por vidente','N','A');
      
 SELECT * FROM LIBRO;
 
 INSERT INTO UBIGEO
      (DEPUBI,PROUBI,DISUBI,CELUBI)
      VALUES
      ("LIMA","CAÑETE","SAN VICENTE",'987654321'),
      ("CUZCO","CAÑETE","IMPERIAL",'980435432'),
      ("LIMA","CAÑETE","LUNAHUANA",'987965432'),
      ("LIMA","CAÑETE","QUILMANA",'954634356'),
      ("LIMA","CAÑETE","NUEVO IMPERIAL",'911234545'),
      ("LIMA","CAÑETE","CALANGO",'932543434'),
      ("LIMA","CAÑETE","SANTA CRUZ",'970654234'),
      ("LIMA","CAÑETE","CERRO AZUL",'966753312'),
      ("LIMA","CAÑETE","ASIA",'909987123'),
      ("LIMA","CAÑETE","TORAS",'944576331'),
	  ("LIMA","CAÑETE","SANTA CRUZ",'987654321'),
      ("CUZCO","CAÑETE","QUEBRADA",'980435432'),
      ("LIMA","CAÑETE","PACARAN",'987965432'),
      ("LIMA","CAÑETE","ZUÑIGA",'954634356'),
      ("AREQUIPA","CAÑETE","NUEVO IMPERIAL",'911234545'),
      ("LORETO","CAÑETE","CALANGO",'932543434'),
      ("LIMA","CAÑETE","PACARAN",'987965432'),
      ("LIMA","CAÑETE","ZUÑIGA",'954634356'),
      ("AREQUIPA","CAÑETE","NUEVO IMPERIAL",'911234545'),
      ("LORETO","CAÑETE","CALANGO",'932543434'),
      ("ICA","CAÑETE","SANTA CRUZ",'970654234'),
      ("LIMA","CAÑETE","CERRO AZUL",'966753312'),
      ("LIMA","CAÑETE","ASIA",'909987123'),
      ("LIMA","CAÑETE","TORAS",'944576331'),
      ("LIMA","CAÑETE","SANTA CRUZ",'987654321'),
      ("CUZCO","CAÑETE","QUEBRADA",'980435432'),
      ("LIMA","CAÑETE","PACARAN",'987965432'),
      ("LIMA","CAÑETE","ZUÑIGA",'954634356'),
      ("AREQUIPA","CAÑETE","NUEVO IMPERIAL",'911234545'),
      ("LORETO","CAÑETE","CALANGO",'932543434'),
      ("ICA","CAÑETE","SANTA CRUZ",'970654234'),
      ("PIURA","CAÑETE","MALA",'966753312'),
      ("PIURA","CAÑETE","MALA",'966753312'),
      ("LIMA","CAÑETE","ASIA",'909987123'),
      ("LIMA","CAÑETE","TORAS",'944576331');
      SELECT * FROM UBIGEO;
      /* SE PASAN AHH*/
      INSERT INTO persona
      
      (NOMPER,APEPER,DNIPER,IDUBI,TIPPER,GRADAUL,SECCAUL,SECTAUL,ESTADO)
      VALUES
      ("Julio","Quispe sanchez",'77344454',3,'A','3','A','2','A'),
      ("Simon ","Pelaez chavez",'70789782',2,'A','3','A','2','I'),
      ("Joseph ","Salas",'70984678',3,'A','1','A','2','A'),
      ("Julio ","Salas chavez",'73019380',2,'A','3','A','2','A'),
      ("Jesus"," Chavez",'15450885',3,'A','4','A','2','A'),
      ("Benjamin","Quispe chavez",'74549323',5,'A','3','A','2','I'),
      ("Cesar","Lizana",'14975243',3,'A','3','A','2','A'),
      ("Cesar","Leiva",'70785722',3,'A','2','A','2','A'),
      ("Alex ","Quispe canales",'77549849',2,'A','3','A','2','I'),
      ("Juan ","Quispe canaletas",'98450885',3,'A','3','A','2','I'),
      ("Julio Cesar","salas chavez",'72456694',2,'A','3','A','2','A'),
      ("Jesus "," Chavez",'70785422',3,'A','1','A','2','A'),
      ("Benja Cesar","quispe chavez",'15459885',4,'A','3','A','2','A'),
      ("Poo Cesar","quispe rivera",'72196732',3,'A','3','A','2','I'),
      ("Julio Cesar","salas chavez",'19276527',2,'A','3','A','2','A'),
      ("Jesus Cesar"," chavez",'15456885',2,'A','3','A','2','A'),
      ("Benjamin","Diaz Medrano",'77677399',3,'A','3','A','2','A'),
      ("Pool Cesar","quispe rivera",'74077399',3,'A','3','A','2','I'),
      ("lee Cesar","quispe canales",'77077399',3,'A','3','A','2','A'),
       ("Alex Cesar","quispe canales",'75077399',3,'A','3','A','2','I'),
      ("Juan ","Taquiri",'15489885',3,'A','3','A','2','A'),
      ("Julio ","Quispe Chavez",'77057399',3,'A','3','A','2','A'),
      ("Jesus"," chavez",'77077599',3,'A','3','A','2','A'),
      ("Benjamin ","quispe chavez",'77075499',2,'A','3','A','2','I'),
      ("Pool ","quispe rivera",'15459885',1,'A','3','A','2','A'),
      ("Julio ","salas chavez",'98131865',2,'A','3','A','2','A'),
      ("jesus "," chavez",'77077399',2,'A','3','A','2','A'),
      ("Benja ","quispe chavez",'77077399',3,'A','3','A','2','I'),
      ("Pool Cesar","quispe rivera",'77077399',2,'A','3','A','2','A'),
      ("lee Cesar","quispe canales",'15459885',4,'A','3','A','2','A'),
      ("Alex Cesar","quispe canales",'98131865',1,'A','3','A','2','I'),
      ("juan Cesar","quispe canaletas",'77077399',4,'A','3','A','2','I'),
      ("Julio Cesar","salas chavez",'77077399',2,'A','3','A','2','A'),
      ("Jesus Cesar"," chavez",'77077399',5,'A','3','A','2','A'),
      ("Rodrigo","quispe chavez",'15459885',5,'A','3','A','2','I'),
      ("Poo Cesar","quispe rivera",'77077399',3,'A','3','A','2','A'),
      ("Julio Cesar","salas chavez",'77077399',2,'A','3','A','2','I'),
      ("Jesus Cesar"," chavez",'77077399',3,'A','2','A','2','A'),
      ("Benja Cesar","quispe chavez",'15459885',3,'A','3','A','2','A'),
      ("Pool Cesar","quispe rivera",'2398651',2,'A','3','A','2','I'),
      ("Cesar","quispe canales",'15459885',2,'A','3','A','2','A'),
        ("Alex Cesar","quispe canales",'77077399',3,'A','3','A','2','I'),
      ("Juan Cesar","quispe canaletas",'98131865',3,'A','3','A','2','I'),
      ("Julio ","Salas chavez",'98131865',1,'A','3','A','2','A'),
      ("Jesus "," Chavez",'70785722',2,'A','2','A','2','A'),
      ("Rodrigo ","Quispe chavez",'15450885',4,'A','3','A','2','I'),
      ("Paolo ","Quispe rivera",'98131865',3,'A','3','A','2','I'),
      ("Julio ","Salas chavez",'1236798',1,'A','3','A','2','I'),
      ("Jesus "," Xhavez",'76452398',2,'A','3','A','2','A'),
      ("Benja ","Suispe chavez",'70782257',3,'A','3','A','2','I'),
      ("Pool Cesar","quispe rivera",'1545088',4,'A','3','A','2','A'),
      ("Lener","Auispe canales",'9834187',1,'A','3','A','2','I'),
      ("Alexsander","Lizana",'72987431',2,'A','3','A','2','A'),
      ("juan Cesar","Taquiri",'15450884',4,'A','3','A','2','I'),
      ("Julio","quispe sanchez",'23159854',7,'A','3','A','2','A'),
      ("simon Cesar","pelaez chavez",'15450885',6,'A','3','A','2','I'),
      ("Julio","yamani",'77077399',6,'A','3','A','2','A'),
      ("Julio "," Chavez",'1289732',5,'A','3','A','2','I'),
      ("Jesus ","Yamani",'2398651',5,'A','3','A','2','A'),
      ("Benjamin ","Diaz",'77077399',4,'A','3','A','2','I'),
      ("Boris "," Rivera",'70785722',3,'A','3','A','2','A'),
      ("Bruss ","Perales",'15450885',2,'A','3','A','2','I'),
      ("Cesar ","Perez",'12345678',1,'A','3','A','2','A'),
      ("Jordy","Canaletas",'21454357',2,'A','3','A','2','I');
  /*AEA PE MNGOL*/
      SELECT * FROM persona;
      
         
INSERT INTO usuario
         (IDPER,NOMUSU,PASSUSU)
VALUES
         (1,'Julio','1234'),
         (2,'Joseph','12345678'),
         (3,'Jeferson','12345'),
         (4,'Jordy','98765'),
         (5,'Jesus','julioquispe'),
         (6,'Diego','1234567'),
         (3,'Yass','1234'),
         (7,'Sebas','12345'),
         (8,'Sebastian','12345'),
         (9,'Julio','4455'),
         (9,'Jose','4455'),
         (1,'Julio','1234'),
         (2,'Joseph','12345678'),
         (3,'Jeferson','1234'),
         (4,'Jordy','1234'),
         (5,'Jesus','12345'),
         (6,'Diego','1234'),
         (3,'Yass','1234'),
         (7,'Sebas','1234'),
         (8,'Sebastian','12345'),
         (9,'Rodrigo','4455'),
         (9,'Paolo','334455'),
         (1,'Juan','12334'),
         (2,'Gabriel','12345678'),
         (3,'Jeferson','1233'),
         (4,'Jordy','987'),
         (5,'Rodrigo','1234'),
         (6,'Diego','9876'),
         (3,'Yass','1234'),
         (7,'Sebastian','1234'),
	 (6,'Diego','9876'),
         (3,'Rodrigo','1234'),
         (7,'Sebastian','1234'),
         (8,'sebastian','12345678'),
         (9,'Julio','1234'),
         (9,'jose','9876'),
         (1,'julio','12345'),
         (2,'Enzo','12345678'),
         (3,'jeferson','9876'),
         (4,'jordy','1234'),
         (5,'Ebert','1234'),
         (6,'Paolo','12345'),
         (3,'yass','1234'),
         (7,'sebas','98765'),
         (8,'sebastian','1234'),
         (9,'Jesus','1234'),
         (9,'Jose','98765'),
         (1,'Ismael','12345'),
         (2,'Paolo','12345678'),
         (3,'jeferson','1234'),
         (4,'Jordy','12345'),
         (5,'Jesus','98765'),
         (6,'Diego','123456'),
         (3,'Samaniego','12346'),
         (7,'Flavio','1234'),
         (8,'Sebastian','987654'),
         (9,'Julio','70785722'),
         (9,'Luis','1234');
         /* SE PSAN AH*/
         SELECT * FROM USUARIO;
         
         
         INSERT INTO prestamo
         (IDBIBLI,IDLECT,IDLIB,FSALPRES,FENTPRES,CANTFALT,ESTADO)
VALUES
         (1,1,1,'2019-10-10','2019-02-18',4,'A'),
         (1,2,6,'2019-10-11','2019-02-18',4,'A'),
        (1,3,4,'2019-10-11','2019-02-19',4,'I'),
         (1,3,5,'2019-10-12','2019-02-20',2,'A'),
         (1,3,3,'2019-10-14','2019-02-22',4,'I'),
         (1,8,9,'2019-10-14','2019-02-22',2,'A'),
        (1,4,4,'2019-10-15','2019-02-22',4,'A'),
         (1,9,10,'2019-10-15','2019-02-22',1,'A'),
          (1,5,6,'2019-10-16','2019-02-23',4,'I'),
	   (1,7,2,'2019-10-16','2019-02-23',2,'I'),
	   
	   /*10 registros correctos julio estuvo aqui*/
	   
        (1,1,1,'2019-11-10','2019-12-25',4,'A'),
         (1,2,2,'2019-01-10','2019-02-10',4,'A'),
	 (1,5,3,'2019-12-01','2019-12-01',4,'A'),
        (1,1,5,'2019-02-05','2019-03-05',4,'A'),
         (1,2,6,'2019-03-06','2019-04-06',4,'A'),
         (1,1,7,'2019-04-08','2019-05-08',4,'A'),
         (1,1,8,'2019-05-09','2019-06-09',4,'A'),
        (1,1,9,'2019-06-10','2019-07-10',4,'A'),
         (1,2,3,'2019-07-11','2019-08-11',4,'A'),
          (1,2,9,'2019-08-12','2019-09-12',4,'A'),
	   (1,4,7,'2019-09-13','2019-10-13',4,'A'),
        (1,8,7,'2019-10-14','2019-11-14',4,'A'),
         (1,7,5,'2019-11-15','2019-12-15',4,'A'),
         (1,8,4,'2019-12-16','2019-12-16',4,'A'),
         (1,6,2,'2019-10-06','2019-11-10',4,'A'),
        (1,3,4,'2019-09-22','2019-10-22',4,'A'),
         (1,1,0,'2019-08-22','2019-09-22',4,'A'),
          (1,9,3,'2019-07-04','2019-08-10',4,'A'),
         (1,7,4,'2019-06-27','2019-07-29',4,'A'),
	 (1,8,6,'2019-05-29','2019-06-29',4,'A'),
         (1,2,4,'2019-04-30','2019-05-30',4,'A');
      /* se pasan ha */   
          SELECT * FROM PRESTAMO;
          
          
          
          
          
               INSERT INTO prestamo_detalle
         (IDPRES,FECHENT,CANTDET)
VALUES
         (1,'2019-10-01','2'),
  (1,'2019-10-01','5'),
  (1,'2013-10-01','2'),
  (2,'2014-10-01','3'),
   (3,'2018-10-01','2'),
  (4,'2011-10-01','2'),
   (5,'2010-10-01','2'),
  (6,'2017-10-01','2'),
  (7,'2015-10-01','1'),
   (8,'2019-10-02','3'),
  (9,'2018-10-01','2'),
  (10,'2014-10-01','7'),
  (11,'2014-10-01','2'),
  (12,'2012-10-03','2'),
  (13,'2019-10-01','2'),
   (14,'2017-10-01','2'),
  (15,'2019-10-01','1'),
   (16,'2019-10-01','2'),
  (17,'2019-10-01','3'),
  (18,'2019-10-01','2'),
   (19,'2019-10-04','8'),
  (20,'2019-10-08','7'),
  (21,'2019-10-08','6'),
   (22,'2017-10-08','6'),
  (23,'2015-10-09','5'),
  (24,'2012-10-09','4'),
   (25,'2011-10-09','4'),
  (26,'2018-10-10','4'),
  (27,'2014-10-10','5'),
  (28,'2019-10-11','2'),
  (29,'2011-10-11','3'),
  (30,'2019-10-11','4'),
   (31,'2016-10-12','3');
/*30 registros correctos julio estuvo aqui*/
  SELECT * FROM PRESTAMO_DETALLE;
