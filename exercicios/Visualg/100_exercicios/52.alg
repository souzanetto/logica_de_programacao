algoritmo "Idades"
var
   idade, maior, cont, MaisQ18, MenosQ5: inteiro
   media: real
inicio
      cont <- 1
      Enquanto (cont < 11) faca
         Escreva("Informe a sua idade: ")
         leia(idade)

         Se(idade > 18)entao
            MaisQ18 <- MaisQ18 + 1
         FimSe
         
         Se(idade < 5)entao
            MenosQ5 <- MenosQ5 + 1
         FimSe
         
         Se(maior < idade)entao
            maior <- idade
         FimSe
         
         media <- media + idade
         cont <- cont + 1
      FimEnquanto
      media <- media/10
      
      Escreval("")
      Escreval("A média das idades informadas é: ", media)
      Escreval("")
      Escreval("Tem exatamente", MaisQ18, " pessoas com mais de 18 anos")
      Escreval("")
      Escreval("Com menos de 5, temos: ", MenosQ5)
      Escreval("")
      Escreval("A maior idade entre todas acima foi: ", maior)
      Escreval("")

fimalgoritmo
