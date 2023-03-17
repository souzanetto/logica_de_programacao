algoritmo "Prova"
var
   gabarito: vetor[1..5] de caractere
   alunos: vetor[1..3] de caractere
   respostas: vetor[1..5] de caractere
   notas: vetor[1..3] de inteiro
   c, cont: inteiro
   media: real
inicio

      Escreval("PASSO 1 - Cadastro de Gabarito")
      Escreval("-------------------------------")
      Para c <- 1 ate 5 faca
         Escreva("Questão" ,c, ": ")
         leia(gabarito[c])
      FimPara
      LimpaTela
      
      Para cont <- 1 ate 3 faca
         Escreval("-----------------------")
         Escreval("        ALUNO",cont)
         Escreval("-----------------------")
         Escreva("Nome: ")
         leia(alunos[cont])
         
         Escreval("")
         Escreval("RESPOSTAS DADAS")
         Escreval("")
         Para c <- 1 ate 5 faca

            Escreva("Questão" ,c, ":")
            leia(respostas[c])
            
            Se(respostas[c] = gabarito[c])entao
               notas[cont] <- notas[cont] + 2
            FimSe
            
         FimPara
       LimpaTela
      FimPara
      
      Escreval("--------------------------")
      Escreval("       NOTAS FINAIS      ")
      Escreval("--------------------------")
      
      Para cont <- 1 ate 3 faca
         Escreval(alunos[cont]:8, notas[cont]:2:1)
         media <- media + notas[cont]
      FimPara
         media <- media/3
      Escreval("--------------------------")
      Escreval("Média da Turma: ", media:2:1)
         
fimalgoritmo
