algoritmo "JoKenPo"
var
   jogador, pc: inteiro
inicio
      Escreval("---------------------------------")
      Escreval("Escolha uma das op??es abaixo: ")
      Escreval("[0] Pedra")
      Escreval("[1] Papel")
      Escreval("[2] Tesoura")
      leia(jogador)
      Escreval("---------------------------------")
      Escreval("JOOO          KEEEN          PO!   ")
      Escreval("---------------------------------")
      
       Escolha jogador

      CASO 0
         Escreval("Voc? jogou Pedra!")
         Escreval("")
      CASO 1
         Escreval("Voc? jogou Papel!")
         Escreval("")
      CASO 2
         Escreval("Voc? jogou Tesoura!")
         Escreval("")

      FimEscolha
      
      
      pc <- randi(3)
      Escolha pc
      
      CASO 0
         Escreval("O computador jogou Pedra!")
         Escreval("")
      CASO 1
         Escreval("O computador jogou Papel!")
         Escreval("")
      CASO 2
         Escreval("O computador jogou Tesoura")
         Escreval("")

      FimEscolha
      
      
      Se(pc = 0) e (jogador = 0)entao
         Escreva("Empate!")
         Escreval("")
       Senao
          Se(pc = 0) e (jogador = 1)entao
             Escreva("Voc? venceu!")
             Escreval("")
           Senao
              Se(pc = 0) e (jogador = 2)entao
                 Escreva("Voc? perdeu!")
                 Escreval("")
              FimSe
          FimSe
      FimSe
      
      Se(pc = 1) e (jogador = 0)entao
         Escreva("Voc? perdeu!")
         Escreval("")
       Senao
          Se(pc = 1) e (jogador = 1)entao
             Escreva("Empate!")
             Escreval("")
           Senao
              Se(pc = 1) e (jogador = 2)entao
                 Escreva("Voc? venceu!")
                 Escreval("")
              FimSe
          FimSe
      FimSe
      
      Se(pc = 2) e (jogador = 0)entao
         Escreva("Voc? venceu!")
         Escreval("")
       Senao
          Se(pc = 2) e (jogador = 1)entao
             Escreva("Voc? perdeu!")
             Escreval("")
           Senao
              Se(pc = 2) e (jogador = 2)entao
                 Escreva("Empate!")
                 Escreval("")
              FimSe
          FimSe
      FimSe
      
fimalgoritmo
