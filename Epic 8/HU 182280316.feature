Feature: Acceso a la plataforma desde diferentes dispositivos
Scenario: 01: Padre de familia utiliza diferentes dispositivos para entrar al sitio web

Given que el padre de familia no está con su dispositivo móvil 
Y el padre de familia entra por la página web de la aplicación
When el padre de familia ingrese su <correo> y <contraseniaa_pdf> en los campos Usuario> y contraseña respectivamente en el formulario Inicia Sesión
Y el padre de familia haga clic en el botón Iniciar Sesión
Then el sistema muestra el homepage re dimensionado para el dispositivo en uso  
Examples:
|CarlosParedes@gmail.com| |lindoDia|
|TilsaLozano@gmail.com| |Shishuspla|
|DoraDiaz@gmail.com| |DoralaExploradora|

#--------------------------------------------------------------------------------------------------------------

Scenario: 01:Padre de familia utiliza diferentes dispositivos para entrar al sitio web e ingresa datos erróneos

Dado que el padre de familia no está usando su dispositivo móvil
Y el padre de familia entra por la página web de la aplicación
Cuando el padre de familia ingresa incorrectamente su <correo> y <contraseña_pdf> en los campos Usuario y contraseña respectivamente en el formulario Inicia Sesión
Y el padre de familia haga clic en el botón Iniciar Sesión
Entonces el sistema muestra 'Correo o contraseña incorrectos'

Examples:
|CarlosParedes@gmail.com| |1234|
|TilsaLozanO@gmail.com| |Shishuspla|
|DoroteaDiaz@gmail.com| |DoralaExploradora|
