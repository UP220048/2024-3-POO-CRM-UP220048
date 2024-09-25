CREATE DATABASE CRM;

USE CRM;

CREATE TABLE clientes(
    id INT PRIMARY KEY IDENTITY(1,1),
    nombre VARCHAR(100),
    email VARCHAR(100),
    telefono VARCHAR(100),
    direccion VARCHAR(150)
);