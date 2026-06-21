CREATE DATABASE IF NOT EXISTS hotel_reservas_db;

USE hotel_reservas_db;

CREATE TABLE Clientes (
    cliente_id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    contacto VARCHAR(100) NOT NULL
);

CREATE TABLE Habitaciones (
    habitacion_id INT AUTO_INCREMENT PRIMARY KEY,
    tipo VARCHAR(100) NOT NULL,
    estado VARCHAR(100) NOT NULL
);

CREATE TABLE Reservas (
    reserva_id INT AUTO_INCREMENT PRIMARY KEY,
    cliente_id INT NOT NULL,
    habitacion_id INT NOT NULL,
    fecha_entrada DATE NOT NULL,
    fecha_salida DATE NOT NULL,
    FOREIGN KEY (cliente_id) REFERENCES Clientes(cliente_id),
    FOREIGN KEY (habitacion_id) REFERENCES Habitaciones(habitacion_id)
);
