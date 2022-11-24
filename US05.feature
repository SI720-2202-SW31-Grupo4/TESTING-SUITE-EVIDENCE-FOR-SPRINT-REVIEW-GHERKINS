Feature: US05 - Añadir componentes a la lista de deseos
Scenario: S01 - Añadir componente

Given que el usuario realiza búsquedas de los componentes en la aplicación
And el usuario desea guardar un componente en la lista de deseos
When el usuario haga clic en la opción “Guardar”, el cual se encontrará 
debajo de la imagen del componente y sobre la descripción de esta
Then se guardará correctamente en una lista de deseos el componente visto previamente

Example: 

|BUSCADOR| Processor                                                     |       |
         |Intel® Core™ i5, para un desempeño de gaming de nivel medio    |Guardar|
         |Intel® Core™ i9, para un desempeño de gaming de nivel superior |Guardar|


