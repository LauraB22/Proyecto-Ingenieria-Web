INSERT INTO cita (Fecha_Cita) VALUES
("2021-10-28 10:00:00"),
("2021-12-01 14:00:00"),
("2021-11-30 11:00:00"),
("2021-12-03 13:00:00"),
("2021-11-29 16:00:00"),
("2021-12-06 10:00:00"),
("2021-12-10 12:00:00"),
("2021-12-20 19:00:00"),
("2021-12-23 18:00:00"),
("2021-12-29 15:00:00"),
("2021-12-29 17:00:00"),
("2021-12-27 11:00:00"),
("2021-12-27 14:00:00"),
("2021-12-01 15:00:00"),
("2021-12-07 13:00:00"),
("2021-11-30 10:00:00"),
("2021-11-30 14:00:00"),
("2021-12-26 10:00:00"),
("2021-12-27 17:00:00"),
("2021-12-02 15:00:00");


INSERT INTO empleado (Nombre_Empleado, Apellido1_Empleado, Apellido2_Empleado, Telefono_Empleado, Cargo_Empleado, Especialidad, Correo_Empleado, Contraseña_Empleado, Horario_entrada_Empleado, Horario_salida_Empleado) 
VALUES
('Luis Angel', 'Aguilar', 'Ceja', '5534096789', 'Veterinario', 'Perros y Gatos', 'laacarguilarceja@gmail.com', 'luis123', "10:00", "17:00"),
('Cesar Sadrak','Martin','Moreno', '5567907860', 'Veterinario', 'Perros y Gatos', 'kreytos.pavi10@gmail.com', 'cesar123', "10:00", "17:00"),
('Emilio','Gallegos','Salinas', '5590123624', 'Veterinario', 'Reptiles', 'emilio_gallegos112@gmail.com','emilio123', "12:00", "20:00"),
('Victor Manuel','Cabello','Vargas', '5589453562', 'Finanzas', 'Ninguna', 'victor.cabello091@gmail.com','victor123', "11:00", "20:00"),
('Gabriela','Cruz','Gallegos','5551650291', 'Finanzas', 'Ninguna','ocbej@gmail.com', 'gabriela145', "11:00", "20:00"),
('Alejandra','Salto','Alfaro', '5555118636', 'Secretario', 'Ninguna', 'cnmlah@gmail.com', 'alejandra144', '10:00', "20:00" ),
('Sheyla','Romero','Monroy', '5555766516', 'Secretario', 'Ninguna', 'Ensjv@gmail.com', 'Sheyla123', "10:00", "20:00"),
('Marco','Duran','Romero', '5553560052', 'Veterinario', 'Reptiles', 'patosycorbatas@gmail.com', 'Marco123', "12:00", "20:00"),
('Patricia','Vargas','Arredondo', '5551000428', 'Veterinario', 'Aves', 'etesech99@gmail.com', 'Patricia123', "12:00", "20:00"),
('Anahi','Salinas','Hernandez', '5556727693', 'Veterinario', 'Aves', 'holacomoestas@gmail.com', 'Anahi123', "12:00", "20:00"),
('Brenda','Cisneros','Lopez', '5521630831', 'Veterinario', 'Mamíferos', 'BrenLopez@gmail.com', 'Brenda123', "12:00", "20:00"),
('Ivonne','Ugalde','Guerrero', '5553990664', 'Veterinario', 'Mamíferos', 'gue_rro98@outlook.com', 'ivon1123', "12:00", "20:00"),
('Maria','Sandoval','Martinez', '5576458792', 'Veterinario', 'Peces', 'marmar26@gmail.com', 'Maria123', "13:00", "20:00"),
('Ana','Zapata','Moreno', '5555144116', 'Gerente', 'Ninguna', 'bibvb@gmail.com', 'ana123', "10:00", "20:00"),
('Antonio','Ceja','Gonzalez', '5556733612', 'Veterinario', 'Ninguna', 'elpepe@gmail.com', 'Antonio123', "12:00", "19:00"),
('Karla','Benítez','Quiroz', '5555965229', 'Veterinario', 'Ninguna', 'quiroz_beni66@outlook.com', 'Karla123', "12:00", "19:00");

INSERT INTO mascota (Nombre_Mascota, Especie_Mascota) VALUES
('Cascabel', 'Perros'),
('Yubarto', 'Perros'),
('Chapi', 'Aves'),
('Barti', 'Aves'),
('Pequito', 'Perros'),
('Joyita', 'Perros'),
('Michi', 'Gatos'),
('Bigotes', 'Gatos'),
('Chonchis', 'Perros'),
('Nela', 'Reptiles'),
('Cheeto', 'Mamiferos'),
('Gary', 'Gatos'),
('Otto', 'Mamiferos'),
('Rocky', 'Perros'),
('Bali', 'Peces'),
('David', 'Aves'),
('Smile', 'Reptiles'),
('Brú', 'Peces'),
('Chester', 'Perros'),
('King', 'Gatos');

INSERT INTO sucursal(Nombre_Sucursal, Calle_Sucursal, Num_ext_Sucursal, Num_int_Sucursal, Colonia__Sucursal, Delegacion_Sucursal,
CP_Sucursal, Ciudad_Sucursal, Telefono) VALUES
('Patitas Felices Nápoles', 'Alabama', '178', '23', 'Nápoles', 'Benito Juárez', '03810', 'Ciudad de México', '5520934652'),
('Patitas Felices Coyoacan', 'Real de Los Reyes', '158', '30','Los Reyes', 'Coyoacán', '04330', 'Ciudad de México', '5589096755'),
('Patitas Felices Iztapalapa', 'Porvenir', '60', '05', 'Las Arboledas', 'Iztapalapa', '09790', 'Ciudad de México', '5545341290'),
('Patitas Felices Interlomas', 'Av. Secretaría de Marina', '700', '08', 'Lomas del Chamizal', 'Cuajimalpa de Morelos', '05129', 'Ciudad de México', '5511788909'),
('Patitas Felices Iztacalco', 'Añil', '144', '56', 'Granjas México', 'Iztacalco', '08400', 'Ciudad de México', '5526407810'),
('Patitas Felices Coapa', 'Manuela Cañizares', '112', '10', 'Coapa, Culhuacan', 'Coyoacán', '04480', 'Ciudad de México', '5580146989');

INSERT INTO ticket(Fecha, Cantidad) VALUES
("2021-10-28 10:55:00", '2'),
("2021-10-07 19:09:00", '1'),
("2021-09-11 16:04:00", '2'),
("2021-05-02 18:02:00", '2'),
("2021-06-22 01:50:00", '3'),
("2021-02-11 09:38:00", '2'),
("2021-11-10 14:28:00", '1'),
("2021-10-28 08:43:00", '2'), 
("2021-10-28 10:55:00", '2'),
("2021-10-03 02:09:00", '4'),
("2021-10-07 10:09:00", '2'),
("2021-10-03 09:10:00", '2'),
("2021-10-07 19:09:00", '1'),
("2021-10-02 07:20:00", '3'),
("2021-11-10 01:23:00", '2'),
("2021-11-01 01:20:00", '1'),
("2021-11-03 11:10:00", '3'),
("2021-02-11 17:56:00", '1'),
("2021-02-09 12:28:00", '2'),
("2021-02-10 13:10:00", '1'),
("2021-06-07 19:09:00", '2'),
("2021-04-06 10:02:00", '1'),
("2021-04-10 13:09:00", '1'),
("2021-05-11 10:10:00", '1'),
("2021-03-07 18:12:00", '1'),
("2021-04-05 12:10:00", '2'),
("2021-05-11 08:11:00", '2'),
("2021-03-12 21:15:00", '1'),
("2021-01-10 22:18:00", '1'),
("2021-03-09 23:00:00", '1');

INSERT INTO producto(Nombre_Producto, precio, Descripcion, Categoria, Especie, Imagen_Produc)VALUES
('Alimento para perros marca Poder Caning', '300.00', 'Alimento para perro  de 25 kg para adultos de razas grandes', 'Alimentos', 'Perros', 'C:\Users\laura\OneDrive\Documentos\Proyecto Ingenieria\Imagenes de productos\Perros\Alimento\Comida-para-perro-Poder-Canino-01.jpg'),
('Alimento para perros marca Ganador', '250.00', 'Alimento para perro de  20 kg para cachorros de razas pequeñas', 'Alimentos', 'Perros', 'C:\Users\laura\OneDrive\Documentos\Proyecto Ingenieria\Imagenes de productos\Perros\Alimento\Ganador.jpg'),
('Lata de aliemnto marca Pedigree', '30.00', 'Lata de trozos de res y queso 125g', 'Alimentos', 'Perros', 'C:\Users\laura\OneDrive\Documentos\Proyecto Ingenieria\Imagenes de productos\Perros\Alimento\Pedigree-1.jpg'),
('Lata de aliemnto marca Dog Chow', '25.00', 'Lata de trozos de cordero de  100g para adultos', 'Alimentos', 'Perros', 'C:\Users\laura\OneDrive\Documentos\Proyecto Ingenieria\Imagenes de productos\Perros\Alimento\dogchow.jpg'),
('Lata de aliemnto marca Dog Chow', '25.00', 'Lata de trozos de pavo 100g para adultos', 'Alimentos', 'Perros', 'C:\Users\laura\OneDrive\Documentos\Proyecto Ingenieria\Imagenes de productos\Perros\Alimento\DOG-CHOW-ADULTO.jpg'),
('Alimento para perros marca Nupec', '400.00', 'Alimento para perro  de 8 kg para cachorros', 'Alimentos', 'Perros', 'C:\Users\laura\OneDrive\Documentos\Proyecto Ingenieria\Imagenes de productos\Perros\Alimento\Nupec_Cachorro.jpg'),
('Cama para perro', 638.42, 'Cama para perro redonda color crema', 'Cuidados', 'Perros', 'C:\Users\laura\OneDrive\Documentos\Proyecto Ingenieria\Imagenes de productos\Perros\Alimento\Cama redonda.jpg'),
('Cama rosada para perro', 349.3, 'Cama rosa para perro con peluche', 'Cuidados', 'Perros', 'C:\Users\laura\OneDrive\Documentos\Proyecto Ingenieria\Imagenes de productos\Perros\Alimento\cama rosa.jpg'),
('Cama rectangular azul', 627.86, 'Cama rectangular color azul para perro grande', 'Cuidados', 'Perros', 'C:\Users\laura\OneDrive\Documentos\Proyecto Ingenieria\Imagenes de productos\Perros\Alimento\cama azul.jpg'),
('Shampoo para perro antipulgas', 21.59, 'Shampoo de perro antipulgas marca ppt con olor a chicle', 'Cuidados', 'Perros', 'C:\Users\laura\OneDrive\Documentos\Proyecto Ingenieria\Imagenes de productos\Perros\Alimento\shampoo1.jpg'),
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 24.46, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 166.29, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 249.26, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 213.79, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 693.13, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 27.77, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 487.06, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 323.08, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 345.45, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 506.6, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 96.31, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 272.76, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 656.16, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 156.74, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 606.03, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 693.23, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 319.01, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 235.91, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 283.16, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 314.22, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 166.63, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 646.26, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 686.72, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 373.46, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 87.44, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 295.23, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 49.13, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 348.15, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 553.19, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 464.84, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 76.52, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 157.01, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 619.02, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 99.19, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 18.34, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 671.59, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 127.11, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 508.22, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 617.93, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 401.91, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 473.73, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 686.91, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 146.87, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 73.25, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 661.32, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 395.72, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 556.57, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 25.63, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 8.37, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 402.33, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 206.89, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 543.71, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 242.55, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 18.73, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 43.8, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 194.22, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 50.77, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 286.41, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 347.35, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 73.66, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 323.38, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 638.19, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 333.78, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 352.98, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 634.1, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 29.05, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 19.55, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 304.92, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 76.64, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 107.42, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 28.19, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 547.53, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 402.0, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 128.36, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 265.74, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 250.82, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 293.53, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 580.37, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 597.18, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 544.34, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 279.29, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 85.03, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 400.81, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 640.56, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 62.85, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 46.74, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 395.51, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 528.79, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 111.79, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 608.12, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 663.16, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 69.36, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 260.83, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 299.78, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 136.93, null, null, null, null);
insert into producto_sucursal (Nombre_Producto, precio, Descripcion, categoria, especie, Imagen) values (null, 666.57, null, null, null, null);



INSERT INTO usuario(Nombre_Usuario, Apellido1_Usuario, Apellido2_Usuario, Correo_Usuario, Password_Usuario, Calle_Usuario, Num_ext_Usuario, Num_int_Usuario, 
Delegacion_Usuario, Ciudad_Usuario, CP_Usuario, Metodo_Pago, Num_Tarjeta, Telefono_Usuario)VALUES
('Manuel','Jaramillo','Wayne','shbj@gmail.com','Manuel123', 'Industrial Vallejo', '34', '2', 'Iztapalapa', 'Ciudad de México', '09870', 'Credito','4657890861238341','5555876524'),
('Juan','Renteria','Rodriguez','dbdu3b8@gmail.com','Juan123', 'Cleveland', '39', '9', 'Coyoacan', 'Ciudad de México', '08770', 'Debito','4645890354719383','5553560052'),
('Jose','Mendez','Quiroz','dbbb@gmail.com','Victor123', 'Marina Nacional', '70', '65', 'Cuauhtemoc', 'Ciudad de México', '08770', 'Credito','4612348907453121','5555786516'),
('Roberto','Bazaldua','Zapata','w0wes@gmail.com','Roberto123', 'Constituyentes', '56', '5', 'Miguel Hidalgo', 'Ciudad de México', '05690', 'Credito','4612348907453121','5555786516'),
('Dexter', 'Newis', 'Woolager', 'dwoolager0@home.pl', 'kcVaneUZ', 'Johnson', '084', '1', 'New York', 'Buffalo', '14205', 'Paypal', '5100141681443297', '7161499103'),
('Gayelord', 'Pietsma', 'Narducci', 'gnarducci1@stanford.edu', 'acuf4tfnAKbF', 'Judy', '21', '3', 'Alabama', 'Anniston', '36205', 'Paypal', '5100174300217040', '2564866968'),
('Hieronymus', 'Lansdowne', 'Cattach', 'hcattach2@disqus.com', 'aZociI', 'Pawling', '47', '29', 'Arizona', 'Phoenix', '85040', 'Credito', '5100177121491850', '4801768667'),
('Stephenie', 'Weerdenburg', 'McSkin', 'smcskin3@squarespace.com', 'S7RnaM', 'Westerfield', '4', '79', 'Nebraska', 'Lincoln', '68505', 'Debito', '5100138380526711', '4023165678'),
('Winona', 'Wapol', 'Sneyd', 'wsneyd4@princeton.edu', 'a57gjfJUjo6', 'Surrey', '35465', '42478', 'Texas', 'Gatesville', '76598', 'Credito', '5100133988660558', '2544322240'),
('Mariellen', 'Naris', 'Gentzsch', 'mgentzsch5@goodreads.com', 'Vft91k', 'Glacier Hill', '4', '95427', 'Pennsylvania', 'Pittsburgh', '15230', 'Debito', '5100142914511181', '4126137349'),
('Stanton', 'Prosh', 'Ryce', 'sryce6@mail.ru', 'RUgfS2', 'Weeping Birch', '08', '79003', 'Georgia', 'Atlanta', '31196', 'Credito', '5100178319210037', '4041763676'),
('Huey', 'Bastable', 'Algie', 'halgie7@jugem.jp', '39Ovv8xynA', 'Bultman', '440', '89721', 'Texas', 'El Paso', '79994', 'Debito', '5100173212343704', '9151466201'),
('Saunders', 'Cockroft', 'Jiras', 'sjiras8@slashdot.org', 'AQmbmcopdy', 'Bellgrove', '5824', '0832', 'Kentucky', 'Louisville', '40210', 'Paypal', '5100130772031707', '5029064368'),
('Papagena', 'Geertsen', 'Schulze', 'pschulze9@spiegel.de', 'Bnm2Bk638Z', 'Boyd', '4', '9191', 'Arizona', 'Peoria', '85383', 'Paypal', '5100131678191520', '6231625901'),
('Benni', 'O''Mannion', 'Adriani', 'badriania@bloglines.com', 'Yeaxh3r', 'Kennedy', '4904', '71', 'Tennessee', 'Nashville', '37215', 'Paypal', '5100141922034574', '6154741650'),
('Shaylyn', 'Heeron', 'Camerana', 'scameranab@dyndns.org', 'uNgxjwipyv', 'Moland', '4', '792', 'Florida', 'Fort Lauderdale', '33320', 'Credito', '5100131142377556', '7549658546'),
('Nollie', 'Emblen', 'Gaukroger', 'ngaukrogerc@devhub.com', 'IPgMWsIs93', 'Anthes', '356', '59', 'Texas', 'Houston', '77060', 'Debito', '5100145134487371', '8322230282'),
('Erinn', 'Davley', 'Eastway', 'eeastwayd@yelp.com', 'pYVLWYgQd', 'Waubesa', '6985', '25146', 'Virginia', 'Roanoke', '24009', 'Credito', '5100174091916677', '5405868071'),
('Lilia', 'Bister', 'Martignoni', 'lmartignonie@amazon.co.jp', 'JVqrVOHtkh5', 'Prairieview', '1', '2', 'Georgia', 'Savannah', '31416', 'Debito', '5100147186867658', '9126788072'),
('Ewart', 'Kezar', 'Dyment', 'edymentf@plala.or.jp', 'WkOAt4quNXY', 'Annamark', '80', '5743', 'Oregon', 'Portland', '97206', 'Debito', '5100145794587270', '5039735002'),
('Gaby', 'Roman', 'Durrand', 'gdurrandg@mail.ru', 'YxCMdizb', 'Wayridge', '335', '9', 'Georgia', 'Atlanta', '30380', 'Credito', '5100171513377132', '4047318615'),
('Dalston', 'Dearing', 'McKirdy', 'dmckirdyh@tmall.com', 'sdh6D68Y', 'Forster', '26873', '262', 'Texas', 'Austin', '78726', 'Paypal', '5100147082020444', '5129437189'),
('Chucho', 'Peaple', 'Borles', 'cborlesi@dropbox.com', 'B4DjgxXVAPh', 'Fordem', '05', '68', 'Nebraska', 'Omaha', '68197', 'Credito', '5100175503915637', '4025447553'),
('Karna', 'Straker', 'Cocci', 'kcoccij@constantcontact.com', '53LZC3Xnh', 'Goodland', '3788', '8', 'South Carolina', 'Columbia', '29208', 'Debito', '5100134252680371', '8036955557');

insert into expediente (id_sucursal, id_mascota, id_cita) values 
(5, 11, 4),
(6, 2, 8),
(2, 17, 17),
(5, 7, 18),
(5, 20, 12),
(6, 17, 10),
(6, 16, 1),
(2, 20, 12),
(6, 16, 9),
(2, 3, 17),
(6, 11, 7),
(4, 6, 3),
(3, 1, 18),
(1, 14, 8),
(4, 15, 20),
(1, 19, 11),
(6, 10, 20),
(1, 13, 3),
(6, 17, 10),
(5, 15, 9),
(2, 6, 4),
(3, 16, 6),
(3, 3, 10),
(2, 20, 17),
(2, 6, 2);

	


select * FROM cita;
select * FROM empleado;
select * from mascota;
select * from sucursal;
select * from ticket;
select * from producto;
select * from usuario;
select * from expediente;

delete from cita;
delete from empleado;
delete from mascota;
delete from sucursal;
delete from ticket;
delete from producto;







