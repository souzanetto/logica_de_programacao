algoritmo "media de idade"
var
     idade, alunos: inteiro
     media: real
inicio
      Enquanto (idade < 999) faca
         Escreva("Qual ? a sua idade? ")
         leia(idade)

         alunos <- alunos + 1
         media <- (media + idade)/2
      FimEnquanto
      
      Escreval("")
      Escreval("Existem, ao todo,", alunos, " alunos nesta sala.")
      Escreval("")
      Escreval("A m?dia de idade deles ?: ", media)
      Escreval("")
fimalgoritmo
