algoritmo "Novo Salário"
var
   salario, aumento: real
   nome: caractere
inicio
      Escreva("Qual é o nome do funcionário? ")
      leia(nome)
      Escreva("Qual é o salário? ")
      leia(salario)
      
      aumento <- salario + salario*15/100
      Escreval("")
      Escreva("O novo salário do funcionário ", nome, " é exatamente: R$", aumento)
      
fimalgoritmo
