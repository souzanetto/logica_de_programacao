algoritmo "Par ou ?mpar"
var
     num, cont, par, impar: inteiro
inicio
      cont <- 0
      
      Repita
         Escreva("Digite um n?mero: ")
         leia(num)
         
         Se(num%2 = 0)entao
            par <- par + 1
          Senao
             impar <- impar + 1
         FimSe
         
         cont <- cont + 1
      Ate(cont = 6)
      
      Escreval("")
      Escreval("H?", par, " numeros pares e",impar, " n?mero ?mpares.")
      Escreval("")
fimalgoritmo
