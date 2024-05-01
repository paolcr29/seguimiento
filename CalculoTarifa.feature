Feature: Cálculo de tarifa final


  Scenario Outline: Calcular tarifa final con descuento
    Given el precio de venta del producto se registra por un valor de "<precio_inicial>"
    When el "<cliente_id>" recibe un "<porcentaje>%" de descuento
    Then la nueva tarifa calculada debe ser "<tarifa_final>"

    Examples:
      | porcentaje| cliente_id  | precio_inicial  | tarifa_final| 
      | 10        | 123         | 100000          | 90000        |
      | 20        | 456         | 200000          | 160000       |

  Scenario Outline: Calcular tarifa final sin descuento
    Given no hay descuentos disponibles para el "<cliente_id>"
    When se procesa el "<precio_inicial>" para su compra
    Then la tarifa aplicada debe reflejar el "<precio_inicial>" de la compra

    Examples:
      | cliente_id | precio_inicial |
      | 789        | 150000         |
      | 321        | 250000         |



