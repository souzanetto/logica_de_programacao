algoritmo "Descontos"
var
     nome, sexo: caractere
     compra, desconto: real
     
inicio
      Escreva("Qual � o seu nome? ")
      leia(nome)
      Escreva("Qual � o seu sexo? [M/F] ")
      leia(sexo)
      Escreva("Qual foi o valor da compra? ")
      leia(compra)

      Se(sexo = "M")entao
         desconto <- compra*5/100
         compra <- compra - compra*5/100
         Escreval("")
         Escreval(nome, ", o valor do seu desconto foi de R$", desconto)
         Escreval("portanto, o valor final da sua compra ser� de R$", compra)
         Escreval("")
      FimSe
      
      Se(sexo = "F")entao
         desconto <- compra*13/100
         compra <- compra - compra*13/100
         Escreval("")
         Escreval(nome, ", o valor do seu desconto foi de R$", desconto)
         Escreval("portanto, o valor final da sua compra ser� de R$", compra)
         Escreval("")
      FimSe
fimalgoritmo
