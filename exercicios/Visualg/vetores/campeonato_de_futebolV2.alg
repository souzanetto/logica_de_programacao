algoritmo "semnome"
var
   times: vetor[1..3] de caractere
   c, c2: inteiro
inicio

      Escreval("-----------------------")
      Escreval(" CAMPEONATO DE FUTEBOL")
      Escreval("-----------------------")
      Para c <- 1 ate 3 faca
         Escreva("Informe o" ,c, "o. time: ")
         leia(times[c])
      FimPara

      Escreval("")
      Para c <- 1 ate 3 faca
         Para c2 <- 1 ate 3 faca
            Se(c <> c2)entao
               Escreval(times[c]:12,"[ ] x [ ]":12, times[c2])
            FimSe
         FimPara
      FimPara
fimalgoritmo
