Feature: Inicio de la aplicación 

    Scenario: - - - - Bienvenido
    When inicio la aplicación
    Then muestra "Bienvenido a AHORCADO"

    Scenario: Ingresa letra pertenece
    When arriesga "A" en "valor"
    Then muestra "correcto"

    Scenario: Ingresa letra verificar que NO pertenece
    When arriesga "Z" en "valor"
    Then muestra "incorrecto"
