algoritmo "semnome"
var
      valor, soma: inteiro
      cont:caractere
inicio
      Repita
         Escreva("Digite o valor ==> ")
         leia(valor)
         soma <- soma + valor
         Escreva("Você quer continuar? [S/N] ")
         leia(cont)
      Ate(cont = "N")
      Escreval("")
      Escreval("A soma dos números é ", soma)
fimalgoritmo
