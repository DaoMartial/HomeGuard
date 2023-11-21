Feature: Soporte al cliente
Como usuario
Quiero comunicarme con los técnicos de la aplicación
Para que puedan ayudarme en caso tenga algún problema con el uso de la app o plataforma

Scenario: E1: Registrar un problema
    Given que tengo un usuario registrado a mi nombre dentro de la aplicación
    And me dirijo al apartado de "Ponte en Contacto"
    When necesite verificar alguna información o duda respecto a la aplicación
    And enviaré un mensaje al correo correspondiente del servicio técnico llenando los 
    campos de <Nombre>  <Email> <Mensaje>
    And daré click en el botón "Enviar"
    Then el sistema mostrará un <mensaje de enviado>
    

    Examples: INPUT
        | Nombre | Email | Mensaje |
        | Marco  | marolvira@gmail.com  | Hola, tengo un error...  |
    
    Examples: OUTPUT
        | Mensaje enviado |