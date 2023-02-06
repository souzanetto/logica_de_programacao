algoritmo "semnome"
var
   cont, valor: inteiro
inicio
       Escreva("Digite um valor: ")
       leia(valor)
       
       Se(valor % 2= 1)entao
       valor <- valor -1
       FimSe
       
       Para cont <- valor ate 0 passo -2 faca
       Escreval(cont)
       FimPara
fimalgoritmo
