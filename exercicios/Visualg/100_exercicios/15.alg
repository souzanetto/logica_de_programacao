algoritmo "Salario"
var
    dias: inteiro
    salario :real
    nome: caractere
inicio
      Escreva("Qual ? o nome do funcion?rio? ")
      leia(nome)
      Escreva("Quantos dias trabalhados no m?s? ")
      leia(dias)
      
      dias <- dias*8
      salario <- dias*25
      
      Escreval("")
      Escreva("O sal?rio de ", nome, " foi de R$", salario)
fimalgoritmo
