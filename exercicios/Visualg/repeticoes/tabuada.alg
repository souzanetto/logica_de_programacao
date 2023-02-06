algoritmo "semnome"
var
     valor, tabu, multi: inteiro
inicio
       valor <- 1
       Escreva("Você quer ver a tabuada de que número? ")
       leia(tabu)
       Repita
          multi <- valor*tabu
          Escreval(valor, " X", tabu ," =", multi)
          valor <- valor + 1
       Ate(valor > 10)
       Escreval("-------------------------------")
       Escreval("Essa é a tabuada do ", tabu)
fimalgoritmo
