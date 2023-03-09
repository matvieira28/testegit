
*** Variables ***
#SITE
${CENTRAL_BOTS}    https://centralbots.com.br/bot/bot.html?update=1677935068#

#CLIQUES
${Botão}      //button[@class="btn-group right-btn"]

#CADASTRO
${Email}    //input[@type="email"]
${Senha}    //input[@type="password"]
${Login}    //button[contains(text(),"Log in")]


#ACESSO
${link}    //input[@class="warning-scam-message__checkbox-container--checkbox"]
${ok}    //button[@class="dc-btn dc-btn--primary dc-btn__large"]

#SELCIONAR E OPERAR
${selecionar}    //*[@id="dt_contract_dropdown"]/div
${Difere}     //*[@id="dt_purchase_digitdiff_button"]/div[4]
${combina}    //*[@id="dt_contract_match_diff_item"]/span
${ticks}     //*[@id="trade_container"]/div[4]/div/fieldset[2]/div[2]/label/div[1]/span[1]

${log}    //*[@id="btn__login"] 
${No_Tranks}    //*[@id="react-joyride-step-0"]/div/div/div/div[1]/div/div/div[1]/a[1]/span

${Pasta}     pasta.png


${valor}    valor.png

${inicial}     valorinicial.png

# {teste}   //*[@id="summaryPanel"]/div/div/div[4]/table/tbody/tr/td[7]
${CAMINHO_RELATORIO_TESTE}    C:\\Users\\Dell Latitude\\OneDrive\\Área de Trabalho\\gerenciamento-de-banca-teste.xlsx

# ${LUPA_VISIVEL}      //*[@csselector=#main-account > li > a > div.main-account"]
#variavel com valor nulo: none

${EMAIL_CENTRAL}    //input[@type="text"]
${SENHA_CENTRAL}    //input[@type="password"]
${LOGIN_CENTRAL}    //button[@type="submit"]
${FECHAR}           //button[@class="btn btn-secondary"]
${MEUS_BOTS}        //*[@id="meus-bots-bt"]
${CONTINUAR}        //*[@id="avisoModal"]/div/div/div[3]/a
${Login_bot}         //*[@id="myLogin"]
${EMAIL_BINARY}     //*[@id="txtEmail"]
${SENHA_BINARY}     //*[@id="txtPass"]
${LOGIN_BINARY}    //*[@id="lost-password-container"]/button



# ACESSAR CONTA
${CONTA_BINARY}    //*[@id="main-account"]/li/a/div[1]/div[2]
${VIRTUAL}         //*[@id="all-accounts"]/li/ul/div/a[2]/li/div
${YES}             //button[@class="button-primary"]

#OPERAÇÕES DE TESTES
${BOTS}             //*[@id="app-itens"]/a[1]/div
${ROBÔ_LINE}        //*[@id="choose-bot-container"]/div/div/div[11]/div/div[1]/div
${APORTE_INICIAL}    //*[@id="choose-bot-fieldset"]/div/div[2]/input
${APÓS_VITÓRIA}      //*[@id="choose-bot-fieldset"]/div/div[3]/input
${STOP_LOSS}         //*[@id="choose-bot-fieldset"]/div/div[4]/input
${LUCRO_ESPERADO}    //*[@id="choose-bot-fieldset"]/div/div[5]/input
${DURAÇÃO}           //*[@id="choose-bot-fieldset"]/div/div[6]/input
${CARREGAR}          //*[@id="choose-bot-dialog"]/div/div[3]/button[2]
${PLAY}              //*[@id="summaryRunButton"] 