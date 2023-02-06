algoritmo "Locadora"
var
   Km, valor_total: real
   dias: inteiro
inicio
      Escreva("Quantos quilômetros foram percorridos? ")
      leia(Km)
      Escreva("Por quantos dias? ")
      leia(dias)
      
      Km <- Km * 0.20
      dias <- dias * 90
      valor_total <- dias + Km
      
      Escreval("")
      Escreva("O valor total a pagar é:", valor_total)
fimalgoritmo
