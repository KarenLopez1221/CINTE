USE Robos_Bogota;
CREATE TABLE TBL_ROBOS_BOGOTA
(Documento bigint,
Fecha date,
Departamento VARCHAR(100) not null, 
Municipio VARCHAR(100) not null,
Dia VARCHAR(100) not null,
Hora time ,
Sitio VARCHAR(100) not null,
Agresor VARCHAR(100) not null,
Victima VARCHAR(100) not null,
Edad int,
Pais_nacimiento VARCHAR(100) not null,
Clase_empleado VARCHAR(100) not null,
Profesion VARCHAR(100) not null,
Escolaridad VARCHAR(100) not null,
Codigo_DANE bigint);