algoritmo "Partidas de Futebol"
var
   times: vetor[1..3] de caractere
   c, c2, c3: inteiro
inicio

      Escreval("-------------------------------")
      Escreval(" CAMPEONATO MUNDIAL DE FUTEBOL")
      Escreval("-------------------------------")
      Para c <- 1 ate 3 faca
         Escreva("Nome do ", c , "o. time: ")
         leia(times[c])
      FimPara
      
      Para c <- 1 ate 2 faca
         Para c2 <- c + 1 ate 3 faca
            Para c3 <- c2 + 1 ate 3 faca
               Se(times[c3] <> times[c2]) ou (times[c3] <> times[c]) entao
               
                  LimpaTela
                  Escreval("------------------------------------")
                  Escreval("         TABELA DE PARTIDAS         ")
                  Escreval("------------------------------------")
                  Escreval(times[c]:15,  "[ ] x [ ] ":15, times[c3])
                  Escreval(times[c]:15,  "[ ] x [ ] ":15, times[c2])
                  Escreval(times[c2]:15, "[ ] x [ ] ":15, times[c])
                  Escreval(times[c2]:15, "[ ] x [ ] ":15, times[c3])
                  Escreval(times[c3]:15, "[ ] x [ ] ":15, times[c2])
                  Escreval(times[c3]:15, "[ ] x [ ] ":15, times[c])
               FimSe
            FimPara
         FimPara
      FimPara
fimalgoritmo
