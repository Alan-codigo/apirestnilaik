INSERT INTO `nilaik`.`imgproducto` (`url`)
VALUES ('https://ejemplo.com/img1.jpg');
INSERT INTO `nilaik`.`producto` (`articulo`, `marca`, `talla`, `codigo`, `color`, `preciomayoreo`, `PrecioMenudeo`, `Existencias`, `imgproducto_idimgproducto`)
VALUES ('Camiseta', 'Nike', 8, 'NKN001', 'Negro', 100, 150, '10 unidades', 1);
INSERT INTO `nilaik`.`Cliente` (`nombre`, `apellido`, `correo`, `contrasena`, `nacimiento`, `direccion`)
VALUES ('Juan', 'Pérez', 'juan.perez@ejemplo.com', 'contrasena', '2000-01-01', 'Av. Ejemplo 123');
INSERT INTO `nilaik`.`Pedido` (`fechapedido`,`cliente_idcliente`)
VALUES ('2023-02-25',1);
INSERT INTO `nilaik`.`carrito` (`pedido_idpedido`)
VALUES (1);
INSERT INTO `nilaik`.`mensaje`(`mensaje`,`mailmensaje`,`visto`,`cliente_idcliente`)
VALUES ('hola tengo un problema','axel@gmail.com',0,1);
INSERT INTO `nilaik`.`envio`(`fechasalida`,`fechaentrega`,`fechaenvio`,`pedido_idpedido`)
VALUES ('2023-02-25','2023-02-25','2023-02-25',1);
INSERT INTO `nilaik`.`relacion` (`producto_idproducto`, `pedido_idpedido`,`producto_imgproducto`)
VALUES (1, 1, 1);