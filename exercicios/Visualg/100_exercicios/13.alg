algoritmo "Novo Sal?rio"
var
   salario, aumento: real
   nome: caractere
inicio
      Escreva("Qual ? o nome do funcion?rio? ")
      leia(nome)
      Escreva("Qual ? o sal?rio? ")
      leia(salario)
      
      aumento <- salario + salario*15/100
      Escreval("")
      Escreva("O novo sal?rio do funcion?rio ", nome, " ? exatamente: R$", aumento)
      
fimalgoritmo
