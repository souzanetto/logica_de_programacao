algoritmo "Jogo de adivinha??o"
var
   pc, jogador: inteiro
inicio

      Escreval("Tente adivinhar o n?mero de 0 a 5: ")
      leia(jogador)
      
      
      pc <- randi(6)
      
      Se(jogador = pc)entao
         Escreva("Parab?ns, Voc? acertou!")

       Senao
          Escreval("Voc? errou! Tente novamente!")
          Escreval("")
      FimSe
      
fimalgoritmo
