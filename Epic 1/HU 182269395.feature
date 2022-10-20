Feature:Recepción de notificaciones acerca de nuevas reseñas de un profesor en específico
Scenario: Notificaciones activadas

Given que el universitario se encuentra en la pantalla Homepage
Y el universitario tiene un perfil de profesor = <nombre de profesor> guardado en favoritos 
When la aplicación detecta que un universitario redactó su reseña sobre un profesor
Then la aplicación envía una notificación sobre la nueva reseña
Y se muestra el mensaje 'Una nueva reseña se añadió al profesor:' <nombre del profesor> 'de' <nombre del curso>
Examples:
|Nombre del profesor| |Nombre del curso|
|Carlos Perez Suarez| |Física II |
|Daniel Samora Ramirez| |Matemática computacional|
|Melisa Paredes Reyes| |Historia universal|

