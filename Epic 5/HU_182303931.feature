Feature: Escritura de reseñas sobre colegios
Scenario: 01 Padre de familia ingresa Reseñar valida

Dado que el padre de familia se encuentra en el perfil de un colegio
Y el usuario se encuentra visualizando reseñas hechas por otros usuarios acerca de colegios
Cuando el padre de familia hace click en el botón ‘Reseñar’
Entonces la aplicación muestra los campos <comentario>, <calificacion>, <cursos_adicionales>, <escala_nivel_pension>, <espacios_deportivos> opcionales para llenar
| El colegio tiene un buen nivel de enseñanza pero no me gusta PORQUE su infraestructura es pesima para el precio| |2| |futbol| |1| |cancha de futbol|
| Es un mal colegio PORQUE  no tomó cartas sobre el asunto en el robo de un celular en el salón de mi hijo ||3| |Voley| |3| |cancha de voley|
| El mejor colegio que existe en Lima PORQUE los profesores son muy experimentados y las aulas están siempre limpias||5| |Natación| |5| | piscina|

