CREATE TABLE oradores(
id_orador int AUTO_INCREMENT PRIMARY KEY,
Nombre varchar(40),
Apellido varchar(40),
Mail varchar(40)
Tema varchar(60)
fecha_alta timestamp
);

INSERT INTO oradores 
(Nombre, Apellido, Mail, Tema, fecha_alta)

VALUES
(
'Claudia',
'Sanchez',
'claudia.sanchez@orador.com.ar',
'SQL',
'2023-10-10'
),
(
'Marta',
'Lartal',
'lartal.marta1@orador.com.ar',
'POWER BI PARA EMPRESAS',
'2015-9-6'
),
(
'Santiago',
'Chucs',
'santi.chucs@orador.com.ar',
'GENERAR EMPLEOS',
'2012-2-19'
),
(
'Marcos',
'Lartal',
'lartal.marcos@orador.com.ar',
'NUEVA HERRAMIENTA: PLW',
'2018-3-16'
),
(
'Josefina',
'Luna',
'josef.luna@orador.com.ar',
'EL EFECTO JAVA',
'2018-12-8'
),
(
'Lautaro',
'ortido',
'lautaro.ortido@orador.com.ar',
'SAMSUNG',
'2016-6-12'
),
(
'Alberto',
'Casco',
'casco.albert@orador.com.ar',
'TOYOTA',
'2017-9-9'
),
(
'Irma',
'Lanzotti',
'lanzotti.irma@orador.com.ar',
'EL NUEVO FORMATO PARA IA',
'2013-5-14'
),
(
'Dina',
'choza',
'choza.dina@orador.com.ar',
'TU CARRERA IDEAL',
'2014-7-17',
);