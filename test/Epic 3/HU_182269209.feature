Feature:Visualización de Reseñas de Profesores Universitarios
Scenario: 01: Usuario visualiza las reseñas
Given que el universitario se encuentra en el Homepage
When  el universitario ingresa un <Nombre de profesor> en la barra de búsqueda
Y la aplicación encuentra el perfil del docente
Then la aplicación muestra todas las reseñas hechas por otros usuarios sobre el docente dentro del perfil del profesor 
Examples:
|Carlos Perez Suarez| 
|Daniel Samora Ramirez| 
|Melisa Paredes Reyes| 
#-----------------------------------------------------------------------------

Feature:Visualización de Reseñas de Profesores Universitarios
Scenario: 02: Usuario no visualiza las reseñas
Given que el universitario se encuentra en el Homepage
When el universitario ingresa un <Nombre de profesor> en la barra de búsqueda
Y la aplicación no encuentra el perfil del docente
Then la aplicación muestra el mensaje 'No se ha podido encontrar al docente ingresado'
Examples:
|Carles Perez Suarez de la Cruz| 
|Anacleta| 
|Toribio de la Fuente|
