Feature: US13 - Registrar los productos del proveedor
Scenario: S01 - El proveedor registra la lista de productos que desea vender
 
Given que el proveedor se encuentra en proceso de registro
And desea registrar los productos que desea vender
When el proveedor completa los campos como: [Nombre del producto],[Código],[Precio],[Unidades],[Marca del producto].
And el sistema verifica que todos los campos estén completados correctamente
Then el sistema registrará y guardará la lista de productos correctamente.
 
Example: Registro de un producto
|Producto           |             |
|Nombre del producto|GraphicsCard |
|Código             |325346534    |
|Precio             |$153         |
|Unidades           |10           |
|Marca de producto  |ASUS         | 