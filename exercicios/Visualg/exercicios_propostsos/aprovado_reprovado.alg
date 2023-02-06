algoritmo "semnome"
var
   n1, n2, media: real
inicio
      Escreval("-----------------------")
      Escreval(" ESCOLA JAVALI CANSADO ")
      Escreval("-----------------------")
      
      Escreva("Primeira Nota: ")
      leia(n1)
      Escreva("Segunda Nota: ")
      leia(n2)

      Escreval("-----------------------")
      media <- (n1 + n2)/2
      Escreval("MÉDIA: ", media:2:1)
      Se(media >= 7)entao
         Escreval("ALUNO APROVADO")
         Escreval("-----------------------")
      Senao
         Escreval("ALUNO REPROVADO")
         Escreval("-----------------------")
      FimSe
      
fimalgoritmo
