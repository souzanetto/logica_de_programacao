algoritmo "Contagem modificável"
var
    num, cont: inteiro
inicio
      cont <- 1
      
      Escreva("Digite um número maior que 0: ")
      leia(num)
      
      Repita
         Escreva(cont)
         cont <- cont + 1
      Ate(cont > num)
      
      Escreva(" Acabou!")
fimalgoritmo
