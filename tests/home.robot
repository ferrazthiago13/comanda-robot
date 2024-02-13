*** Settings ***

Documentation        Casos de teste Comanda Alterdata
Resource            ../resources/keywords.robot
Library             AppiumLibrary




*** Test Cases ***

Caso de teste 01 - Verificar acesso a home
    [Documentation]    Validar acesso a home do app     

    Abrir comanda
        
Caso de teste 02 - Habilitar modo Demonstração

    Abrir comanda
    Habilitar modo Demonstração
    Acessar comanda