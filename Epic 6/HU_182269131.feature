Feature: Puntuación de rigurosidad de calificación de los docentes
Scenario: 01  Universitario visualiza el formulario Brindar puntaje de calificación por rigurosidad

Dado que el universitario se encuentra en la pantalla perfil del profesor
Y el usuario visualiza las reseñas hechas por otros universitarios acerca de los docentes
Cuando el universitario haga clic en el botón Reseñar
Entonces la aplicación muestra el formulario Reseñar
Y la aplicación muestra el campo <calificacion>
Example:
|calificación|
|5|
|4|
|3|
