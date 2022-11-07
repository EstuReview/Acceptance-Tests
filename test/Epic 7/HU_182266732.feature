Feature:Lectura de reviews de Instituciones Educativas
Scenario: 01: Acceso Exitoso
Given que el padre de familia se encuentra en la pantalla de Busqueda de Instituciones Educativas Y el padre inserta <Nombre_IE> en el campo de búsqueda 
Y el padre de familia selecciona opcionalmente <filtroPension>, <filtroNivelEnsenianza>, <FiltroTipo> <EspacioDeportivo> <ZonaGeografica> y <CursosAdicionales>
When el padre de familia da click en el botón Buscar Y el sistema encuentre instituciones educativas que coincidan con los parametros de busqueda solicitados
Then el sistema mostrará <IEC> que haya encontrado
Example:
|IEC| |filtroPension| |filtroNivelEnsenianza| |FiltroTipo| |EspacioDeportivo| |ZonaGeografica| |CursosAdicionales|
|-| |0-500| |4| |Privado| |Futbol| |Comas| |Karate|
| Pamer| |-| |-| |Privado| |-| |Los Olivos| |-|
|-| |-| |4| |Estatal| |Futbol| |Ventanilla| |Inglés|

#------------------------------------------------------------------------

Scenario: 02: Acceso sin éxito
Given que el padre de familia se encuentra en la pantalla de Busqueda de Instituciones Educativas Y el padre inserta <Nombre_IE> en el campo de búsqueda 
Y el padre de familia selecciona opcionalmente <filtroPension>, <filtroNivelEnsenianza>, <FiltroTipo> <EspacioDeportivo> <ZonaGeografica> y <CursosAdicionales>
Cuando el padre de familia da click en el botón Buscar Y el sistema no encuentre ninguna institucion educativ que coincida con los parametros de busqueda solicitados
Entonces el sistema mostrará el mensaje 'No se encontró considencias'
Example:
|IEC| |filtroPension| |filtroNivelEnsenianza| |FiltroTipo| |EspacioDeportivo| |ZonaGeografica| |CursosAdicionales|
|-| |0-500| |4| |Estatal| |Futbol| |Comas| |Karate|
| Pamer| |-| |-| |Estatal| |-| |Los Olivos| |-|
|Ricolleta| || |4| |Privado| || |Ventanilla| |-|


