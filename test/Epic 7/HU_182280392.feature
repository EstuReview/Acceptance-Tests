Feature: Registro de la universidad actual
Scenario: 01:Universitario registró la universidad exitosamente
Given que el sistema muestra el formulario Registrar universidad del usuario
Y el universitario da clic en Universidad 
Y el universitario rellena el campo <nombre_universidad>
When el universitario da clic en Buscar
 Y el sistema encuentra la universidad.
Then el sistema muestra <carreras_universidad>
Example: 
|nombre_universidad| |carreras_universidad| 
|Universidad Peruana de Ciencias| |Ingeniería de Sistemas| 
|Universidad Ricardo Palma| |Medicina Humana|
|Universidad Nacional Mayor de San Marcos| |Odontología|

#--------------------------------------------------------------------------------
Scenario: 02: Universitario registró la universidad sin éxito
Given que el sistema muestra el formulario Registrar universidad del usuario
Y el universitario da clic en Universidad
Y el universitario rellena el campo <nombre_universidad>
Whem el universitario da clic en Buscar.
 Y el sistema no encuentra la universidad
Then el sistema muestra 'Hola' <nombre de usuario> 'no se encontró la universidad
corregido'
Example: 
|nombre_universidad| 
|Universidad Peruana de Carpintería|
|Universidad Federico Villa|
|Universidad Peruana | 
