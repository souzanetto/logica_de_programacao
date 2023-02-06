algoritmo "Contagem com salto modificável"
var
   N1, N2, salto: inteiro
inicio
      Escreva("Digite o primeiro valor: ")
      leia(N1)
      Escreva("Digite o último valor: ")
      leia(N2)
      Escreva("Digite o incremento: ")
      leia(salto)
      
      Escreval("")
      Escreva("Contagem:")
      Repita
         Escreva(N1)
         N1 <- N1 + salto
      Ate(N1 > N2)
      Escreva(" Acabou!")
      Escreval("")
fimalgoritmo
