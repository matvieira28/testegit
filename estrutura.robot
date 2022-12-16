* Settings *
Library           SeleniumLibrary  
[Documentation]   teste de automação
Resource          youtube_resource.robot
Test Setup        Abrir navegador  
Test Teardown     Fechar navegador

# Exemplos para utilizar na suite de teste
#Suite Setup
#Suite Teardown


**Test Cases **
Cenário 1: teste de abrir site youtube
    [Documentation]     acesssar youtube e dar like
    ...                 criar um comentario
    [Tags]   Site
    abrir site do youtube
    prencher campos
    clicar na Lupa

Cenário 2: teste de abrir site google
    abrir site da google
    fechar navegador