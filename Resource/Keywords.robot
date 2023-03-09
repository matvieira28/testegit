* Settings *
Library     SeleniumLibrary
Resource    ..//Resource//variables.robot
Library     String
Library     SikuliLibrary


*** Keywords ***
#Decidir usar outro navegador Browser=chrome ou  outro

Abrir Operações
    Open Browser     ${CENTRAL_BOTS}        chrome            
    Maximize Browser Window

Fechar navegador
    Close Browser  

Prencher os campos 
    Wait Until Element Is Visible    ${log}      60
    Click Element  ${log}
    Wait Until Element Is Visible    ${Email}      20
    SeleniumLibrary.Input Text     ${Email}         matvieira.souza18@gmail.com
    Wait Until Element Is Visible    ${Senha}      20
    SeleniumLibrary.Input Text    ${Senha}          Acessomoney18 
    Clicar no login
    Wait Until Element Is Visible    ${No_Tranks}      20
    Click Element     ${No_Tranks} 
    Sleep      1
    Add Image Path     ${EXECDIR}\\sikuli_captured
    Click      ${Pasta}
    Sleep    5
    Click Element       //*[@id="load-strategy"]
    Sleep    5
    Click     zeroloss.png
    Sleep    5
    Click     bot.png
    Sleep    5
    Click     abrir.png
    
Clicar no later
    Sleep    15
    Click Element    ${Botão}

Clicar no login
    Wait Until Element Is Visible    ${Login}      20
    Click Element     ${Login} 

link falsos
    Sleep     5 
    Click Element   ${link}
    Sleep     5
    Click Element    ${ok}

Operação Difere
    Sleep    2
    Click Element     ${selecionar} 
    Sleep    2
    Click Element     ${combina}
    Sleep    2
    Click Element     ${ticks}
    # Sleep    2
    # Click Element     ${Difere}
    
Digitando Estrategia
    Sleep   1
    Add Image Path     ${EXECDIR}\\sikuli_captured
    seleniumlibrary.Input Text         ${valor}        0.05 
    seleniumlibrary.Input Text         ${inicial}      5.1   
    sikulilibrary.Input Text          meta.png       2  
    sikulilibrary.Input Text          meta.png       1     
    
Encerrar Testes com log
    Sleep    1
    Open Browser        ${EXECDIR}\\results\\log.html            chrome


Adicionar para teste
    Click Element        id:header__acc-balance
    Sleep    2
    Click     demo.png
    Click Element     //*[@id="account__switcher-dropdown"]/div[1]/div[2]/div/div/div]
    Click Element     //*[@id="deriv__header"]/div[2]/div[5]/div/div[2]/div/div[2]/div/button[2]
    Wait Until Element Is Visible    //*[@id="runButton"]/span/button]       15
    Click Element     //*[@id="runButton"]/span/button]


Começar a operar
    Wait Until Element Is Visible     //*[@id="runButton"]/span/button     10
    Click    play
    Click    ok.png
    Sleep   15  

verificar resultado e enviar para o relatorio
    Open Application    ${CAMINHO_RELATORIO_TESTE}
    Sleep  5
    SikuliLibrary.Input Text   texto.png        2
    Press Special Key   ENTER


Encerrar Testes
    # Close Browser        


Cadastro da Central Bots
    Wait Until Element Is Visible   ${EMAIL_CENTRAL}        15
    SeleniumLibrary.Input Text      ${EMAIL_CENTRAL}        matvieira.souza18@gmail.com    
    SeleniumLibrary.Input Text      ${SENHA_CENTRAL}        Transformado07 
    Click Element                   ${LOGIN_CENTRAL}
    Click Element                   ${FECHAR}
    Click Element                   ${MEUS_BOTS}
    Sleep   2
    Click Element                   ${CONTINUAR}
    Wait Until Element Is Visible   ${Login_bot}            15
    Sleep   2
    Click Element                   ${Login_bot}
    Sleep   2
    SeleniumLibrary.Input Text      ${EMAIL_BINARY}      matvieira.souza18@gmail.com       
    SeleniumLibrary.Input Text      ${SENHA_BINARY}      Acessomoney18   
    Click Element                   ${LOGIN_BINARY}             
    
Acessar Conta Teste
    Wait Until Element Is Visible     ${CONTA_BINARY}            50
    Click Element     ${CONTA_BINARY}
    Sleep   2
    Click Element     ${VIRTUAL}
    Sleep   2
    Click Element     ${YES}

Operações de Teste
    #AJUSTAR ISSO, PODE SER A CONFUSÃO DE UM BOTÃO 
    Wait Until Element Is Visible   ${CONTA_BINARY}         20
    Sleep   4
    Wait Until Element Is Visible    ${BOTS}                20
    Sleep   4
    Click Element                    ${BOTS}
    Sleep   4
    Wait Until Element Is Visible     ${ROBÔ_LINE}            20
    Sleep   4
    Click Element                   ${ROBÔ_LINE}
    Sleep   4
    SeleniumLibrary.Input Text      ${APORTE_INICIAL}       0.35 
    Sleep   4
    SeleniumLibrary.Input Text      ${APÓS_VITÓRIA}         0.35
    Sleep   4
    SeleniumLibrary.Input Text      ${STOP_LOSS}            50
    Sleep   4
    SeleniumLibrary.Input Text      ${LUCRO_ESPERADO}       5
    Sleep   4
    SeleniumLibrary.Input Text      ${DURAÇÃO}              1 
    Sleep   4
    Click Element                   ${CARREGAR}   
    Sleep   4
    Click Element                   ${PLAY}  
    Click Element                   ${PLAY}
    Click Element                   ${PLAY}
    
# Talvez colocar isso no futuro
# Avaliar resultado
    
    

