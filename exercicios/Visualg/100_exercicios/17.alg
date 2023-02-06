algoritmo "Multa"
var
    velocidade, multa: inteiro
inicio
      Escreva("Qual é a velocidade do carro? (Km/h)")
      leia(velocidade)
      
      Se(velocidade > 80)entao
         multa <- (velocidade - 80)*5
           Escreval("")
           Escreva("Você foi MULTADO no valor de: R$", multa)
           Escreval("")
       Senao
          Escreval("")
          Escreva("Você não foi multado")
          Escreval("")
      FimSe
      
fimalgoritmo
