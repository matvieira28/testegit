* Settings *
Library     SeleniumLibrary



* Variables *
${URL}     https://www.youtube.com/ 
${LUPA_VISIVEL}      //*[@id="search"]

* Keywords *
#Decidir usar outro navegador Browser=chrome ou  outro
Abrir navegador
    Open Browser    browser=chrome

Fechar navegador
    Close Browser    

      
abrir site do youtube
    Go to  $[URL]
    # Wait Until Elements is Visible     Locater = ${LUPA_VISIVEL}

    #utilizar o locater como forma de visualizar