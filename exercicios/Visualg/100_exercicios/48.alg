algoritmo "Soma"
var
    cont, soma, num: inteiro
inicio

      cont <- 0
      
      Repita
         Escreva("Digite um número: ")
         leia(num)
         cont <- cont + 1
         
         soma <- soma + num
      Ate(cont = 7)
      
      Escreval("")
      Escreval("A somatória total dos números acima é exatamente: ", soma)
      Escreval("")
      
fimalgoritmo
