Feature: Integración de sensores de movimiento
Como usuario
Quiero poder integrar los sensores de movimiento existentes en mi hogar con nuestro sistema de alarmas
Para mejorar la vigilancia y la detección de eventos



    Scenario: Registro de sensor de movimiento
    Given que tengo sensores de movimiento en mi hogar
    And llene los campos de <Nombre del sensor> 
    And de click a "Agregar sensor"
    Then el sistema mostrará un <mensaje de guardado>
    And podré aprovechar mis sensores de movimiento para fortalecer la seguridad de mi hogar

    Examples: INPUT
        | Nombre del sensor |
        | Sensor de la puerta principal |

    Examples: OUTPUT
        | Mensaje de guardado |
        | Sensor agregado |
    