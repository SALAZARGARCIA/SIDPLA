INSERT INTO TIPO_DOC VALUES ("CEDULA DE CIUDADANIA",1),("TARGETA DE IDENTIDAD",1),("CEDULA DE EXTRANGERIA",1);

INSERT INTO ROL VALUES ("EMPLEADO",1),("CLIENTE",1),("ADMINISTRADOR",1);

INSERT INTO ESTADO_DOMICILIO VALUES ("ENTREGADO",1),("EN ESPERA",1),("CANCELADO",1);

INSERT INTO TAMAÑO VALUES ("PEQUEÑA",1),("MEDIANA",1),("GRANDE",1),("FAMILIAR",1),("EXTRA GRANDE",1),("250 ML",1),("350 ML",1),("500 ML",1),("1 LT",1),("1.25 LT",1),("2.5 LT",1),("UNICO",1);

INSERT INTO TIPO_PRODUCTO VALUES ("PIZZA",1),("BEBIDA",1),("PASTA",1),("ENSALADA",1),("ACOMPAÑANTE",1);

INSERT INTO PIZZERIA VALUES (801145012,"PIZZERIA ABUELA","CALLE FALSA 13-31",4008887,3105320621,"MEDIA/FOTO_P_ABUELA.JPG");

/*------------------------------------------------------------INSERTANDO-PRODUCTOS---------------------------------------------------------------------*/

          /*--------------------------------- -----------------INSERTANDO-PIZZAS--------------------------------------------------------*/

INSERT INTO PRODUCTO VALUES
	(1,"PIZZA HAWAIANA","PIZZA QUE CONTIENE UNA BASE DE QUESO FUNDIDO Y TOMATE QUE SE ALIÑAN CON JAMÓN Y PIÑA","MEDIA/HAWAIANA.JPG",NULL,NULL,NULL,"PIZZA","PEQUEÑA",15000.00),
	(2,"PIZZA HAWAIANA","PIZZA QUE CONTIENE UNA BASE DE QUESO FUNDIDO Y TOMATE QUE SE ALIÑAN CON JAMÓN Y PIÑA","MEDIA/HAWAIANA.JPG",NULL,NULL,NULL,"PIZZA","MEDIANA",22000.00),
	(3,"PIZZA HAWAIANA","PIZZA QUE CONTIENE UNA BASE DE QUESO FUNDIDO Y TOMATE QUE SE ALIÑAN CON JAMÓN Y PIÑA","MEDIA/HAWAIANA.JPG",NULL,NULL,NULL,"PIZZA","GRANDE",27000.00),
	(4,"PIZZA HAWAIANA","PIZZA QUE CONTIENE UNA BASE DE QUESO FUNDIDO Y TOMATE QUE SE ALIÑAN CON JAMÓN Y PIÑA","MEDIA/HAWAIANA.JPG",NULL,NULL,NULL,"PIZZA","FAMILIAR",32000.00),
	(5,"PIZZA HAWAIANA","PIZZA QUE CONTIENE UNA BASE DE QUESO FUNDIDO Y TOMATE QUE SE ALIÑAN CON JAMÓN Y PIÑA","MEDIA/HAWAIANA.JPG",NULL,NULL,NULL,"PIZZA","EXTRA GRANDE",40000.00);
/*--------------------------------------------------------------------------------------------------------------------------------------------------*/
INSERT INTO PRODUCTO VALUES
	(6,"PIZZA PEPPERONI","PIZZA QUE CONTIENE PEPPERONI","MEDIA/PEPPERONI.JPG", NULL,NULL,NULL,"PIZZA","PEQUEÑA",15000.00),
	(7,"PIZZA PEPPERONI","PIZZA QUE CONTIENE PEPPERONI","MEDIA/PEPPERONI.JPG", NULL,NULL,NULL,"PIZZA","MEDIANA",22000.00),
	(8,"PIZZA PEPPERONI","PIZZA QUE CONTIENE PEPPERONI","MEDIA/PEPPERONI.JPG", NULL,NULL,NULL,"PIZZA","GRANDE",27000.00),
	(9,"PIZZA PEPPERONI","PIZZA QUE CONTIENE PEPPERONI","MEDIA/PEPPERONI.JPG", NULL,NULL,NULL,"PIZZA","FAMILIAR",32000.00),
	(10,"PIZZA PEPPERONI","PIZZA QUE CONTIENE PEPPERONI","MEDIA/PEPPERONI.JPG", NULL,NULL,NULL,"PIZZA","EXTRA GRANDE",40000.00);
/*--------------------------------------------------------------------------------------------------------------------------------------------------*/
INSERT INTO PRODUCTO VALUES
	(11,"PIZZA MEXICANA","PIZZA QUE CONTIENE TOMATE, FRIJOLES, JALAPEÑOS, CARNE PICADA Y QUESO CHEDDAR","MEDIA/MEXICANA.JPG", NULL,NULL,NULL,"PIZZA","PEQUEÑA",15000.00),
	(12,"PIZZA MEXICANA","PIZZA QUE CONTIENE TOMATE, FRIJOLES, JALAPEÑOS, CARNE PICADA Y QUESO CHEDDAR","MEDIA/MEXICANA.JPG", NULL,NULL,NULL,"PIZZA","MEDIANA",22000.00),
	(13,"PIZZA MEXICANA","PIZZA QUE CONTIENE TOMATE, FRIJOLES, JALAPEÑOS, CARNE PICADA Y QUESO CHEDDAR","MEDIA/MEXICANA.JPG", NULL,NULL,NULL,"PIZZA","GRANDE",27000.00),
	(14,"PIZZA MEXICANA","PIZZA QUE CONTIENE TOMATE, FRIJOLES, JALAPEÑOS, CARNE PICADA Y QUESO CHEDDAR","MEDIA/MEXICANA.JPG", NULL,NULL,NULL,"PIZZA","FAMILIAR",32000.00),
	(15,"PIZZA MEXICANA","PIZZA QUE CONTIENE TOMATE, FRIJOLES, JALAPEÑOS, CARNE PICADA Y QUESO CHEDDAR","MEDIA/MEXICANA.JPG", NULL,NULL,NULL,"PIZZA","EXTRA GRANDE",40000.00);
/*--------------------------------------------------------------------------------------------------------------------------------------------------*/
INSERT INTO PRODUCTO VALUES
	(16,"PIZZA QUESO","DELICIOSA Y JUGOSA PIZZA REPLETA DE TUS QUESOS FAVORITOS","MEDIA/QUESO.JPG", NULL,NULL,NULL,"PIZZA","PEQUEÑA",15000.00),
	(17,"PIZZA QUESO","DELICIOSA Y JUGOSA PIZZA REPLETA DE TUS QUESOS FAVORITOS","MEDIA/QUESO.JPG", NULL,NULL,NULL,"PIZZA","MEDIANA",22000.00),
	(18,"PIZZA QUESO","DELICIOSA Y JUGOSA PIZZA REPLETA DE TUS QUESOS FAVORITOS","MEDIA/QUESO.JPG", NULL,NULL,NULL,"PIZZA","GRANDE",27000.00),
	(19,"PIZZA QUESO","DELICIOSA Y JUGOSA PIZZA REPLETA DE TUS QUESOS FAVORITOS","MEDIA/QUESO.JPG", NULL,NULL,NULL,"PIZZA","FAMILIAR",32000.00),
	(20,"PIZZA QUESO","DELICIOSA Y JUGOSA PIZZA REPLETA DE TUS QUESOS FAVORITOS","MEDIA/QUESO.JPG", NULL,NULL,NULL,"PIZZA","EXTRA GRANDE",40000.00);
/*--------------------------------------------------------------------------------------------------------------------------------------------------*/
INSERT INTO PRODUCTO VALUES
	(21,"PIZZA CHAMPIÑONES","DELICIOSA Y JUGOSA PIZZA REPLETA DE TUS CHAMPIÑONES FAVORITOS","MEDIA/CHAMPIÑONES.JPG",NULL,NULL,NULL,"PIZZA","PEQUEÑA",15000.00),
	(22,"PIZZA CHAMPIÑONES","DELICIOSA Y JUGOSA PIZZA REPLETA DE TUS CHAMPIÑONES FAVORITOS","MEDIA/CHAMPIÑONES.JPG",NULL,NULL,NULL,"PIZZA","MEDIANA",22000.00),
	(23,"PIZZA CHAMPIÑONES","DELICIOSA Y JUGOSA PIZZA REPLETA DE TUS CHAMPIÑONES FAVORITOS","MEDIA/CHAMPIÑONES.JPG",NULL,NULL,NULL,"PIZZA","GRANDE",27000.00),
	(24,"PIZZA CHAMPIÑONES","DELICIOSA Y JUGOSA PIZZA REPLETA DE TUS CHAMPIÑONES FAVORITOS","MEDIA/CHAMPIÑONES.JPG",NULL,NULL,NULL,"PIZZA","FAMILIAR",32000.00),
	(25,"PIZZA CHAMPIÑONES","DELICIOSA Y JUGOSA PIZZA REPLETA DE TUS CHAMPIÑONES FAVORITOS","MEDIA/CHAMPIÑONES.JPG",NULL,NULL,NULL,"PIZZA","EXTRA GRANDE",40000.00);
/*--------------------------------------------------------------------------------------------------------------------------------------------------*/
INSERT INTO PRODUCTO VALUES
	(26,"PIZZA VEGETARIANA","DELICIOSA PIZZA CON INGREDIENTES VEGETARIANOS IDEAL PARA REEMPLAZAR LA TRADICIONAL","MEDIA/VEGETARIANA.JPG",NULL,NULL,NULL,"PIZZA","PEQUEÑA",15000.00),
	(27,"PIZZA VEGETARIANA","DELICIOSA PIZZA CON INGREDIENTES VEGETARIANOS IDEAL PARA REEMPLAZAR LA TRADICIONAL","MEDIA/VEGETARIANA.JPG",NULL,NULL,NULL,"PIZZA","MEDIANA",22000.00),
	(28,"PIZZA VEGETARIANA","DELICIOSA PIZZA CON INGREDIENTES VEGETARIANOS IDEAL PARA REEMPLAZAR LA TRADICIONAL","MEDIA/VEGETARIANA.JPG",NULL,NULL,NULL,"PIZZA","GRANDE",27000.00),
	(29,"PIZZA VEGETARIANA","DELICIOSA PIZZA CON INGREDIENTES VEGETARIANOS IDEAL PARA REEMPLAZAR LA TRADICIONAL","MEDIA/VEGETARIANA.JPG",NULL,NULL,NULL,"PIZZA","FAMILIAR",32000.00),
	(30,"PIZZA VEGETARIANA","DELICIOSA PIZZA CON INGREDIENTES VEGETARIANOS IDEAL PARA REEMPLAZAR LA TRADICIONAL","MEDIA/VEGETARIANA.JPG",NULL,NULL,NULL,"PIZZA","EXTRA GRANDE",40000.00);


           /*--------------------------------- -----------------INSERTANDO-BEBIDAS--------------------------------------------------------*/

INSERT INTO PRODUCTO VALUES
	(31,"COCACOLA","DELICIOSA BEBIDA COCACOLA TRADICIONAL","MEDIA/COCACOLA.JPG",20,50,30,"BEBIDA","250 ML",500.00),
	(32,"COCACOLA","DELICIOSA BEBIDA COCACOLA TRADICIONAL","MEDIA/COCACOLA.JPG",20,50,30,"BEBIDA","350 ML",1200.00),
	(33,"COCACOLA","DELICIOSA BEBIDA COCACOLA TRADICIONAL","MEDIA/COCACOLA.JPG",20,50,30,"BEBIDA","500 ML",1500.00),
	(34,"COCACOLA","DELICIOSA BEBIDA COCACOLA TRADICIONAL","MEDIA/COCACOLA.JPG",20,50,30,"BEBIDA","1 LT",1900.00),
	(35,"COCACOLA","DELICIOSA BEBIDA COCACOLA TRADICIONAL","MEDIA/COCACOLA.JPG",20,50,30,"BEBIDA","1.25 LT",2500.00),
	(36,"COCACOLA","DELICIOSA BEBIDA COCACOLA TRADICIONAL","MEDIA/COCACOLA.JPG",20,50,30,"BEBIDA","2.5 LT",3000.00);
/*--------------------------------------------------------------------------------------------------------------------------------------------------*/
INSERT INTO PRODUCTO VALUES
	(37,"PEPSI","DELICIOSA BEBIDA PEPSI TRADICIONAL","MEDIA/PEPSI.JPG",20,50,30,"BEBIDA","250 ML",1100.00),
	(38,"PEPSI","DELICIOSA BEBIDA PEPSI TRADICIONAL","MEDIA/PEPSI.JPG",20,50,30,"BEBIDA","350 ML",1400.00),
	(39,"PEPSI","DELICIOSA BEBIDA PEPSI TRADICIONAL","MEDIA/PEPSI.JPG",20,50,30,"BEBIDA","500 ML",1800.00),
	(40,"PEPSI","DELICIOSA BEBIDA PEPSI TRADICIONAL","MEDIA/PEPSI.JPG",20,50,30,"BEBIDA","1 LT",2400.00),
	(41,"PEPSI","DELICIOSA BEBIDA PEPSI TRADICIONAL","MEDIA/PEPSI.JPG",20,50,30,"BEBIDA","1.25 LT",3100.00);
/*--------------------------------------------------------------------------------------------------------------------------------------------------*/
INSERT INTO PRODUCTO VALUES
	(42,"JUGO NARANJA","DELICIOSO JUGO NARANJA","MEDIA/PEPSI.JPG",20,50,30,"BEBIDA","250 ML",1400.00),
	(43,"JUGO NARANJA","DELICIOSO JUGO NARANJA","MEDIA/PEPSI.JPG",20,50,30,"BEBIDA","350 ML",1700.00),
	(44,"JUGO NARANJA","DELICIOSO JUGO NARANJA","MEDIA/PEPSI.JPG",20,50,30,"BEBIDA","500 ML",2100.00),
	(45,"JUGO NARANJA","DELICIOSO JUGO NARANJA","MEDIA/PEPSI.JPG",20,50,30,"BEBIDA","1 LT",2900.00);


           /*--------------------------------- -----------------INSERTANDO-PASTAS--------------------------------------------------------*/

INSERT INTO PRODUCTO VALUES
	(46,"LASAÑA","PLATO QUE TIENE PASTA EN LÁMINAS INTERCALADAS CON CARNE Y BECHAMEL LLAMADO LASAÑA AL HORNO","MEDIA/LASAÑA.JPG",NULL,NULL,NULL,"PASTA","UNICO",15000.00);
/*--------------------------------------------------------------------------------------------------------------------------------------------------*/
INSERT INTO PRODUCTO VALUES
	(47,"LASAÑA CON CARNE","PLATO QUE TIENE PASTA EN LÁMINAS INTERCALADAS CON CARNE TERNERA","MEDIA/LASAÑACARNE.JPG",NULL,NULL,NULL,"PASTA","UNICO",16000.00);
/*--------------------------------------------------------------------------------------------------------------------------------------------------*/
INSERT INTO PRODUCTO VALUES
	(48,"LASAÑA CON POLLO","PLATO QUE TIENE PASTA EN LÁMINAS INTERCALADAS CON POLLO","MEDIA/LASAÑAPOLLO.JPG",NULL,NULL,NULL,"PASTA","UNICO",16000.00);
/*--------------------------------------------------------------------------------------------------------------------------------------------------*/
INSERT INTO PRODUCTO VALUES
	(49,"RAVIOLI","PASTA RELLENA CON DIFERENTES INGREDIENTES","MEDIA/RAVIOLI.JPG",NULL,NULL,NULL,"PASTA","UNICO",10000.00);
/*------------------------------------------------------------------------------------------------------------------------------------------------*/
INSERT INTO PRODUCTO VALUES
	(50,"SPAGHETTI A LA BOLOÑESA","PASTA ACOMPAÑADA CON SALSA BOLOÑESA","MEDIA/SPAGHETTI_BOLOÑESA.JPG",NULL,NULL,NULL,"PASTA","UNICO",16000.00);

           /*--------------------------------- -----------------INSERTANDO-ENSALADAS--------------------------------------------------------*/

INSERT INTO PRODUCTO VALUES
	(51,"ENSALADA DE PASTA, QUESO Y ALBAHACA","ENSALADA DE PASTA, QUESO Y ALBAHACA","MEDIA/ENSALADA_PQA.JPG",NULL,NULL,NULL,"ENSALADA","UNICO",8000.00);
/*--------------------------------------------------------------------------------------------------------------------------------------------------*/
INSERT INTO PRODUCTO VALUES
	(52,"ENSALADA DE PEPINO Y YOGURT GRIEGO","ENSALADA DE PEPINO Y YOGURT GRIEGO","MEDIA/ENSALADA_PYG.JPG", NULL,NULL,NULL,"ENSALADA","UNICO",8000.00);

           /*--------------------------------- -----------------INSERTANDO-ACOMPAÑANTES--------------------------------------------------------*/

INSERT INTO PRODUCTO VALUES
	(53,"PALITOS DE QUESO","DELICIOSO HOJALDRE SUPERRELLENO DE QUESO DOBLE CREMA Y UN TOQUE SECRETO","MEDIA/PALITOS_QUESO.JPG",NULL,NULL,NULL,"ACOMPAÑANTE","UNICO",8000.00);

/*--------------------------------------------------------------------------------------------------------------------------------------------------*/

/*------------------------------------------------------------INSERTANDO-PERSONAS---------------------------------------------------------------------*/


       /*--------------------------------- -----------------INSERTANDO-ADMINISTRADORES--------------------------------------------------------*/

INSERT INTO PERSONA VALUES ("1033815398","JUAN","SEBASTIAN","RUIZ","CASTAÑEDA","JSRUIZ241","1234",400889,3022608970,"MI CASA","JSRUIZ241@MISENA.EDU.CO","CEDULA DE CIUDADANIA","ADMINISTRADOR");

       /*--------------------------------- --------------------INSERTANDO-EMPLEADOS-----------------------------------------------------------*/

INSERT INTO PERSONA VALUES ("1031157939","ALBERT","HERNAN","QUINTERO","VALENCIA","AQUINTERO939","1234",4008881,3123654823,"CASA ALBERT","AQUINTERO939@MISENA.EDU.CO","CEDULA DE CIUDADANIA","EMPLEADO");
/*--------------------------------------------------------------------------------------------------------------------------------------------------*/
INSERT INTO PERSONA VALUES ("1031178887","JEISON","ALEXANDER","DIAZ","DAZA","JADIAZ908","1234",4008888,3203725972,"CASA JEISON","JADIAZ908@MISENA.EDU.CO","CEDULA DE CIUDADANIA","EMPLEADO");

       /*--------------------------------- --------------------INSERTANDO-CLIENTES-----------------------------------------------------------*/

INSERT INTO PERSONA VALUES ("9900000001","FERNANDO","JOSE","PRADA","OTERO","PRADA6","1234",4008882,3102878826,"CASA FERNANDO","PRADA6@MISENA.EDU.CO","TARGETA DE IDENTIDAD","CLIENTE");

/*--------------------------------------------------------------------------------------------------------------------------------------------------*/
INSERT INTO PERSONA VALUES ("1014304616","JULIANA","GERALDIN","GARCIA","CORREDOR","JGGARCIA176","1234",4008888,3157301391,"CASA GERALDIN","JGGARCIA176@MISENA.EDU.CO","CEDULA DE CIUDADANIA","CLIENTE");



/*------------------------------------------------------------INSERTANDO-OPINIONES---------------------------------------------------------------------*/

INSERT INTO OPINION (Opinion,persona_Num_Documento_per,persona_tipo_doc) VALUES("SEBASTIAN ES PRO","1033815398","CEDULA DE CIUDADANIA");
INSERT INTO OPINION (Opinion,persona_Num_Documento_per,persona_tipo_doc) VALUES("DEACUERDO CON EL DE ARRIBA","1031157939","CEDULA DE CIUDADANIA");
INSERT INTO OPINION (Opinion,persona_Num_Documento_per,persona_tipo_doc) VALUES("EL DE ARRIBA DICE LA VERDAD","1031178887","CEDULA DE CIUDADANIA");
INSERT INTO OPINION (Opinion,persona_Num_Documento_per,persona_tipo_doc) VALUES("A mi me gustan mayores de  esos que llaman señores","9900000001","TARGETA DE IDENTIDAD");

/*------------------------------------------------------------INSERTANDO-OPINIONES---------------------------------------------------------------------*/


/*--------------------------------------------------------------------------------------------------------------------------------------------------*/
/*--------------------------------------------------------------------------------------------------------------------------------------------------*/

