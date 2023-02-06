algoritmo "semnome"
var
     num, cont, maior, soma: inteiro
     
     Procedimento Calculos( var V, bigger, sum: inteiro)
     
     Var

     inicio
     
           Enquanto (V > bigger) faca
              bigger <- V
           FimEnquanto

           sum <- sum + V
           
           soma <- sum
           maior <- bigger
           

     FimProcedimento
inicio
      cont <- 5
      Repita
         Escreva("Digite um número: ")
         leia(num)
         Calculos(num, maior, soma)
      cont <- cont - 1
      Ate(cont < 1)
      Escreval("")
      Escreval("O maior valor foi ", maior)
      Escreval("A soma entre todos os valores foi ", soma)
fimalgoritmo
