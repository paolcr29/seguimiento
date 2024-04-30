Feature: Consulta de procentaje de descuento


Scenario Outline: Consulta de porcentaje de descuento para un cliente
Given el "<cliente_id>" cuenta con descuentos
When se consulta el porcentaje de descuento aplicable para el cliente "<cliente_id>"
Then el sistema responde con el porcentaje de descuento vigente

Examples:
| cliente_id |
| 123        |
| 456        |

Scenario Outline: Verificación de descuento para cliente no elegible
Given el "<cliente_id>" no elegible para recibir descuentos
When se intenta aplicar un descuento para el "<cliente_id>"
Then se recibe una respuesta indicando que no existe descuento disponible para ese cliente

Examples:
| cliente_id |
| 789        |
| 321        |



