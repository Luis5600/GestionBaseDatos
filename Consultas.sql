CONSULTA 1
Select count(tipo_tecnico.id_tipo_tecnico), tipo_tecnico.puesto_tipo_tecnico from tecnico
inner join tipo_tecnico.id_tipo_tecnico= tecnico.id_tipo_tecnico
group by tipo_tecnico.id_tipo_tecnico



CONSULTA 2
select
cliente.id_cliente,
cliente.cedula_cliente,
cliente.nombre_cliente,
cliente.apellido_cliente,
count(factura_mantenimiento.id_mantenimiento_venta) as cantidad
from factura_mantenimiento
inner join public.cliente on cliente.id_cliente=factura_mantenimiento.id_cliente
where cliente.cedula_cliente = '1306998804'
group by cliente.id_cliente,
cliente.cedula_cliente,
cliente.nombre_cliente,
cliente.apellido_cliente



CONSULTA 3
Select
id_factura_mantenimiento,
fecha_factura_mantenimiento,
total_factura_mantenimiento
from factura_mantenimiento
where total_factura_mantenimiento >= '60'



CONSULTA 4
select 
factura_mantenimiento.id_factura_mantenimiento,
count(factura_mantenimiento.fecha_factura_mantenimiento) as num_facturas,
factura_mantenimiento.fecha_factura_mantenimiento
FROM  factura_mantenimiento
where(factura_mantenimiento.fecha_factura_mantenimiento >= '2021-05-01' and factura_mantenimiento.fecha_factura_mantenimiento <= '2021-05-30')
group by factura_mantenimiento.id_factura_mantenimiento, factura_mantenimiento.fecha_factura_mantenimiento
