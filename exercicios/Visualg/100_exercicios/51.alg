algoritmo "Maior & Menor"
var
     cont: inteiro
     valores, maior, menor: real
inicio

      Escreva("Digite o valor do produto: ")
         leia(valores)

      maior <- 0
      Se(menor > valores) ou (menor < valores)entao
         menor <- valores
      FimSe
      
      Para cont <- 1 ate 7 faca
         Escreva("Digite o valor do produto: ")
         leia(valores)
         
         Se(maior < valores)entao
            maior <- valores
         FimSe
         
         Se(menor > valores)entao
            menor <- valores
         FimSe
      FimPara
      
      Escreval("")
      Escreval("O maior valor entre todos foi: R$", maior)
      Escreval("")
      Escreval("O menor valor entre todos foi: R$", menor)
      Escreval("")
fimalgoritmo
