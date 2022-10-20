Feature: Notificaciones sobre nuevas reseñas en instituciones educativas
    Como padre de familia, quiero que me notifiquen 
    cuando alguien haya colocado una reseña sobre 
    la institución de mi interés, para que pueda estar 
    segura y realizar la matrícula de mi menor hijo de forma más rápida.

    Scenario: Padre de familia espera notificación

    Dado que el padre de familia se encuentra en la pantalla Homepage
Y el padre de familia tiene un perfil de colegio = <nombre de colegio> guardado en favoritos 
Cuando la aplicación detecta que un padre de familia redactó su reseña sobre la institución
Entonces la aplicación envía una notificación sobre la nueva reseña
Y se muestra el mensaje 'Una nueva reseña se añadió al colegio:' <nombre del colegio>
Examples:
        | Nombre del colegio | 
        |Santa María de la Providencia|
        | Pamer | Privado | 
        | Trilce | Privado | 


