algoritmo "Multa"
var
    velocidade, multa: inteiro
inicio
      Escreva("Qual ? a velocidade do carro? (Km/h)")
      leia(velocidade)
      
      Se(velocidade > 80)entao
         multa <- (velocidade - 80)*5
           Escreval("")
           Escreva("Voc? foi MULTADO no valor de: R$", multa)
           Escreval("")
       Senao
          Escreval("")
          Escreva("Voc? n?o foi multado")
          Escreval("")
      FimSe
      
fimalgoritmo
