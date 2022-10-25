Feature: Comunicación directa entre padres de familia

Scenario: 01 Padre de familia logra contacto directo con otros usuarios
Dado que el padre de familia accede al apartado de mensajería
Cuando el padre de familia de clic al <nombre_usuario_padre> con el que quiere conversar
Y el padre de familia rellene el cuadro de texto con un mensaje
Y el padre de familia haga clic en el botón enviar mensaje
Entonces el sistema enviará el mensaje
Example:
|nombre_usuario_padre|
|Carlos Daniel Perez Soro| 
|Linda Flor Saenz Cardenas|
|Angela Nicole Espinoza Sanchez|

