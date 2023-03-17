algoritmo "Nomes com C"
var
   nome: caractere
   PcomC: vetor[1..10] de caractere
   c, TotalcomC: inteiro
inicio

      Para c <- 1 ate 10 faca
         Escreva("Informe um nome: ")
         leia(nome)

         Se(copia(nome, 1, 1) = "C")entao
            TotalcomC <- TotalcomC + 1
            PcomC[TotalcomC] <- nome
         FimSe
      FimPara
      
      Escreval("")
      Escreval("------------------------------------")
      EscrevaL("NOMES INICIADOS COM A LETRA C")
      Escreval("------------------------------------")
      Escreval("")
      Para c <- 1 ate TotalcomC faca
         Escreval(PcomC[c])
         c <- c + 1
      FimPara
      
      Escreval("")
      Escreva("O total nomes com a letra C é:", TotalcomC)
      Escreval("")
      
      
fimalgoritmo
