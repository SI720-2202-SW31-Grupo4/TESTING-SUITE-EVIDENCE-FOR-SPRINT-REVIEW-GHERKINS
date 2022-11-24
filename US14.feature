Feature: US14 - Pagar la suscripción frl proveedor
Scenario: S01 - El proveedor realiza el pago de suscripción
 
Given que se verifica que el usuario pertenece a nuestro registro del sistema
And el cliente presiona [Pagar pedido]
When el cliente llene los campos como:[número de tarjeta],[CVV],[Fecha de vencimiento de la tarjeta],[Nombres del titular] y [Apellidos del Titular]
And el sistema verifica que todos los campos estén completados correctamente
Then se muestra el mensaje de “<Compra exitosa>”
 
Example: Pago del pedido
 
|Número de la tarjeta |1412 1002 2345 3454
|CVV                  |345
|Fecha de vencimiento |08/2024
|Nombres del titular  |Myriam Soledad
|Apellidos del titular|Lopes Perez