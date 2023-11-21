Feature: Configuración de cámara de seguridad
Como usuario
Quiero poder configurar el 
funcionamiento de la cámara de seguridad que estará grabando
Para maximizar su eficiencia
 
    Scenario:  Configurar la cámara de seguridad
    Given que poseo una camara de seguridad vincula a la plataforma o aplicación
    When haga click en la opción de configuración de la cámara de seguridad
    Then podré manipular el plazo de funcionamiento de la cámara de seguridad.
    And se mostrará un <mensaje> de configuración guardada

    Examples: OUTPUT
        | mensaje |
        | Cambios guardados |
    