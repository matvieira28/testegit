*** Settings ***
Documentation    Falta ajustar 2 entrada do bot da binary 
...              reteste pra caso de falha
...              terminar fazendo um relatorio do resultado do bot
...              mandar por email, e rodar na nuvem.
Library       SeleniumLibrary
Resource      ..//Resource//Keywords.robot
Test Setup        Abrir Operações
Test Teardown      Encerrar Testes

*** Test Cases ***

CT01 - Automação da Meta Diaria 
    Cadastro da Central Bots
    Acessar Conta Teste
    Operações de Teste



    