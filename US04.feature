Feature: US04 - Visualizar lista de deseos
Scenario: S01 - Ver lista de deseos

Given que el usuario tiene una cuenta registrada
And el usuario desea visualizar su lista de deseos
When el usuario haga clic en la opción lista de deseos en su cuenta
Then se visualizará correctamente la lista de deseos con las componentes guardados


Example: 

|Lista de deseos          |Detalle
|Processor                |Intel® Core™ i5, para un desempeño de gaming de nivel medio
|Motherboard              |Estándar-ATX
|RAM                      |8GB - DDR4 / DDR5
|Storage                  |1 TB
|GraphicsCard             |AMD Radeon RX 580
|Processor                |Intel® Core™ i9, para un desempeño de gaming de nivel superior
|Motherboard              |Micro-ATX
|RAM                      |16GB - PCIe Gen 5
|Storage                  |1 TB
|GraphicsCard             |ráficos UHD Intel® 770