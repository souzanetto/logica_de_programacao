algoritmo "semnome"
var
    contador, valores, maior, soma, menor: inteiro
inicio
       contador <- 1
       Enquanto (contador <= 10) faca
          escreva("Digite o",contador, "o. valor " )
       leia(valores)
       contador <- contador + 1
       
       soma <- soma + valores
       Enquanto (valores > maior) faca
         maior <- valores
       FimEnquanto

       Se(menor = 0) ou (valores < menor)entao
          menor <- valores
       FimSe
       FimEnquanto
       Escreval("Soma dos valores é igual a",Soma)
       Escreval("O menor valor foi", menor)
       Escreval("O maior valor foi", maior)
fimalgoritmo
