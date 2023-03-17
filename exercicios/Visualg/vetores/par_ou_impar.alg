algoritmo "Par ou Ímpar"
var
   v: vetor[1..7] de inteiro
   c: inteiro
inicio

      Para c <- 1 ate 7 faca
         Escreva("Digite um número: ")
         leia(v[c])
      FimPara
      
      Para c <- 1 ate 7 faca
         Escreval("")
         Escreva("{",v[c]," }")
         
         Se(v[c]%2 = 0)entao
            Escreva(" O valor é PAR")
          Senao
             Escreva(" O valor é ÍMPAR")
         FimSe
      FimPara

fimalgoritmo
