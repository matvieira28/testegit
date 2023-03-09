
  * Test Cases *
    Velho formato do FOR de listas  
    Novo formato do FOR de listas      

*** Variables ***
${animal}    vaca


* Keywords *

Velho formato do FOR de listas 
    FOR    ${animal}   IN   gato   cachorro     cavalo
      log   O animal desse laço é:${animal}
      log   Vamos para o proximo animal da lista
    END

Novo formato do FOR de listas
    FOR    ${animal}   IN   gato   cachorro     cavalo
        log   O animal desse laço é:${animal}!
        log   Vamos para o proximo animal da lista...

    END      
