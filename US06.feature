Feature: US06 - Obtener información del pedido
Scenario: S01 - Confirmar el pedido
 
Given que el proveedor tiene la información del pedido
And necesite guardar una configuración para probar otra
When visualice la información del pedido
And se verifique que el producto solicitado está disponible
Then el proveedor confirma y notifica el pedido al cliente
 
Scenario: S02 - Cancelar el pedido
Given que el proveedor tiene la información del pedido
When visualice la información del pedido
And se verifique que el producto solicitado no está disponible
Then el proveedor cancela y notifica el pedido al cliente
 
Examples: Confirmación y cancelación del pedido
 
 
 
|Pedido confirmado        |
|Producto                 |Detalle                  |Disponible
|Processor                |Intel® Core™ i5          |Si
|Motherboard              |Estándar-ATX             |Si
|RAM                      |8GB - DDR4 / DDR5        |Si
|GraphicsCard             |AMD Radeon RX 580        |Si
 
|Pedido cancelado         |Detalle                  |Disponible
|Processor                |Intel® Core™ i9          |No
|Motherboard              |Micro-ATX                |Si
|RAM                      |16GB - PCIe Gen 5        |Si
|Storage                  |1 TB                     |Si
|GraphicsCard             |gráficos UHD Intel® 770  |No          