algoritmo "semnome"
var
   reais, dolares: real
   conv, quant: inteiro
inicio

      conv <- 1
      Escreva("Quantas convers�es er�o feitas? ")
      leia(quant)
      Enquanto (conv <= quant) faca
      Escreva("Quantos reais eu tenho? ")
      leia(reais)
      dolares <- reais / 5.29
      Escreval("Eu posso ter:", dolares, " d�lares")
      Escreval("")
      conv <- conv + 1
      FimEnquanto
      
fimalgoritmo
