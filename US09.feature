Feature: US09 - Usar el asistente virtual
Scenario: S01 - El cliente utiliza el asistente virtual
 
Given que el usuario está registrado
When abre la aplicación y selecciona la burbuja emergente del asistente virtual
Then el sistema muestra un chat con el asistente, donde realiza preguntas, recomienda y da instrucciones relacionadas a los componentes y su ensamblado
 
Example: Uso del asistente virtual
 
|Asistente virtual                    |                                      |
|Opciones                             |                                      |
|Buscar componente                    |Motherboard  Estándar-ATX             |                 
|Conversar con el ChatBot             |Realizar Preguntas                    |
|Recomendaciones del ChatBot          |Código                                |325346534    |
                                      |Precio                                |$153         |      
                                      |Marca de producto                     |ASUS         |