algoritmo "Contagem com soma"
var
   cont, soma: inteiro
inicio
      cont <- 6
      Escreva(cont)
      
      Repita
         Escreva(" +")
         soma <- soma + cont
         cont <- cont + 2
         Escreva(cont)
      Ate(cont >= 100)
      
      Escreval("")
      Escreval("O valor total da soma é: ", soma)
      Escreval("")
      
      
fimalgoritmo
