Feature: US03 - Comparar componentes del computador
Scenario: S01 - Visualización de la lista de configuraciones de componentes

Given que el usuario tiene pensado en probar múltiples versiones de su posible computador
And necesite guardar una configuración para probar otra
When el usuario presione el botón [Guardar configuración]
Then se guardará la configuración actual y podrá probar otras

Examples: Lista de las configuraciones de dos computadores

|Lista de Configuracion 01|Detalle
|Processor                |Intel® Core™ i5, para un desempeño de gaming de nivel medio
|Motherboard              |Estándar-ATX
|RAM                      |8GB - DDR4 / DDR5
|Storage                  |1 TB
|GraphicsCard             |AMD Radeon RX 580

|Lista de Configuracion 02|Detalle
|Processor                |Intel® Core™ i9, para un desempeño de gaming de nivel superior
|Motherboard              |Micro-ATX
|RAM                      |16GB - PCIe Gen 5
|Storage                  |1 TB
|GraphicsCard             |ráficos UHD Intel® 770