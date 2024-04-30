Feature: Consulta de compras con descuentos aplicados

Scenario Outline: Consulta de tarifa por rango de fechas
Given que el cliente "<cliente_id>" ha realizado compras con descuentos
When se consulta de la "<fecha_inicio>" a la "<fecha_fin>"
Then se obtienen las tarifas con descuentos aplicados durante el rango de fechas

Examples:
| cliente_id | fecha_inicio | fecha_fin   |
| 123        | 2023-01-01   | 2023-01-31  |
| 456        | 2023-02-01   | 2023-02-28  |



  Scenario Outline: Consulta de descuentos aplicados por categoría de producto en un rango de fechas
    Given se consultan los registros de compras con descuentos en la "<categoria_producto>"
    When se filtra por el rango de "<fecha_inicio>" hasta "<fecha_fin>"
    Then se debe mostrar los detalles de compras para cada categoria

    Examples:
      | categoria_producto | fecha_inicio | fecha_fin   |
      | Electrónica        | 2023-01-01   | 2023-01-31  |
      | Ropa               | 2023-02-01   | 2023-02-28  |