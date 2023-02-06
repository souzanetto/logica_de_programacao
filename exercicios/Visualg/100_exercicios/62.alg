algoritmo "Analisador"
var
   idade, quantas, mais21: inteiro
   pergunta: caractere
   media: real
inicio
      pergunta <- "S"
      
      Enquanto (pergunta = "S") faca
      
         Escreva("Qual é a sua idade? ")
         leia(idade)

         Se(idade > 0)entao
            quantas <- quantas + 1
         FimSe

         media <- media + idade

         Se(idade >= 21)entao
            mais21 <- mais21 + 1
         FimSe
         
         Escreva("Deseja continuar?[S/N] ")
         leia(pergunta)
         LimpaTela
      
      FimEnquanto

      media <- media/quantas
      
      Escreval("")
      Escreval(quantas, " idades foram digitadas.")
      Escreval("")
      Escreval(" A média entre as idades digitadas é: ", media)
      Escreval("")
      Escreval(" Há", mais21, " com mais de 21 anos.")
      Escreval("")
      
fimalgoritmo
