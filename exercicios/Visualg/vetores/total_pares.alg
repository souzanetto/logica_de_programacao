algoritmo "Total de Pares"
var
   v: vetor[1..7] de inteiro
   c, TotalPar: inteiro
inicio

      Para c <- 1 ate 7 faca
         Escreva("digite um número: ")
         leia(v[c])
         
         Se(v[c]%2 = 0)entao
            TotalPar <- TotalPar + 1
         FimSe
      FimPara
      Escreval("")
      Escreva("O total de valores pares foi: ", TotalPar)
      Escreval("")

fimalgoritmo
