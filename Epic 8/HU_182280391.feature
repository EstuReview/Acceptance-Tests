Feature:Creación de cuenta de universitarios
Scenario: 01:Universitario ingresa sus datos exitosamente

Given que el universitario se encuentra en el formulario Registrar datos del usuario
Y el universitario llena los campos <nombre_completo> <correo> y <contrasenia>
When el universitario da clic en Registrar.
Y el universitario ingresa un correo que aún no está registrado
Then el sistema crea una cuenta para el universitario 
Example:
|nombre_completo| |correo| |contrasenia|
|Carlos Daniel Perez Soro| |u202119093@upc.edu.pe| |carlitosesPro|
|Linda Flor Saenz Cardenas| |u202173421@unmsm.edu.pe| |Floriencienta1|
|Angela Nicole Espinoza Sanchez| |u20234754@esan.edu.pe| |Voley143|
#---------------------------------------------------------------------------------
Scenario: 02:Universitario ingresa sus datos sin éxito
Given que el universitario se encuentra en el formulario Registrar datos del usuario
Y el universitario llena los campos <nombre_completo> <correo> y <contrasenia>
When el universitario da clic en Registrar.
 Y el universitario ingresa un correo que ya está registrado
Then el sistema no puede crear una cuenta para el universitario
Y el sistema muestra el mensaje 'Correo ya registrado'
Example:
|nombre_completo| |correo| |contrasenia|
|Carlos Daniel Perez Soro| |u202119093@upc.edu.pe| |carlitosesPro|
|Linda Flor Saenz Cardenas| |u202119093@upc.edu.pe| |Floriencienta1|
|Angela Nicole Espinoza Sanchez| |u2023475@esan.edu.pe| |Voley143|