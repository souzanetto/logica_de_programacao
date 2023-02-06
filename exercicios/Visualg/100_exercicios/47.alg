algoritmo "Contagem Regressivacom soma"
var
    cont, soma: inteiro
inicio
      cont  <- 500
      Escreva(cont)
      
      Repita
         Escreva(" +")
         soma <- soma + cont
         cont <- cont - 50
         Escreva(cont)
      Ate(cont <= 0)
      Escreval("")
      Escreval("O valor total da soma é: ", soma)
      Escreval("")
fimalgoritmo
