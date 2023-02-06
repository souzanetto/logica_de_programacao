algoritmo "Media"
var
   nome: caractere
   nota1, nota2, media: real
inicio

     Escreva("Qual o nome do aluno? ")
     leia(nome)
     
     Escreva("Primeira nota: ")
     leia(nota1)
     Escreva("Segunda nota: ")
     leia(nota2)
     media <- (nota1 + nota2)/2
     
     Escreva("O aluno ", nome, " teve uma média de", media, " pontos.")

fimalgoritmo
