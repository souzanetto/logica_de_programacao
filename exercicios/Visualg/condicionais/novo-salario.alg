algoritmo "semnome"
var
     nome: caractere
     sal , Nsal: real
     dep: inteiro
inicio
    escreva("Qual � o nome do funcion�rio? ")
    leia(nome)
    escreva("Qual � o sal�rio do funcion�rio? ")
    leia(sal)
    escreva("Qual � a quantidade de dependentes? ")
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
       escreva("O novo sal�rio do funcion�rio ", nome ," � R$", Nsal)
    
fimalgoritmo
