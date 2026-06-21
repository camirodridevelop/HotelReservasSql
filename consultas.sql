USE hotel_reservas_db;

-- 1. Mostrar todos los clientes
SELECT * FROM Clientes;

-- 2. Mostrar todas las habitaciones
SELECT * FROM Habitaciones;

-- 3. Mostrar todas las reservas
SELECT * FROM Reservas;

-- 4. Mostrar cada reserva con cliente y habitación
SELECT
    c.nombre AS nombre_cliente,
    h.tipo AS tipo_habitacion,
    r.fecha_entrada,
    r.fecha_salida
FROM Reservas r
JOIN Clientes c
    ON r.cliente_id = c.cliente_id
JOIN Habitaciones h
    ON r.habitacion_id = h.habitacion_id;

-- 5. Cantidad de reservas realizadas por cada cliente
SELECT
    c.nombre AS nombre_cliente,
    COUNT(r.reserva_id) AS cantidad_reservas
FROM Clientes c
LEFT JOIN Reservas r
    ON c.cliente_id = r.cliente_id
GROUP BY c.cliente_id, c.nombre
ORDER BY cantidad_reservas DESC;

-- 6. Habitaciones que están disponibles
SELECT
    habitacion_id,
    tipo,
    estado
FROM Habitaciones
WHERE estado = 'Disponible';
