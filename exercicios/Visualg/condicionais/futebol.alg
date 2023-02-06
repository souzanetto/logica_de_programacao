algoritmo "semnome"
var
     chelsea , city: inteiro
     diferenca: inteiro
     vencedor: caractere
inicio
      escreval("  CHELSEA X MANCHESTER CITY  ")
      escreval("------------------------------")
      escreva("Quantos gols fez o Chelsea? ")
      leia(chelsea)
      escreva("Quantos gols fez o Manchester City? ")
      leia(city)
      diferenca <- abs(chelsea - city)
        Se(chelsea > city)entao
           vencedor <- ("Chelsea")
         Senao
            Se(city > chelsea)entao
               vencedor <- ("Manchester City")
             Senao
                vencedor <- ("Empate!")
            Fimse
        FimSe
      escreval("------------------------------")
      escreval("PLACAR: Chelsea ",chelsea, " X", city , " Manchester City ")
      escreval("DIFERENÇA: ", diferenca)
      escreval("VENCEDOR: ", vencedor)

fimalgoritmo
