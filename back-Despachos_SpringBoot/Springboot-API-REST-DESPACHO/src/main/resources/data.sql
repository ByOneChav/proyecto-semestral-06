-- ============================================
-- DATOS INICIALES - Backend Despacho
-- Ubicación: back-Despachos_SpringBoot/Springboot-API-REST-DESPACHO/src/main/resources/data.sql
-- ============================================

INSERT INTO despacho (fecha_despacho, patente_camion, intento, id_compra, direccion_compra, valor_compra, despachado) VALUES
('2024-01-17', 'ABCD12', 1, 1, 'Av. Providencia 1234, Santiago',        85000,  true),
('2024-01-20', 'EFGH34', 1, 2, 'Calle Larga 567, Valparaíso',           120000, true),
('2024-02-12', 'IJKL56', 1, 4, 'Gran Avenida 2345, San Miguel',         230000, false),
('2024-02-13', 'IJKL56', 2, 4, 'Gran Avenida 2345, San Miguel',         230000, true),
('2024-03-07', 'MNOP78', 1, 6, 'Camino Lo Barnechea 789, Lo Barnechea', 310000, false),
('2024-03-08', 'QRST90', 1, 6, 'Camino Lo Barnechea 789, Lo Barnechea', 310000, false),
('2024-03-09', 'UVWX12', 3, 6, 'Camino Lo Barnechea 789, Lo Barnechea', 310000, true);
