Feature: Integración de cámaras de seguridad
Como usuario
Quiero poder integrar las cámaras de seguridad existentes en mi hogar con nuestro sistema de notificación
Para mejorar la vigilancia y la detección de eventos

    Scenario: Registro de camara de seguridad
    Given que tengo cámaras de seguridad en mi hogar
    When agregue una cámara
    And llene los campos de <Nombre de la camara> <resolucion>
    And de click a "Agregar"
    Then el sistema mostrará un <mensaje de guardado>
    And podré aprovechar mis cámaras existentes para 
    fortalecer la seguridad de mi hogar

    Examples: INPUT
        | Nombre de la cámara | resolución |
        | Cámara de seguridad del baño  | 1080 p  |
    
    Examples: OUTPUT
        |   mensaje de guardado |
        | Cámara agregada |
