algoritmo "Fumante"
var
   fumados, anos, minutos: inteiro
   perdidos: real
inicio
      Escreva("Quantos cigarros você fuma por dia? ")
      leia(fumados)
      Escreva("Você já fumou por quantos anos? ")
      leia(anos)
      
      fumados <- fumados*365
      anos <- anos*fumados
      minutos <- anos*10
      perdidos <- minutos/60/24
      
      Escreval("")
      Escreva("Ao todo, você perdeu aproximadamente", int(perdidos), " dias de vida")
fimalgoritmo
