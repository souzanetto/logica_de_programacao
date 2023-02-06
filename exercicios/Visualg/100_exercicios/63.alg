algoritmo "Analisador 2.0"
var
   num, quantos, soma, menor, par: inteiro
   media: real
   pergunta: caractere
inicio

      pergunta <- "S"
      
      Enquanto (pergunta = "S") faca
      
         Escreva("Digite um valor: ")
         leia(num)
         
         Se(num%2 = 0)entao
            par <- par + 1
         FimSe
         
         Se(num > 0)entao
            quantos <- quantos + 1
         FimSe
         
         soma <- soma + num
         
         Se(menor = 0)entao
            menor <- num
         FimSe
         
         Se(num < menor)entao
            menor <- num
         FimSe
         
         Escreva("Deseja continuar?[S/N] ")
         leia(pergunta)
         LimpaTela
         
      FimEnquanto
      
      media <- soma/quantos
      
      Escreval("")
      Escreval("O somatório entre todos os valores é: ", soma)
      Escreval("")
      Escreval("O menor valor digitado foi: ", menor)
      Escreval("")
      Escreval("A média entre os valores digitados é: ", media)
      Escreval("")
      Escreval("Há", par," valores pares")
      Escreval("")
fimalgoritmo
