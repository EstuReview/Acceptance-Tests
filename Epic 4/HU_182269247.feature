Feature:Comunicación directa con el reseñador universitarios
Scenario: 01 Canal establecido 

Dado que el universitario accede al apartado de mensajería directa con el reseñador
Cuando el universitario da clic en <nombre_usuario_universitario>
Y el universitario redacta un mensaje
Y el universitario da clic en el botón Enviar mensaje
Entonces el sistema envía el mensaje al reseñador.
|Santiago Lopez Efrain|
|Linda Maria Marcos Chirinos|
|Samuel Luis Guerra Paz|
