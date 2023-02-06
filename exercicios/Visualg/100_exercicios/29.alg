algoritmo "Novo Salário"
var
   nome: caractere
   salario, novo: real
   anos: inteiro
inicio
      Escreva("Qual é o seu nome? ")
      leia(nome)
      Escreva("Qual é o seu salário? ")
      leia(salario)
      Escreva("A quantos anos trabalha nesta empresa? ")
      leia(anos)
      Escreval("")
      
      Se(anos <= 3)entao
         novo <- salario + salario*3/100
         Escreva("")
         Escreva(nome,", seu novo salário é de R$", novo)
         Escreva("")
       Senao
          Se(anos > 3) e (anos <= 10)entao
             novo <- salario + salario*12.5/100
             Escreva("")
             Escreva(nome,", seu novo salário é de R$", novo)
             Escreva("")
           Senao
              novo <- salario + salario*20/100
              Escreva("")
              Escreva(nome,", seu novo salário é de R$", novo)
              Escreva("")
          FimSe
      FimSe

fimalgoritmo
