algoritmo "Sorteio"
var
    numeros, cont, cinco, DivTres: inteiro
inicio

      Escreval("Estes foram todos os números sorteados: ")
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
         Escreval("Dos números acima, ", cinco, " são maiores que 5")
         Escreval("")
         Escreval("Sendo",DivTres," deles, divisíveis por 3")
         Escreval("")
fimalgoritmo
