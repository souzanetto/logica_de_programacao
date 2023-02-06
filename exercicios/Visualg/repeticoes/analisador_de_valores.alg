algoritmo "semnome"
var
     soma, divisao, soma_par, nulos, cont, valores: inteiro
     media: real
inicio

      Para cont <- 1 ate 5 faca
      Escreva("Digite o ", cont, "o. valor: ")
      leia(valores)
      
      
      soma <- soma + valores
      media <- soma / cont
      
      
      Se(valores %5 = 0)entao
         divisao <- divisao + 1
         
      Se(valores = 0)entao
         nulos <- nulos + 1
         
      FimSe
      FimSe
      
      Se(valores %2 = 0)entao
         soma_par := soma_par + valores
      FimSe
      
      

      FimPara
      Escreval("")
      Escreval("A soma entre os valores é: ",soma)
      Escreval("A média entre os valores é: ",media)
      Escreval("Valores divisíveis por cinco: ",divisao)
      Escreval("Valores nulos: ",nulos)
      Escreval("A soma dos valores pares é: ",soma_par)
fimalgoritmo
