# Estrategia de Pruebas

## Tipos de pruebas aplicables.

- Pruebas Unitarias: Para verificar el comportamiento de métodos o clases, de forma aislada.
- Pruebas de Integración: Para verificar la correcta comunicación, los datos recibidos de la API REST y asegurarse de que los datos calculados se almacenan adecuadamente en DynamoDB.
- Pruebas de Carga y Rendimiento: para verificar que la aplicación pueda manejar la cantidad de trabajo esperada, como el número de solicitudes a la API o operaciones de base de datos.
- Pruebas de Seguridad: para evaluar si existen vulnerabilidades criticas, especialmente porque interactúa con sistemas externos y maneja datos sensibles.
- Pruebas de Regresión: para asegurar que las nuevas características o modificaciones no introduzcan errores en las funcionalidades ya existentes.
- Pruebas E2E: Se puede probar el flujo completo donde se consulta un descuento, el sistema calcula la tarifa final, y luego se verifica que esta tarifa se almacene correctamente en DynamoDB o pruebas que simulen la interacción con la API para verificar cómo el sistema responde a diferentes escenarios de solicitud de descuentos.


## Pruebas manuales.
Se pueden realizar pruebas manuales a la interfaz de usuario para verificar que todos los elementos gráficos funcionen correctamente y sean estéticamente agradables.

## Criterios para automatizar pruebas.

Los criterios para automatizar pruebas pueden partir de el costo-beneficio y la eficacia de la automatización en comparación con las pruebas manuales, por ejemplo:

- Si las pruebas se necesitan ejecutar repetidamente, como pruebas de regresión o pruebas que se deben realizar después de cada cambio en el código.
-  Cuando se pueden realizar pruebas con procedimientos claros y bien definidos que involucran datos de entrada y salida claros y predecibles.
-  Si no se tiene limitacion de presupuesto y se espera a obtener beneficio a largo plazo de automatizar las pruebas.
-  Cuando se necesiten ejecutar rápidamente y proporcionar retroalimentación inmediata.
-  Cuando las pruebas necesitan ser extremadamente consistentes y precisas como las pruebas de transacciones de alto riesgo o de seguridad.
-  Cuando las pruebas deben ser documentadas detalladamente para cumplir con regulaciones o estándares, la automatización puede ayudar a generar registros consistentes y reproducibles.


  










