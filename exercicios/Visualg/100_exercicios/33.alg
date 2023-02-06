algoritmo "Empréstimo"
var
    valor_casa, salario, prestacao: real
    pagar: inteiro
inicio
      Escreva("Qual é o valor da casa? ")
      leia(valor_casa)
      Escreva("Qual é o seu salário? ")
      leia(salario)
      Escreva("Em quantos anos você irá pagar? ")
      leia(pagar)
      
      prestacao <- valor_casa/pagar
      
      Se(prestacao >= salario - salario*70/100)entao
         Escreval("")
         Escreva("Desculpe, o seu empréstimo não foi aprovado.")
         Escreval("")
       Senao
          Escreval("")
          Escreva("Tudo certo! Seu empréstimo foi aprovado!")
          Escreval("")
      FimSe
fimalgoritmo
