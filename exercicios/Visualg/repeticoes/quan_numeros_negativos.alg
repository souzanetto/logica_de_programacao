algoritmo "semnome"
var
      n, quant, nega: inteiro
inicio
       quant <- 1
       Repita
          Escreva("Digite um número qualquer: ")
          leia(n)
          quant <- quant + 1
          Se (n < 0) entao
          nega <- nega + 1
          FimSe
       Ate(quant > 5)
       Escreval("")
       Escreva("O total de números negativos foi de:", nega)
fimalgoritmo
