algoritmo "Empr?stimo"
var
    valor_casa, salario, prestacao: real
    pagar: inteiro
inicio
      Escreva("Qual ? o valor da casa? ")
      leia(valor_casa)
      Escreva("Qual ? o seu sal?rio? ")
      leia(salario)
      Escreva("Em quantos anos voc? ir? pagar? ")
      leia(pagar)
      
      prestacao <- valor_casa/pagar
      
      Se(prestacao >= salario - salario*70/100)entao
         Escreval("")
         Escreva("Desculpe, o seu empr?stimo n?o foi aprovado.")
         Escreval("")
       Senao
          Escreval("")
          Escreva("Tudo certo! Seu empr?stimo foi aprovado!")
          Escreval("")
      FimSe
fimalgoritmo
