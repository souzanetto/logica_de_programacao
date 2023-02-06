algoritmo "Contagem com salto modificável 2.0"
var
   N1, N2, salto: inteiro
inicio
      Escreva("Digite o primeiro valor: ")
      leia(N1)
      Escreva("Digite o último valor: ")
      leia(N2)
      Escreva("Digite o incremento: ")
      leia(salto)

      Se(N1 < N2)entao
         Escreval("")
         Escreva("Contagem:")
         Repita
            Escreva(N1)
            N1 <- N1 + salto
         Ate(N1 > N2)
         Escreva(" Acabou!")
         Escreval("")
       Senao
          Se(N1 > N2)entao
             Escreval("")
             Escreva("Contagem:")
             Repita
                Escreva(N1)
                N1 <- N1 - salto
             Ate(N1 < N2)
             Escreva(" Acabou!")
             Escreval("")
          FimSe
      FimSe
fimalgoritmo

