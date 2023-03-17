algoritmo "semnome"
var
   V1, V2, Res: inteiro
   
   Funcao soma(X, Y: inteiro): inteiro
   var
   inicio
   
       Retorne X + Y
      
   FimFuncao
inicio
      Escreva("Digite um número: ")
      leia(V1)
      Escreva("Digite outro número: ")
      leia(V2)
      
      Res <- soma(V1, V2)
      Escreval("O valor da soma entre", V1, " e", V2, " é:", Res)
fimalgoritmo
