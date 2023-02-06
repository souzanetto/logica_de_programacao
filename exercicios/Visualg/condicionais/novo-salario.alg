algoritmo "semnome"
var
     nome: caractere
     sal , Nsal: real
     dep: inteiro
inicio
    escreva("Qual é o nome do funcionário? ")
    leia(nome)
    escreva("Qual é o salário do funcionário? ")
    leia(sal)
    escreva("Qual é a quantidade de dependentes? ")
    leia(dep)
    
    escolha dep
       caso 0
           Nsal <- sal + (sal*5/100)
       caso 1, 2 ,3
           Nsal <- sal + (sal*10/100)
       caso 4 , 5 , 6
           Nsal <- sal + (sal*15/100)
       caso 7 , 8 , 9
           Nsal <- sal + (sal*18/100)
       FimEscolha
       escreva("O novo salário do funcionário ", nome ," é R$", Nsal)
    
fimalgoritmo
