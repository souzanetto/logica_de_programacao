algoritmo "semnome"
var
   num: inteiro
   res: caractere
   
   Funcao ParOuImpar(valor: inteiro):caractere
   inicio
   Se (valor % 2 = 0) entao
      Retorne "PAR"
    Senao
       Retorne "ÍMPAR"
   FimSe
   
   FimFuncao
inicio

      Escreva("Digite um valor: ")
      leia(num)
      res <- ParOuImpar(num)
      
      Escreva("O valor", num, " é ", res)

fimalgoritmo
