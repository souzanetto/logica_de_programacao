algoritmo "Valor Maior/Menor"
var
    N1, N2: inteiro
inicio
      Escreva("Digite um valor: ")
      leia(N1)
      Escreva("Digite mais um valor: ")
      leia(N2)
      
      Se(N1 > N2)entao
         Escreval("")
         Escreva("O primeiro valor � maior!")
         Escreval("")
       Senao
          Se(N2 > N1)entao
             Escreval("")
             Escreval("O segundo valor � maior!")
             Escreval("")
           Senao
              Escreval("")
              Escreval("N�o existe valor maior, os dois s�o iguais!")
              Escreval("")
          FimSe
      FimSe
      
fimalgoritmo
