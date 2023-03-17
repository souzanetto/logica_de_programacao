algoritmo "Ordenando Números"
var
    num: vetor[1..4] de inteiro
    c, c2, aux: inteiro
inicio

      Para c <- 1 ate 4 faca
         Escreva("Digite um número: ")
         leia(num[c])
      FimPara
      
      Para c <- 1 ate 3 faca
         Para c2 <- c + 1 ate 4 faca
            Se(num[c] > num[c2])entao
               aux <- num[c]
               num[c] <- num[c2]
               num[c2] <- aux
            FimSe
         FimPara
      FimPara
      
      Escreval("")
      Escreval("RESULTADO FINAL ORDENADO:")
      Escreval("")
      Para c <- 1 ate 4 faca
         Escreva("{", num[c] ," }")
      FimPara
      Escreval("")
      
fimalgoritmo
