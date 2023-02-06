algoritmo "Alistamento"
var
   idade, passou, faltam: inteiro
inicio
      Escreva("Em que ano você nasceu? ")
      leia(idade)
      
      Se(idade < 18)entao
      faltam <- 18 - idade
         Escreval("")
         Escreva("Ainda faltam ", faltam, " anos para o alistamento.")
         Escreval("")
      FimSe
      
      Se(idade >= 18)entao
      passou <- idade - 18
         Escreval("")
         Escreva("Está atrasado", passou, " anos para o alistamento.")
         Escreval("")
      FimSe
fimalgoritmo
