algoritmo "semnome"
var
   mat: vetor[1..3, 1..2] de inteiro
   c, c2: inteiro
inicio

      Para c <- 1 ate 3 faca
         Para c2 <- 1 ate 2 faca
            Escreva("Digite um número na posição [" , c , "," , c2 , "]: ")
            leia(mat[c,c2])
         FimPara
      FimPara

      Escreval("")
      Para c <- 1 ate 3 faca
         Para c2 <- 1 ate 2 faca
            Escreva(mat[c, c2]:5)
         FimPara
         Escreval()
      FimPara
fimalgoritmo
