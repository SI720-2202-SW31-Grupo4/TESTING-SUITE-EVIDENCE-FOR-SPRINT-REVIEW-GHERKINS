Feature: US07 - Buscar componentes
Scenario: S01 - Búsqueda del componente encontrada
 
Given que el usuario está registrado
When ingrese el nombre de un componente
And el sistema verifica que el componente se encuentra disponible
Then el sistema le mostrará un conjunto de componentes con sus características a tomar en cuenta a la hora de ensamblar dicho componentes 
 
Scenario: S01 - Búsqueda del componente no encontrada
 
Given que el usuario está registrado
When ingrese el nombre de  un componente
And el sistema verifica que el componente no está disponible
Then el sistema mostrará [Producto no encontrado]
 
Examples: Búsqueda de un componente encontrado y no encontrado
 
|Buscador                  |Disponible |Características              |
|Processor Intel® Core™ i5 |Si         |Cantidad de núcleos 4 núcleos|
                                       |Cantidad de subprocesos 4    |
                                       |Frecuencia máxima 4.20 GHz   |
                                       |Frecuencia básica 3,80 GHz   | 
 
|Buscador                  |Disponible |Características              |      