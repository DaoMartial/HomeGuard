Feature: Configuración del SBC Board
Como usuario
Quiero poder configurar el SBC Board de la red de mi hogar
Para adaptarse a mis preferencias



    Scenario: Configurar el SBC Board
    Given que poseo un SBC Board vinculado a la red privada del hogar
    When haga click en la opción de configuración del SBC Board
    Then podré manipular el funcionamiento del SBC Board
    And se mostrará un <mensaje> de configuración guardada

    Examples: OUTPUT
        | mensaje |
        | Cambios guardados  |
