algoritmo "Novo Sal?rio"
var
   nome: caractere
   salario, novo: real
   anos: inteiro
inicio
      Escreva("Qual ? o seu nome? ")
      leia(nome)
      Escreva("Qual ? o seu sal?rio? ")
      leia(salario)
      Escreva("A quantos anos trabalha nesta empresa? ")
      leia(anos)
      Escreval("")
      
      Se(anos <= 3)entao
         novo <- salario + salario*3/100
         Escreva("")
         Escreva(nome,", seu novo sal?rio ? de R$", novo)
         Escreva("")
       Senao
          Se(anos > 3) e (anos <= 10)entao
             novo <- salario + salario*12.5/100
             Escreva("")
             Escreva(nome,", seu novo sal?rio ? de R$", novo)
             Escreva("")
           Senao
              novo <- salario + salario*20/100
              Escreva("")
              Escreva(nome,", seu novo sal?rio ? de R$", novo)
              Escreva("")
          FimSe
      FimSe

fimalgoritmo
