create database sistema01;

use sistema01;

create table persona(
 idpersona int auto_increment primary key,
 paterno varchar(50),
 materno varchar(50),
 nombres varchar(100),
 edad int,
 sexo varchar(12),
 celular varchar(9),
 direccion varchar(80),
 distrito varchar(80),
 correo varchar(100)
);

INSERT INTO persona (paterno, materno, nombres, edad, sexo, celular, direccion, distrito, correo) 
VALUES
('Gonzalez', 'Perez', 'Juan Carlos', 30, 'Masculino', '987654321', 'Calle Los Robles 123', 'San Isidro', 'juan.perez@gmail.com'),
('Fernandez', 'Lopez', 'Maria Fernanda', 28, 'Femenino', '998877665', 'Av. Las Palmeras 456', 'Miraflores', 'maria.lopez@hotmail.com'),
('Ramirez', 'Garcia', 'Luis Alfredo', 35, 'Masculino', '987321654', 'Jr. Los Cedros 789', 'Surco', 'luis.ramirez@yahoo.com'),
('Sanchez', 'Torres', 'Ana Sofia', 25, 'Femenino', '993344556', 'Calle Los Olivos 321', 'Barranco', 'ana.sanchez@gmail.com'),
('Castro', 'Diaz', 'Carlos Eduardo', 40, 'Masculino', '999888777', 'Av. La Marina 654', 'La Molina', 'carlos.castro@hotmail.com');

select * from persona;




 








  







