Insert into tipo_tecnico (id_tipo_tecnico, puesto_tipo_ tecnico, salario_tipo_ tecnico) values ( 1, 'Computacion' );
Insert into tipo_tecnico (id_tipo_ tecnico, puesto_tipo_ tecnico, salario_tipo_ tecnico) values ( 2, 'Ebanista' );
Insert into tipo_tecnico (id_tipo_ tecnico, puesto_tipo_ tecnico, salario_tipo_ tecnico) values ( 3, 'Electrodomestico' );
Insert into tipo_tecnico (id_tipo_ tecnico, puesto_tipo_ tecnico, salario_tipo_ tecnico) values ( 4, 'Agricultura' );
Insert into tipo_tecnico (id_tipo_ tecnico, puesto_tipo_ tecnico, salario_tipo_ tecnico) values ( 5, 'Gimnasio' );


Insert into técnico (id_tecnico, id_tipo_tecnico, nombre_tecnico, apellido_tecnico, cedula_tecnico, fecha_nacimiento_tecnico, dirección_tecnico, teléfono_tecnico, teléfono_convencional_tecnico, correo_tecnico) values (1, 1, 'Jose', 'Garcia', '1308763879', '1994-11-05', 'Los Esteros', '0994455789', '023764', 'jose4@hotmail.com');
Insert into técnico (id_tecnico, id_tipo_tecnico, nombre_tecnico, apellido_tecnico, cedula_tecnico, fecha_nacimiento_tecnico, dirección_tecnico, teléfono_tecnico, teléfono_convencional_tecnico, correo_tecnico) values (2, 1, 'Steven', 'Roldan', '1308237675', '1999-01-03', 'Los Esteros', '0994455901', '023755', 'steven8@hotmail.com');
Insert into técnico (id_tecnico, id_tipo_tecnico, nombre_tecnico, apellido_tecnico, cedula_tecnico, fecha_nacimiento_tecnico, dirección_tecnico, teléfono_tecnico, teléfono_convencional_tecnico, correo_tecnico) values (3, 1, 'Julio', 'Gambino', '1308798559', '1991-03-04', 'Tarqui', '0980905783', '022264', 'julio0@hotmail.com');
Insert into técnico (id_tecnico, id_tipo_tecnico, nombre_tecnico, apellido_tecnico, cedula_tecnico, fecha_nacimiento_tecnico, dirección_tecnico, teléfono_tecnico, teléfono_convencional_tecnico, correo_tecnico) values (4, 1, 'Edu', 'Gomez', '1358763879', '2000-12-01', 'Cuba', '0988845578', '023894', 'edu4@hotmail.com');
Insert into técnico (id_tecnico, id_tipo_tecnico, nombre_tecnico, apellido_tecnico, cedula_tecnico, fecha_nacimiento_tecnico, dirección_tecnico, teléfono_tecnico, teléfono_convencional_tecnico, correo_tecnico) values (5, 2, 'Ariel', 'Velez', '1312343879', '1992-11-06', 'Cumbres', '0994456739', '025564', 'ariel34@hotmail.com');
Insert into técnico (id_tecnico, id_tipo_tecnico, nombre_tecnico, apellido_tecnico, cedula_tecnico, fecha_nacimiento_tecnico, dirección_tecnico, teléfono_tecnico, teléfono_convencional_tecnico, correo_tecnico) values (6, 2, 'Wilmer', 'Mero', '1308760912', '1998-11-09', 'Centro', '099987657839', '023009', 'wilmer0@hotmail.com');
Insert into técnico (id_tecnico, id_tipo_tecnico, nombre_tecnico, apellido_tecnico, cedula_tecnico, fecha_nacimiento_tecnico, dirección_tecnico, teléfono_tecnico, teléfono_convencional_tecnico, correo_tecnico) values (7, 3, 'Luis', 'Moreira', '1308999979', '1996-12-04', 'Los Esteros', '09944553456', '021156', 'luis01@hotmail.com');
Insert into técnico (id_tecnico, id_tipo_tecnico, nombre_tecnico, apellido_tecnico, cedula_tecnico, fecha_nacimiento_tecnico, dirección_tecnico, teléfono_tecnico, teléfono_convencional_tecnico, correo_tecnico) values (8, 3, 'Tono', 'Mera', '135003879', '1989-11-02', 'Orquideas', '09976007839', '020044', 'tono1612@hotmail.com');
Insert into técnico (id_tecnico, id_tipo_tecnico, nombre_tecnico, apellido_tecnico, cedula_tecnico, fecha_nacimiento_tecnico, dirección_tecnico, teléfono_tecnico, teléfono_convencional_tecnico, correo_tecnico) values (9, 3, 'Carlos', 'Mendez', '1367311879', '1991-07-03', 'Tarqui', '09944093439', '023456', 'carlos1@hotmail.com');
Insert into técnico (id_tecnico, id_tipo_tecnico, nombre_tecnico, apellido_tecnico, cedula_tecnico, fecha_nacimiento_tecnico, dirección_tecnico, teléfono_tecnico, teléfono_convencional_tecnico, correo_tecnico) values (10, 4, 'Pedro', 'Delgado', '1308453487', '1998-12-01', 'Cuba', '09944822839', '029874', 'pedro2@hotmail.com');







Insert into certificado (id_certificado, fecha_certificado, institución_certificado, detalle_certificado) values (1, '1999-04-02', 'Uleam', 'Mantenimiento de computadora');
Insert into certificado (id_certificado, fecha_certificado, institución_certificado, detalle_certificado) values (2, '1999-04-02', 'San Francisco', 'Mantenimiento de electrodoméstico');
Insert into certificado (id_certificado, fecha_certificado, institución_certificado, detalle_certificado) values (3, '1992-11-01', 'Uleam', 'Mantenimiento de ebanista');
Insert into certificado (id_certificado, fecha_certificado, institución_certificado, detalle_certificado) values (4, '1989-12-07', 'Unilit', 'Mantenimiento de gimnasio');
Insert into certificado (id_certificado, fecha_certificado, institución_certificado, detalle_certificado) values (5, '1989-12-07', 'Uleam', 'Mantenimiento de agricultura');



Insert into técnico_certificado (id_tecnico, id_certificado) values (1, 1);
Insert into técnico_certificado (id_tecnico, id_certificado) values (2, 1);
Insert into técnico_certificado (id_tecnico, id_certificado) values (3, 1);
Insert into técnico_certificado (id_tecnico, id_certificado) values (4, 1);
Insert into técnico_certificado (id_tecnico, id_certificado) values (5, 3);
Insert into técnico_certificado (id_tecnico, id_certificado) values (6, 3);
Insert into técnico_certificado (id_tecnico, id_certificado) values (7, 2);
Insert into técnico_certificado (id_tecnico, id_certificado) values (8, 2);
Insert into técnico_certificado (id_tecnico, id_certificado) values (9, 2);
Insert into técnico_certificado (id_tecnico, id_certificado) values (10, 4);


Insert into cliente (id_cliente, nombre_cliente, apellido_cliente, dirección_cliente, correo_cliente, teléfono_cliente, teléfono_convencional_cliente, cedula_cliente, genero_cliente, fecha_nacimiento_cliente) values (1, 'Maria', 'Mera', 'Los Esteros', 'maria1@hotmail.com', '0994569812', '023678', '1306989104', 'Femenina', '1998-12-01');
Insert into cliente (id_cliente, nombre_cliente, apellido_cliente, dirección_cliente, correo_cliente, teléfono_cliente, teléfono_convencional_cliente, cedula_cliente, genero_cliente, fecha_nacimiento_cliente) values (2, 'Ibai', 'Llanos', 'Tarqui', 'ibai2@hotmail.com', '0994569872', '020978', '1306998804', 'Masculino', '1991-11-04');
Insert into cliente (id_cliente, nombre_cliente, apellido_cliente, dirección_cliente, correo_cliente, teléfono_cliente, teléfono_convencional_cliente, cedula_cliente, genero_cliente, fecha_nacimiento_cliente) values (3, 'Cristina', 'Mero', 'Cuba', 'cristina3@hotmail.com', '0912369812', '027658', '1358789104', 'Femenina', '2000-10-06');
Insert into cliente (id_cliente, nombre_cliente, apellido_cliente, dirección_cliente, correo_cliente, teléfono_cliente, teléfono_convencional_cliente, cedula_cliente, genero_cliente, fecha_nacimiento_cliente) values (4, 'Juan', 'Zambrano', 'San Pedro', 'juan4@hotmail.com', '0987669812', '023698', '13876104', 'Masculino', '1994-07-01');
Insert into cliente (id_cliente, nombre_cliente, apellido_cliente, dirección_cliente, correo_cliente, teléfono_cliente, teléfono_convencional_cliente, cedula_cliente, genero_cliente, fecha_nacimiento_cliente) values (5, 'Sofia', 'Vera', 'Palmar', 'sofia5@hotmail.com', '0988569812', '023558', '1356799104', 'Femenina', '1900-05-04');
Insert into cliente (id_cliente, nombre_cliente, apellido_cliente, dirección_cliente, correo_cliente, teléfono_cliente, teléfono_convencional_cliente, cedula_cliente, genero_cliente, fecha_nacimiento_cliente) values (6, 'William', 'Valencia', 'Paraíso, 'william6@hotmail.com', '0909654812', '023008', '1306665104', 'Masculino', '2001-11-08');
Insert into cliente (id_cliente, nombre_cliente, apellido_cliente, dirección_cliente, correo_cliente, teléfono_cliente, teléfono_convencional_cliente, cedula_cliente, genero_cliente, fecha_nacimiento_cliente) values (7, 'Antonella', 'Delgado', 'Altamira', 'antonella7@hotmail.com', '0994511112', '023908', '1306917604', 'Femenina', '1899-10-07');
Insert into cliente (id_cliente, nombre_cliente, apellido_cliente, dirección_cliente, correo_cliente, teléfono_cliente, teléfono_convencional_cliente, cedula_cliente, genero_cliente, fecha_nacimiento_cliente) values (8, 'Luis', 'Delgado', 'Los Esteros', 'luis8@hotmail.com', '0989039812', '020228', '1306989233', 'Masculino', '2003-02-01');
Insert into cliente (id_cliente, nombre_cliente, apellido_cliente, dirección_cliente, correo_cliente, teléfono_cliente, teléfono_convencional_cliente, cedula_cliente, genero_cliente, fecha_nacimiento_cliente) values (9, 'Camila', 'Santana', 'Tarqui', 'camila9@hotmail.com', '0996857812', '029838', '1306091104', 'Femenina', '1991-01-01');
Insert into cliente (id_cliente, nombre_cliente, apellido_cliente, dirección_cliente, correo_cliente, teléfono_cliente, teléfono_convencional_cliente, cedula_cliente, genero_cliente, fecha_nacimiento_cliente) values (10, 'Kem', 'Cueva', 'Ulbirrio', 'kem10@hotmail.com', '0994560956', '023978', '1306912344', 'Masculino', '1888-09-12');

Insert into factura_mantenimiento (id_factura_mantenimiento, id_tecnico, id_cliente, fecha_factura_mantenimiento, total_factura_mantenimiento, iva_factura_mantenimiento, subtotal_factura_mantenimiento, total_repuesto_factura_mantenimiento) values (1, 3, 1, '2021-01-01', 50.88, 2.88, 24, 24);
Insert into factura_mantenimiento (id_factura_mantenimiento, id_tecnico, id_cliente, fecha_factura_mantenimiento, total_factura_mantenimiento, iva_factura_mantenimiento, subtotal_factura_mantenimiento, total_repuesto_factura_mantenimiento) values (2, 3, 7, '2021-03-09', 30.20, 1.20, 19, 10);
Insert into factura_mantenimiento (id_factura_mantenimiento, id_tecnico, id_cliente, fecha_factura_mantenimiento, total_factura_mantenimiento, iva_factura_mantenimiento, subtotal_factura_mantenimiento, total_repuesto_factura_mantenimiento) values (3, 3, 5, '2021-05-01', 81.65, 1.65, 50, 30);
Insert into factura_mantenimiento (id_factura_mantenimiento, id_tecnico, id_cliente, fecha_factura_mantenimiento, total_factura_mantenimiento, iva_factura_mantenimiento, subtotal_factura_mantenimiento, total_repuesto_factura_mantenimiento) values (4, 3, 2, '2021-07-03', 55.99, 3.99, 20, 32);
Insert into factura_mantenimiento (id_factura_mantenimiento, id_tecnico, id_cliente, fecha_factura_mantenimiento, total_factura_mantenimiento, iva_factura_mantenimiento, subtotal_factura_mantenimiento, total_repuesto_factura_mantenimiento) values (5, 5, 3, '2021-08-02', 65.75, 1.75, 20, 44);
Insert into factura_mantenimiento (id_factura_mantenimiento, id_tecnico, id_cliente, fecha_factura_mantenimiento, total_factura_mantenimiento, iva_factura_mantenimiento, subtotal_factura_mantenimiento, total_repuesto_factura_mantenimiento) values (6, 2, 4, '2021-04-15', 40.10, 1.10, 19, 20);
Insert into factura_mantenimiento (id_factura_mantenimiento, id_tecnico, id_cliente, fecha_factura_mantenimiento, total_factura_mantenimiento, iva_factura_mantenimiento, subtotal_factura_mantenimiento, total_repuesto_factura_mantenimiento) values (7, 5, 6, '2021-11-11', 88.99, 2.99, 36, 50);
Insert into factura_mantenimiento (id_factura_mantenimiento, id_tecnico, id_cliente, fecha_factura_mantenimiento, total_factura_mantenimiento, iva_factura_mantenimiento, subtotal_factura_mantenimiento, total_repuesto_factura_mantenimiento) values (8, 4, 8, '2021-09-15', 100.20, 3.20, 50, 47);
Insert into factura_mantenimiento (id_factura_mantenimiento, id_tecnico, id_cliente, fecha_factura_mantenimiento, total_factura_mantenimiento, iva_factura_mantenimiento, subtotal_factura_mantenimiento, total_repuesto_factura_mantenimiento) values (9, 6, 9, '2021-12-01', 15.76, 3.76, 6, 6);
Insert into factura_mantenimiento (id_factura_mantenimiento, id_tecnico, id_cliente, fecha_factura_mantenimiento, total_factura_mantenimiento, iva_factura_mantenimiento, subtotal_factura_mantenimiento, total_repuesto_factura_mantenimiento) values (10, 8, 10, '2021-05-13', 20.20, 1.20, 9, 10);
Insert into factura_mantenimiento (id_factura_mantenimiento, id_tecnico, id_cliente, fecha_factura_mantenimiento, total_factura_mantenimiento, iva_factura_mantenimiento, subtotal_factura_mantenimiento, total_repuesto_factura_mantenimiento) values (11, 7, 2, '2021-02-02', 36.99, 1.99, 25, 5);
Insert into factura_mantenimiento (id_factura_mantenimiento, id_tecnico, id_cliente, fecha_factura_mantenimiento, total_factura_mantenimiento, iva_factura_mantenimiento, subtotal_factura_mantenimiento, total_repuesto_factura_mantenimiento) values (12, 10, 4, '2021-11-15', 200.1, 1.1, 99, 100);



Insert into solicitud_cliente (id_solicitud_cliente, id_cliente, tipo_equipo, fecha_ingreso, fecha_salida, descripción_equipo, problema_equipo) values (1, 1, 'computacion', '2021-01-01', '2021-01-06', 'Computadora HP', 'No Enciende');
Insert into solicitud_cliente (id_solicitud_cliente, id_cliente, tipo_equipo, fecha_ingreso, fecha_salida, descripción_equipo, problema_equipo) values (2, 7, 'computacion', '2021-02-01', '2021-02-06', 'Computadora ACER', 'Expansión de Memoria');
Insert into solicitud_cliente (id_solicitud_cliente, id_cliente, tipo_equipo, fecha_ingreso, fecha_salida, descripción_equipo, problema_equipo) values (3, 5, 'computacion', '2021-03-01', '2021-03-06', 'Laptop Asus', 'Pantalla quemada');
Insert into solicitud_cliente (id_solicitud_cliente, id_cliente, tipo_equipo, fecha_ingreso, fecha_salida, descripción_equipo, problema_equipo) values (4, 2, 'computacion', '2021-04-01', '2021-04-06', 'Laptop MSI', 'Teclado dañado');
Insert into solicitud_cliente (id_solicitud_cliente, id_cliente, tipo_equipo, fecha_ingreso, fecha_salida, descripción_equipo, problema_equipo) values (5, 5, 'Ebanistería', '2021-05-01', '2021-05-06', 'Puerta', 'Puerta con polilla');
Insert into solicitud_cliente (id_solicitud_cliente, id_cliente, tipo_equipo, fecha_ingreso, fecha_salida, descripción_equipo, problema_equipo) values (6, 4, 'computacion', '2021-06-01', '2021-06-06', 'Laptop AORUS', 'Placa Dañada');
Insert into solicitud_cliente (id_solicitud_cliente, id_cliente, tipo_equipo, fecha_ingreso, fecha_salida, descripción_equipo, problema_equipo) values (7, 6, 'Ebanisteria', '2021-07-01', '2021-07-06', 'Mesa', 'Pata quebrada');
Insert into solicitud_cliente (id_solicitud_cliente, id_cliente, tipo_equipo, fecha_ingreso, fecha_salida, descripción_equipo, problema_equipo) values (8, 8, 'computación', '2021-08-01', '2021-08-06', 'Pantalla Benq', 'No Enciende');
Insert into solicitud_cliente (id_solicitud_cliente, id_cliente, tipo_equipo, fecha_ingreso, fecha_salida, descripción_equipo, problema_equipo) values (9, 9, 'Ebanistería', '2021-09-01', '2021-09-06', 'Asiento', 'Sin color');
Insert into solicitud_cliente (id_solicitud_cliente, id_cliente, tipo_equipo, fecha_ingreso, fecha_salida, descripción_equipo, problema_equipo) values (10, 10, 'Electrodoméstico', '2021-10-01', '2021-10-06', 'Nevera mabe', 'Perdida de gas');
Insert into solicitud_cliente (id_solicitud_cliente, id_cliente, tipo_equipo, fecha_ingreso, fecha_salida, descripción_equipo, problema_equipo) values (11, 2, 'Electrodoméstico', '2021-11-01', '2021-11-06', 'Cocina', 'Hornillas flojas');
Insert into solicitud_cliente (id_solicitud_cliente, id_cliente, tipo_equipo, fecha_ingreso, fecha_salida, descripción_equipo, problema_equipo) values (12, 4, 'Agricultura', '2021-12-01', '2021-12-06', 'Bomba de agua', 'Motor dañado');


Insert into tipo_equipo (id_tipo_equipo, descripción_tipo_equipo, costo_tipo_equipo) values (1, 'Computación', 10-1000);
Insert into tipo_equipo (id_tipo_equipo, descripción_tipo_equipo, costo_tipo_equipo) values (2, 'Ebanista', 10-1000);
Insert into tipo_equipo (id_tipo_equipo, descripción_tipo_equipo, costo_tipo_equipo) values (3, 'Electrodoméstico', 10-1000);
Insert into tipo_equipo (id_tipo_equipo, descripción_tipo_equipo, costo_tipo_equipo) values (4, 'Agricultura', 10-1000);
Insert into tipo_equipo (id_tipo_equipo, descripción_tipo_equipo, costo_tipo_equipo) values (5, 'Gimnasio', 10-1000);


Insert into detalle_mantenimiento (id_detalle_mantenimiento, id_factura_mantenimiento, id_tipo_equipo, repuesto_detalle_mantenimiento, características_detalle_mantenimiento, fallos_detalle_mantenimiento) values (1, 1, 1, 'Pantalla hp 15', 'Pantalla Hp 15', 'No enciende');
Insert into detalle_mantenimiento (id_detalle_mantenimiento, id_factura_mantenimiento, id_tipo_equipo, repuesto_detalle_equipo, características_detalle_mantenimiento, fallos_detalle_mantenimiento) values (2, 2, 1, '1TB disco duro', 'Computadora Acer', 'Ninguno');
Insert into detalle_mantenimiento (id_detalle_mantenimiento, id_factura_mantenimiento, id_tipo_equipo, repuesto_detalle_mantenimiento, características_detalle_mantenimiento, fallos_detalle_mantenimiento) values (3, 3, 1, 'Pantalla Asus', 'Laptop Asus vivobook', 'Quemada');
Insert into detalle_mantenimiento (id_detalle_mantenimiento, id_factura_mantenimiento, id_tipo_equipo, repuesto_detalle_mantenimiento, características_detalle_mantenimiento, fallos_detalle_mantenimiento) values (4, 4, 1, 'Teclado MSI', 'Laptop MSI', 'Dañado');
Insert into detalle_mantenimiento (id_detalle_mantenimiento, id_factura_mantenimiento, id_tipo_equipo, repuesto_detalle_mantenimiento, características_detalle_mantenimiento, fallos_detalle_mantenimiento) values (5, 5, 2, 'Pulidora', 'Puerta de madera', 'Apolillada');
Insert into detalle_mantenimiento (id_detalle_mantenimiento, id_factura_mantenimiento, id_tipo_equipo, repuesto_detalle_mantenimiento, características_detalle_mantenimiento, fallos_detalle_mantenimiento) values (6, 6, 1, 'Placa', 'Laptop Asus', 'Placa quemada');
Insert into detalle_mantenimiento (id_detalle_mantenimiento, id_factura_mantenimiento, id_tipo_equipo, repuesto_detalle_mantenimiento, características_detalle_mantenimiento, fallos_detalle_mantenimiento) values (7, 7, 2, 'Madera', 'Mesa de madera', 'Pata quebrada');
Insert into detalle_mantenimiento (id_detalle_mantenimiento, id_factura_mantenimiento, id_tipo_equipo, repuesto_detalle_mantenimiento, características_detalle_mantenimiento, fallos_detalle_mantenimiento) values (8, 8, 1, 'Pantalla Benq', 'Laptop Benq', 'No enciende');
Insert into detalle_mantenimiento (id_detalle_mantenimiento, id_factura_mantenimiento, id_tipo_equipo, repuesto_detalle_mantenimiento, características_detalle_mantenimiento, fallos_detalle_mantenimiento) values (9, 9, 2, 'Barniz', 'Asiento de madera', 'Sin color');
Insert into detalle_mantenimiento (id_detalle_mantenimiento, id_factura_mantenimiento, id_tipo_equipo, repuesto_detalle_mantenimiento, características_detalle_mantenimiento, fallos_detalle_mantenimiento) values (10, 10, 3, 'Colocación de gas', 'Nevera Mabe', 'No tiene gas');
Insert into detalle_mantenimiento (id_detalle_mantenimiento, id_factura_mantenimiento, id_tipo_equipo, repuesto_detalle_mantenimiento, características_detalle_mantenimiento, fallos_detalle_mantenimiento) values (11, 11, 3, 'Ajuste', 'Cocina', 'Desajustadas las hornillas');
Insert into detalle_mantenimiento (id_detalle_mantenimiento, id_factura_mantenimiento, id_tipo_equipo, repuesto_detalle_mantenimiento, características_detalle_mantenimiento, fallos_detalle_mantenimiento) values (12, 12, 1, 'Motor', 'Bomba de agua', 'Dañada');



Insert into clasificación_repuesto (id_clasificacion_repuesto, nombre_clasificacion_repuesto) values (1, 'Repuesto de computación');
Insert into clasificación_repuesto (id_clasificacion_repuesto, nombre_clasificacion_repuesto) values (2, 'Repuesto de electrodoméstico');
Insert into clasificación_repuesto (id_clasificacion_repuesto, nombre_clasificacion_repuesto) values (3, 'Repuesto de ebanistería');
Insert into clasificación_repuesto (id_clasificacion_repuesto, nombre_clasificacion_repuesto) values (4, 'Repuesto de gimnasio');
Insert into clasificación_repuesto (id_clasificacion_repuesto, nombre_clasificacion_repuesto) values (5, 'Repuesto de Agricultura');


Insert into repuesto (id_repusto, id_detalle_mantenimiento, id_clasificacion_repuesto, Descripcion_repuesto, nombre_repuesto, precio_repuesto, stock_repuesto) values (1, 1, 1, 'Pantalla hp15', 'Display hp', 24, 10);
Insert into repuesto (id_repusto, id_detalle_mantenimiento, id_clasificacion_repuesto, Descripcion_repuesto, nombre_repuesto, precio_repuesto, stock_repuesto) values (2, 2, 1, '1TB disco duro', 'disco duro hyperx', 10, 5);
Insert into repuesto (id_repusto, id_detalle_mantenimiento, id_clasificacion_repuesto, Descripcion_repuesto, nombre_repuesto, precio_repuesto, stock_repuesto) values (3, 3, 1, 'Pantalla Acer', 'Display Acer', 30, 10);
Insert into repuesto (id_repusto, id_detalle_mantenimiento, id_clasificacion_repuesto, Descripcion_repuesto, nombre_repuesto, precio_repuesto, stock_repuesto) values (4, 4, 1, 'Teclado MSI', 'Teclado MSI', 32, 3);
Insert into repuesto (id_repusto, id_detalle_mantenimiento, id_clasificacion_repuesto, Descripcion_repuesto, nombre_repuesto, precio_repuesto, stock_repuesto) values (5, 5, 3, 'Pulidora', 'Pulidora', 44, 2);
Insert into repuesto (id_repusto, id_detalle_mantenimiento, id_clasificacion_repuesto, Descripcion_repuesto, nombre_repuesto, precio_repuesto, stock_repuesto) values (6, 6, 1, 'Placa', 'Placa de laptop Asus', 20, 15);
Insert into repuesto (id_repusto, id_detalle_mantenimiento, id_clasificacion_repuesto, Descripcion_repuesto, nombre_repuesto, precio_repuesto, stock_repuesto) values (7, 7, 3, 'Madera', 'Madera', 50, 100);
Insert into repuesto (id_repusto, id_detalle_mantenimiento, id_clasificacion_repuesto, Descripcion_repuesto, nombre_repuesto, precio_repuesto, stock_repuesto) values (8, 8, 1, 'Pantalla Benq', 'Display Benq', 47, 18);
Insert into repuesto (id_repusto, id_detalle_mantenimiento, id_clasificacion_repuesto, Descripcion_repuesto, nombre_repuesto, precio_repuesto, stock_repuesto) values (9, 9, 3, 'Barniz', 'Barniz', 6, 50);
Insert into repuesto (id_repusto, id_detalle_mantenimiento, id_clasificacion_repuesto, Descripcion_repuesto, nombre_repuesto, precio_repuesto, stock_repuesto) values (10, 10, 2, 'Gas', 'Gas para nevera', 10, 30);
Insert into repuesto (id_repusto, id_detalle_mantenimiento, id_clasificacion_repuesto, Descripcion_repuesto, nombre_repuesto, precio_repuesto, stock_repuesto) values (11, 11, 2, 'Ajuste', 'Ajuste', 5, 100);
Insert into repuesto (id_repusto, id_detalle_mantenimiento, id_clasificacion_repuesto, Descripcion_repuesto, nombre_repuesto, precio_repuesto, stock_repuesto) values (12, 12, 5, 'Motor', 'Motor de bomba de agua', 100, 2);



Insert into proveedores (id_proveedores, nombre_proveedores, dirección_proveedores, teléfono_proveedores, correo_proveedores_teléfono_convencional_proveedores) values (1, 'Alberto', 'Calle 13', '0998763517', 'alberto1@hotmail.com', '025987');
Insert into proveedores (id_proveedores, nombre_proveedores, dirección_proveedores, teléfono_proveedores, correo_proveedores_teléfono_convencional_proveedores) values (2, 'Juan', 'Calle 13', '0998349117', 'juan1@hotmail.com', '025012');
Insert into proveedores (id_proveedores, nombre_proveedores, dirección_proveedores, teléfono_proveedores, correo_proveedores_teléfono_convencional_proveedores) values (3, 'Pablo', 'Calle 15 avenida 24', '099789917', 'pablo1@hotmail.com', '020967');
Insert into proveedores (id_proveedores, nombre_proveedores, dirección_proveedores, teléfono_proveedores, correo_proveedores_teléfono_convencional_proveedores) values (4, 'Charde', 'Calle 13', '0998091117', 'charder1@hotmail.com', '021287');
Insert into proveedores (id_proveedores, nombre_proveedores, dirección_proveedores, teléfono_proveedores, correo_proveedores_teléfono_convencional_proveedores) values (5, 'Jorge', 'Calle 13', '0998123417', 'jorge1@hotmail.com', '020987');
Insert into proveedores (id_proveedores, nombre_proveedores, dirección_proveedores, teléfono_proveedores, correo_proveedores_teléfono_convencional_proveedores) values (6, 'Moya', 'Calle 13', '0999870057', 'moya1@hotmail.com', '025098');
Insert into proveedores (id_proveedores, nombre_proveedores, dirección_proveedores, teléfono_proveedores, correo_proveedores_teléfono_convencional_proveedores) values (7, 'Antonio', 'Calle 13', '0986543517', 'antonio1@hotmail.com', '025111');
Insert into proveedores (id_proveedores, nombre_proveedores, dirección_proveedores, teléfono_proveedores, correo_proveedores_teléfono_convencional_proveedores) values (8, 'Andres', 'Calle 13', '0998767657', 'andres1@hotmail.com', '026657');
Insert into proveedores (id_proveedores, nombre_proveedores, dirección_proveedores, teléfono_proveedores, correo_proveedores_teléfono_convencional_proveedores) values (9, 'Dover', 'Calle 13', '0988593517', 'dover1@hotmail.com', '0209812');
Insert into proveedores (id_proveedores, nombre_proveedores, dirección_proveedores, teléfono_proveedores, correo_proveedores_teléfono_convencional_proveedores) values (10, 'Dante', 'Calle 13', '0991234517', 'dante1@hotmail.com', '020087');
Insert into proveedores (id_proveedores, nombre_proveedores, dirección_proveedores, teléfono_proveedores, correo_proveedores_teléfono_convencional_proveedores) values (11, 'Fabian', 'Calle 13', '0998796517', 'fabian1@hotmail.com', '025654');
Insert into proveedores (id_proveedores, nombre_proveedores, dirección_proveedores, teléfono_proveedores, correo_proveedores_teléfono_convencional_proveedores) values (12, 'Anibal', 'Calle 13', '0998700887', 'anibal1@hotmail.com', '025909');




Insert into repuesto_proveedor (id_repusto, id_proveedores) values (1, 1);
Insert into repuesto_proveedor (id_repusto, id_proveedores) values (2, 2);
Insert into repuesto_proveedor (id_repusto, id_proveedores) values (3, 3);
Insert into repuesto_proveedor (id_repusto, id_proveedores) values (4, 4);
Insert into repuesto_proveedor (id_repusto, id_proveedores) values (5, 5);
Insert into repuesto_proveedor (id_repusto, id_proveedores) values (6, 6);
Insert into repuesto_proveedor (id_repusto, id_proveedores) values (7, 7);
Insert into repuesto_proveedor (id_repusto, id_proveedores) values (8, 8);
Insert into repuesto_proveedor (id_repusto, id_proveedores) values (9, 9);
Insert into repuesto_proveedor (id_repusto, id_proveedores) values (10, 10);
Insert into repuesto_proveedor (id_repusto, id_proveedores) values (11, 11);
Insert into repuesto_proveedor (id_repusto, id_proveedores) values (12, 12);























































