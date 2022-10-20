Feature: Notificaciones sobre nuevas reseñas en instituciones educativas

    Scenario: Padre de familia espera notificación

    Given que el padre de familia se encuentra en la pantalla Homepage
Y el padre de familia tiene un perfil de colegio = <nombre de colegio> guardado en favoritos 
When la aplicación detecta que un padre de familia redactó su reseña sobre la institución
Then la aplicación envía una notificación sobre la nueva reseña
Y se muestra el mensaje 'Una nueva reseña se añadió al colegio:' <nombre del colegio>
Examples:
        | Nombre del colegio | 
        |Santa María de la Providencia|
        | Pamer | Privado | 
        | Trilce | Privado | 


