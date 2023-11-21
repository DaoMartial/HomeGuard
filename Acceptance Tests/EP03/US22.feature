Feature: Configuración del sensor de movimiento
Como usuario
Quiero poder configurar el funcionamiento del sensor de movimiento que estará activado
Para maximizar su eficiencia

    Scenario:  Configurar el sensor de movimiento
    Given que poseo un sensor de movimiento vinculado a la red privada del hogar
    When haga click en la opción de configuración del sensor
    Then podré manipular el funcionamiento del sensor de movimiento
    And se mostrará un <mensaje> de configuración guardada

    Examples: OUTPUT
        | mensaje |
        | Cambios guardados |
    

