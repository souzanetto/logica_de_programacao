algoritmo "Analisador"
var
     sexo, pergunta : caractere
     idade, maior, homens, Mjovem : inteiro
     mediaH: real
inicio

      Mjovem <- 1000000000

      pergunta <- "S"
      Enquanto (pergunta = "S") faca
      
         Escreva("Qual é o seu sexo?[M/F] ")
         leia(sexo)
         Escreva("Qual é a sua idade? ")
         leia(idade)
         
         Se(maior < idade)entao
            maior <- idade
         FimSe
         
         Se(sexo = "M")entao
            homens <- homens + 1
         FimSe
         
         Se(Mjovem > idade)entao
            Mjovem <- idade
         FimSe

         Se(sexo = "M")entao
         mediaH <- (mediaH + idade)/2
         FimSe
         
         Escreva("Deseja continuar?[S/N]")
         leia(pergunta)
         LimpaTela

      FimEnquanto
      
      Escreval("")
      Escreval("A maior idade entre todas foi: ", maior)
      Escreval("")
      Escreval("No total,",homens, " homens foram cadastrados")
      Escreval("")
      Escreval("A mulher mais jovem tem ", Mjovem, " anos de idade")
      Escreval("")
      Escreval("A média de idade entre os homens é: ", mediaH)
      Escreval("")
      
fimalgoritmo
