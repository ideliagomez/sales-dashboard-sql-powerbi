SELECT 
    r.id_venta, 
    r.fecha, 
    p.nombre AS producto, 
    p.categoria,
    d.departamento, 
    v.vendedor, 
    r.cantidad, 
    r.total_venta,
    SUM(p.costo_unit * r.cantidad) AS total_costo,
    SUM(r.total_venta - (p.costo_unit * r.cantidad)) AS ganancia
FROM registro r
INNER JOIN producto p ON r.id_producto = p.id_producto
INNER JOIN departamento d ON r.id_departamento = d.id_departamento
INNER JOIN vendedor v ON r.id_vendedor = v.id_vendedor
GROUP BY 
    r.id_venta, 
    r.fecha, 
    p.nombre, 
    d.departamento, 
    p.categoria,
    v.vendedor, 
    r.cantidad, 
    r.total_venta
 
 
 