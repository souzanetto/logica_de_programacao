algoritmo "Secessor e Antecessor"
var
   num, ant, suc: inteiro
inicio
      Escreva("Digite um número: ")
      leia(num)
      ant <- num - 1
      suc <- num + 1
      
      Escreval("O antecessor de", num, " é", ant)
      Escreval("O sucessor de", num, " é", suc)
fimalgoritmo
