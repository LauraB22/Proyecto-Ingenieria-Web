INSERT INTO cita (Fecha_Cita) VALUES
("2021-10-28 10:45:00"),
("2021-12-01 14:30:00"),
("2021-11-30 11:00:00"),
("2021-12-03 13:40:00"),
("2021-11-29 16:00:00"),
("2021-12-06 10:00:00"),
("2021-12-10 12:00:00"),
("2021-12-20 19:00:00"),
("2021-12-23 18:15:00"),
("2021-12-29 15:45:00"),
("2021-12-29 15:00:00"),
("2021-12-27 11:30:00"),
("2021-12-27 14:30:00"),
("2021-12-01 15:30:00"),
("2021-12-07 13:40:00"),
("2021-11-30 10:00:00"),
("2021-11-30 14:30:00"),
("2021-12-26 10:30:00"),
("2021-12-27 17:40:00"),
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

select * FROM cita;
select * FROM empleado;
select * from mascota;
select * from sucursal;
select * from ticket;









