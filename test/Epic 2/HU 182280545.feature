Feature:Hacer respaldos de la base de datos
Scenario: 01:: Respaldo y Restauración exitoso
Given que el sistema detecta que los datos de la plataforma son propensos a corromperse o dañarse 
Y el sistema envía una alerta al administrador
When el administrador recibe la alerta del sistema
Y el administrador realiza una copia de la base de datos
Then el sistema guarda la copia de seguridad de forma periódica y automática 

#-----------------------------------------------------------------------------

Feature:Hacer respaldos de la base de datos
Scenario: 02:: Respaldo y Restauración no exitoso
Given que el sistema no detecta que los datos de la plataforma son propensos a corromperse o dañarse
Y el sistema no puede enviar una alerta al administrador
When el administrador no recibe la alerta del sistema
Y el administrador no realiza una copia de la base de datos
Then el sistema no puede guardar la copia de seguridad de forma periódica y automática
