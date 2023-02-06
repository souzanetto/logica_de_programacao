algoritmo "Par ou Ímpar"
var
     num, cont, par, impar: inteiro
inicio
      cont <- 0
      
      Repita
         Escreva("Digite um número: ")
         leia(num)
         
         Se(num%2 = 0)entao
            par <- par + 1
          Senao
             impar <- impar + 1
         FimSe
         
         cont <- cont + 1
      Ate(cont = 6)
      
      Escreval("")
      Escreval("Há", par, " numeros pares e",impar, " número ímpares.")
      Escreval("")
fimalgoritmo
