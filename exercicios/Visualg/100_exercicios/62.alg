algoritmo "Analisador"
var
   idade, quantas, mais21: inteiro
   pergunta: caractere
   media: real
inicio
      pergunta <- "S"
      
      Enquanto (pergunta = "S") faca
      
         Escreva("Qual ? a sua idade? ")
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
      Escreval(" A m?dia entre as idades digitadas ?: ", media)
      Escreval("")
      Escreval(" H?", mais21, " com mais de 21 anos.")
      Escreval("")
      
fimalgoritmo
