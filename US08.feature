Feature: US08 - Obtener información del pedido
Scenario: S01 - Ver la descripción de los componenetes del computador
 
Given que el usuario desea revisar y conocer más sobre los componentes recomendados
When haga presione en la pieza que desea revisar
Then se mostrará un formato en el cual se podrá visualizar diversas imágenes de la pieza, 
así como también una descripción detallada de la misma.

Example:
 
|Producto                 |Detalle                        |
|Processor                |Intel® Core™ i5                |

|Descripción                                              |

| Arquitectura híbrida de rendimiento avanzado            | 
|Los procesadores Intel Core de 13ª generación avanzan 
en la arquitectura híbrida de rendimiento 1  con hasta 
ocho núcleos de rendimiento (P-core) y hasta 16 núcleos 
eficientes (E-core), combinados con cargas de trabajo 
enrutadas de forma inteligente por Intel® Thread Director 2.|
