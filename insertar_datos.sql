USE hotel_reservas_db;

INSERT INTO Clientes (nombre, contacto) VALUES
('Camila Rodríguez', 'camila@email.com'),
('Juan Pérez', 'juan@email.com'),
('Ana Silva', 'ana@email.com'),
('Lucas Fernández', 'lucas@email.com'),
('María González', 'maria@email.com');

INSERT INTO Habitaciones (tipo, estado) VALUES
('Simple', 'Disponible'),
('Doble', 'Disponible'),
('Suite', 'Ocupada'),
('Simple', 'Mantenimiento'),
('Doble', 'Disponible');

INSERT INTO Reservas (cliente_id, habitacion_id, fecha_entrada, fecha_salida) VALUES
(1, 1, '2026-06-10', '2026-06-12'),
(2, 2, '2026-06-15', '2026-06-18'),
(3, 3, '2026-06-20', '2026-06-23'),
(1, 5, '2026-07-05', '2026-07-08'),
(4, 1, '2026-07-12', '2026-07-14');
