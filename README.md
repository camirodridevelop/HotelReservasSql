# Sistema de Reservas de Hotel - SQL

## Descripción
Base de datos relacional para gestionar las reservas de un pequeño hotel.

## Objetivo
Registrar clientes, habitaciones y reservas para facilitar la gestión del hotel.

## Tablas
- Clientes
- Habitaciones
- Reservas

## Relaciones
- Un cliente puede realizar varias reservas.
- Una habitación puede tener varias reservas en diferentes fechas.
- La tabla Reservas conecta Clientes con Habitaciones.

## Tecnologías utilizadas
- MySQL
- SQL

## Conceptos aplicados
- CREATE DATABASE
- CREATE TABLE
- PRIMARY KEY
- FOREIGN KEY
- INSERT INTO
- SELECT
- JOIN
- GROUP BY
- COUNT

## Archivos del proyecto
- `crear_tablas.sql`: creación de la base de datos y tablas.
- `insertar_datos.sql`: datos de prueba.
- `consultas.sql`: consultas SQL del proyecto.
