algoritmo "Salario"
var
    dias: inteiro
    salario :real
    nome: caractere
inicio
      Escreva("Qual é o nome do funcionário? ")
      leia(nome)
      Escreva("Quantos dias trabalhados no mês? ")
      leia(dias)
      
      dias <- dias*8
      salario <- dias*25
      
      Escreval("")
      Escreva("O salário de ", nome, " foi de R$", salario)
fimalgoritmo
