algoritmo "Sorteio"
var
    numeros, cont, cinco, DivTres: inteiro
inicio

      Escreval("Estes foram todos os n�meros sorteados: ")
      Para cont <- 0 ate 20 faca
         numeros <- randi(20)
         
         Escreva(numeros)
         
         Se(numeros > 5)entao
            cinco <- cinco + 1
         FimSe
         
         Se(numeros%3 = 0)entao
            DivTres <- DivTres + 1
         FimSe
         
      FimPara
         Escreval("")
         Escreval("Dos n�meros acima, ", cinco, " s�o maiores que 5")
         Escreval("")
         Escreval("Sendo",DivTres," deles, divis�veis por 3")
         Escreval("")
fimalgoritmo
