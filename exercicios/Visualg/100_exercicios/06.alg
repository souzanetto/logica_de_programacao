algoritmo "Secessor e Antecessor"
var
   num, ant, suc: inteiro
inicio
      Escreva("Digite um n?mero: ")
      leia(num)
      ant <- num - 1
      suc <- num + 1
      
      Escreval("O antecessor de", num, " ?", ant)
      Escreval("O sucessor de", num, " ?", suc)
fimalgoritmo
