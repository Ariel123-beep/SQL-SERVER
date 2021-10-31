Create Database Hospital

use Hospital
Select * from Paciente

Create table Paciente (

NumeroSeguroSocial int ,
nombrePaciente varchar (50) NOT NULL,
apellidoPaciente varchar (50) NOT NULL,
domicilio varchar (50) NOT NULL,
sexo varchar (50) NOT NULL,
provincia varchar (50) NOT NULL ,
codiPostal int NOT NULL,
NumTelefono int NOT NULL,
NumHistorialClinico int NOT NULL,
Observaciones varchar (100) )

insert into Paciente(NumeroSeguroSocial,nombrePaciente,apellidoPaciente, domicilio, sexo, provincia,codiPostal,NumTelefono,NumHistorialClinico,Observaciones )
values(05248990,'Jose','Rivas', 'Santa Rita','Masculino','Santa Rita',72714,73453247,54675231,'se encuentra con presion alta');

insert into Paciente( NumeroSeguroSocial,nombrePaciente,apellidoPaciente, domicilio, sexo, provincia,codiPostal,NumTelefono,NumHistorialClinico,Observaciones   )
values( 23456789,'Julissa','Campos', 'El Paisnal','Femenino','El Paisnal',46670,76503215,34512785,'Leucemia');

insert into Paciente( NumeroSeguroSocial,nombrePaciente,apellidoPaciente, domicilio, sexo, provincia,codiPostal,NumTelefono,NumHistorialClinico,Observaciones  )
values(45678901,'Manuel','Ayala', 'San Marcos', 'Masculino','San Marcos',46130,73224507,03478932, 'Diabetes');

insert into Paciente(NumeroSeguroSocial,nombrePaciente,apellidoPaciente, domicilio, sexo, provincia,codiPostal,NumTelefono,NumHistorialClinico,Observaciones  )
values(12457890,'Ana','Del Carmen', 'San salvador', 'Femenino','San Salvador',46920,74986502,46574321, 'internada por embarazo');

insert into Paciente(NumeroSeguroSocial,nombrePaciente,apellidoPaciente, domicilio, sexo, provincia,codiPostal,NumTelefono,NumHistorialClinico,Observaciones  )
values(123456565,'Alicia','Aguirre', 'Quezaltepeque','Femenino','Quezaltepeque',72712,70874321,09834781, 'Necesita ser examinada');

insert into Paciente(NumeroSeguroSocial,nombrePaciente,apellidoPaciente, domicilio, sexo, provincia,codiPostal,NumTelefono,NumHistorialClinico,Observaciones )
values(90768123,'Miguel','Guardado', 'Santa Rita', 'Masculino','Santa Rita',72722,78654322,01224567, 'Necesita medicamentos para diabetes tipo II');

insert into Paciente(NumeroSeguroSocial,nombrePaciente,apellidoPaciente, domicilio, sexo, provincia,codiPostal,NumTelefono,NumHistorialClinico,Observaciones)
values(56454538,'Pedro','López', 'Chalatenango', 'Masculino','Chalatenango',72719,72345681,34589754, 'estado normal');

insert into Paciente(NumeroSeguroSocial,nombrePaciente,apellidoPaciente, domicilio, sexo, provincia,codiPostal,NumTelefono,NumHistorialClinico,Observaciones)
values( 23335588,'Wilson','Guevara', 'El Cobano', 'Masculino','El Cobano',12300,70412534,25678901, 'internado por presion arterial alta');

insert into Paciente(NumeroSeguroSocial,nombrePaciente, apellidoPaciente,domicilio, sexo, provincia,codiPostal,NumTelefono,NumHistorialClinico,Observaciones)
values(55674423,'Iveth','Orellana', 'Nejapa', 'Femenino' , 'Nejapa',12310,72345677,69834566,'despues de aplicar medicamento su estado es normal');

insert into Paciente(NumeroSeguroSocial,nombrePaciente, apellidoPaciente,domicilio, sexo, provincia,codiPostal,NumTelefono,NumHistorialClinico,Observaciones)
values(89776566,'Karla','Guzman', 'Guazapa', 'Femenino','Guazapa',12311,70985643,04567742, 'estado normal');

Create table Ingresos (
procedencia varchar (50) Not null,
fechaIngreso date NOT NULL,
numPlanta int not null,
numCama int not null,
observaciones varchar (100))

insert into ingresos(procedencia,fechaIngreso, numPlanta, numCama, observaciones)
values ('San Salvador',30/10/2021, 2, 35, 'estable');
insert into ingresos(procedencia,fechaIngreso, numPlanta, numCama, observaciones)
values ('San Salvador',30/10/2021, 30, 'estable');
insert into ingresos(procedencia,fechaIngreso, numPlanta, numCama, observaciones)
values ('San Salvador',30/10/2021, 2, 12, 'cuidado intensivo');
insert into ingresos(procedencia,fechaIngreso, numPlanta, numCama, observaciones)
values ('San Salvador',30/10/2021, 3, 28, 'estable');
insert into ingresos(procedencia,fechaIngreso, numPlanta, numCama, observaciones)
values ('San Salvador',30/10/2021, 1, 3, 'estable');
insert into ingresos(procedencia,fechaIngreso, numPlanta, numCama, observaciones)
values ('San Salvador',30/10/2021, 2, 11, 'estable');
insert into ingresos(procedencia,fechaIngreso, numPlanta, numCama, observaciones)
values ('San Salvador',30/10/2021, 3, 10, 'estable');
insert into ingresos(procedencia,fechaIngreso ,numPlanta, numCama, observaciones)
values ('San Salvador', 30/10/2021, 13, 'moderado');
insert into ingresos(procedencia,fechaIngreso ,numPlanta, numCama, observaciones)
values ('San Salvador', 30/10/2021, 13, 'necesita atencion');
insert into ingresos(procedencia,fechaIngreso, numPlanta, numCama, observaciones)
values ('San Salvador', 30/10/2021, 21, 'estable');
insert into ingresos(procedencia,fechaIngreso ,numPlanta, numCama, observaciones)
values ('San Salvador', 2, 25, 'estable');
insert into ingresos(procedencia, fechaIngreso, numCama, observaciones)
values ('San Salvador', 4, 11, 'estable');
insert into ingresos(procedencia,fechaIngreso, numPlanta, numCama, observaciones)
values ('San Salvador', 4, 19, 'estable');
insert into ingresos(procedencia, fechaIngreso, numCama, observaciones)
values ('San Salvador',3, 23, 'Moderado');
insert into ingresos(procedencia,fechaIngreso ,numPlanta, numCama, observaciones)
values ('San Salvador', 1, 28, 'necesita atencion');
insert into ingresos(procedencia,fechaIngreso, numPlanta, numCama, observaciones)
values ('San Salvador', 2, 5, 'estable');
insert into ingresos(procedencia,fechaIngreso, numPlanta, numCama, observaciones)
values ('San Salvador', 2, 2, 'necesita atencion');

select * from ingresos

create table Medico 
( Cod_Id_Medico int not nULL primary key,
nombre varchar (50) not null,
apellidos varchar (50) not null,
especialidad varchar (50) not null,
NumColegiado varchar (50) not null,
cargo varchar (50) not null,
observaciones varchar (100) not null )

insert into medico(nombre,apellidos, numColegiado, cargo, observaciones)
values('José', 'Martínez', 25346789, 'odontólogo' , 'ninguna');
insert into medico(nombre,apellidos, numColegiado, cargo, observaciones)
values('Anabel', 'López', 21122211, 'Cargos institucionales y Administrativos' , 'ninguna');
insert into medico(nombre,apellidos, numColegiado, cargo, observaciones)
values('Angel', 'Gómez', 12321256, 'Medico-Quirurgico', 'ninguna');
insert into medico(nombre,apellidos, numColegiado, cargo, observaciones)
values('Rosa', 'Méndez', 11215161, 'Asistente ' , 'ninguna');
insert into medico(nombre,apellidos, numColegiado, cargo, observaciones)
values('Marlon', 'Cruz', 99887766, 'Consultas' , 'ninguna');
insert into medico(nombre,apellidos, numColegiado, cargo, observaciones)
values('Eriberto', 'Cañas', 34557766, 'odontólogo' , 'ninguna');

select * from medico

create table especialidad(
id_especialidad int not null identity (1,1) primary key,
nombre_especialidad varchar (50))

insert into especialidad (nombre_especialidad)values('Odontologo')

create table especialidad_medico (
id int not null identity  (1,1) primary key,
id_especialidad int foreign key (id_especialidad) references especialidad(id_especialidad),
Cod_Id_Medico int foreign key (Cod_Id_Medico) references Medico(Cod_Id_Medico),
)


