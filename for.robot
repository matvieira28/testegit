
  * Test Cases *
    Velho formato do FOR de listas  
    Novo formato do FOR de listas      

* Keywords *

Velho formato do FOR de listas 
    :FOR   ${animal}   IN   gato   cachorro     cavalo
    \   log   O animal desse laço é:${animal}
    \   log   Vamos para o proximo animal da lista


Novo formato do FOR de listas
    FOR    ${animal}   IN   gato   cachorro     cavalo
        log   O animal desse laço é:${animal}!
        log   Vamos para o proximo animal da lista...

    END      
