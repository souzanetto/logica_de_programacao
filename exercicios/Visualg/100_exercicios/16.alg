algoritmo "Fumante"
var
   fumados, anos, minutos: inteiro
   perdidos: real
inicio
      Escreva("Quantos cigarros voc� fuma por dia? ")
      leia(fumados)
      Escreva("Voc� j� fumou por quantos anos? ")
      leia(anos)
      
      fumados <- fumados*365
      anos <- anos*fumados
      minutos <- anos*10
      perdidos <- minutos/60/24
      
      Escreval("")
      Escreva("Ao todo, voc� perdeu aproximadamente", int(perdidos), " dias de vida")
fimalgoritmo
