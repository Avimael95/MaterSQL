use CentroMedico

create table tbl_Paciente
(
idPaciente int primary key not null,
nombre varchar(50) not null,
apellido varchar(50) not null,
fNacimiento Date not null,
domicilio varchar(30) not null,
idPais int
);
