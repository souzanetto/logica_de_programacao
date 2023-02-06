algoritmo "semnome"
var
    parcelas, valor, valor_final: real
inicio
      Escreva("Empréstimo de quanto? ")
      leia(valor)
      valor <- valor + valor*20/100
      Escreva("Em quantas parcelas? ")
      leia(parcelas)
      valor_final <- valor/parcelas
      Escreva("As parcelas serão de: R$", valor_final)
fimalgoritmo
