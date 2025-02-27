CREATE TABLE Hospital 
(
    codHospital INT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    ciudad VARCHAR(255) NOT NULL,
    telefono VARCHAR(20) NOT NULL,
    director INT UNIQUE NULL -- Se relaciona con Médico
);