Feature: US01 - Registrar nuevo comprador
Scenario: S01 - El usuario se registra correctamente

Given que el usuario se encuentra en el formulario de registro
And el usuario rellena los campos como: [nombre], [apellido], [número de celular]
And [correo electrónico] válido
And el usuario coloca una [contraseña válida]
When el usuario da click en “Registrar”
Then el sistema registrará y guardará los datos del usuario correctamente,
completando el proceso de registro y mostrando las nuevas funcionalidades.
 
Example: Registro correcto de un nuevo comprador
|Nombres             |Leydi Yaquelin        |
|Apellido            |Mamani Aro            |
|Celular             |935994356             |
|Correo electrónico  |leydiaro4@gmail.com   | CORREO VÁLIDO |
|Contraseña          |****************      | 

Scenario: S01 - El usuario se registra incorrectamente

Given que el usuario se encuentra en el formulario de registro
And el usuario rellena los campos como: [nombre], [apellido], [número de celular]
And [correo electrónico] inválido
And el usuario coloca una [contraseña válida]
When el usuario da click en “Registrar”
Then el sistema registrará y guardará los datos del usuario correctamente,
completando el proceso de registro y mostrando las nuevas funcionalidades.

Example: Registro incorrecto de un nuevo comprador
|Nombres             |Leydi Yaquelin        |
|Apellido            |Mamani Aro            |
|Celular             |935994356             |
|Correo electrónico  |yaquelin004@gmail.com | CORREO INVÁLIDO |
|Contraseña          |****************      | 