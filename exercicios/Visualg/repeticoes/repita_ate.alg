algoritmo "semnome"
var
      valor, soma: inteiro
      cont:caractere
inicio
      Repita
         Escreva("Digite o valor ==> ")
         leia(valor)
         soma <- soma + valor
         Escreva("Voc? quer continuar? [S/N] ")
         leia(cont)
      Ate(cont = "N")
      Escreval("")
      Escreval("A soma dos n?meros ? ", soma)
fimalgoritmo
