Feature: US12 - Registrar nuevo proveedor
Scenario: S01 - El proveedor nuevo se registra en el aplicativo

Given que el proveedor se encuentra en el formulario de registro
And el proveedor rellena los campos como: [nombre], [apellido], [número de celular]
And [correo electrónico] válido
And el usuario coloca una [contraseña válida]
When el usuario da click en “Registrar”
Then el sistema registrará y guardará los datos del proveedor correctamente.
 
Example:
|Nombres             |Leonel Pablo          |
|Apellido            |Díaz Pérez            |
|Celular             |948473888             |
|Correo electrónico  |leoneldiaz@gmail.com  | CORREO VÁLIDO |
|Contraseña          |****************      | 