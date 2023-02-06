algoritmo "Jogo de adivinhação"
var
   pc, jogador: inteiro
inicio

      Escreval("Tente adivinhar o número de 0 a 5: ")
      leia(jogador)
      
      
      pc <- randi(6)
      
      Se(jogador = pc)entao
         Escreva("Parabéns, Você acertou!")

       Senao
          Escreval("Você errou! Tente novamente!")
          Escreval("")
      FimSe
      
fimalgoritmo
