-- 7.1 Seleccionar los 8 departamentos con mayor volumen de ventas (monto) de productos ordenados de mayor a menor:
SELECT departamento, SUM(venta) AS monto_total 
FROM vista_operaciones 
GROUP BY departamento 
ORDER BY monto_total DESC 
LIMIT 8;

-- 7.2 Seleccionar los 15 municipios con mayor cantidad de productos vendidos en el departamento de Antioquia ordenados de mayor a menor:
SELECT municipio, SUM(cantidad) AS cantidad_total 
FROM vista_operaciones 
WHERE departamento = 'Antioquia' 
GROUP BY municipio 
ORDER BY cantidad_total DESC 
LIMIT 15;

-- 7.3 Seleccionar los 5 departamentos con mayor cantidad de gaseosas vendidas del producto "MANZALOCA" ordenados de mayor a menor:
SELECT departamento, SUM(cantidad) AS cantidad_total 
FROM vista_operaciones 
WHERE producto = 'MANZALOCA' 
GROUP BY departamento 
ORDER BY cantidad_total DESC 
LIMIT 5;

-- 7.4 Seleccione los 5 municipios con el menor monto de ventas de gaseosas ordenados de menor a mayor:
SELECT departamento, municipio, SUM(venta) AS monto_total 
FROM vista_operaciones 
GROUP BY departamento, municipio 
ORDER BY monto_total ASC 
LIMIT 5;

-- 7.5 Consultar la cantidad de gaseosas vendidas de cada producto por cada región ordenados de mayor a menor:
SELECT id_region, producto, SUM(cantidad) AS cantidad_total 
FROM vista_operaciones 
GROUP BY id_region, producto 
ORDER BY cantidad_total DESC;

-- 7.6 Consultar el total del monto de ventas de cada producto en Antioquia de mayor a menor:
SELECT producto, SUM(venta) AS monto_total 
FROM vista_operaciones 
WHERE departamento = 'Antioquia' 
GROUP BY producto 
ORDER BY monto_total DESC;