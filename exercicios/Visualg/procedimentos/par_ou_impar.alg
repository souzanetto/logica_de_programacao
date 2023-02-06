algoritmo "semnome"
var
    numero: inteiro
    Procedimento ParOuImpar(valor: inteiro)
    var
    
    inicio
    
          Escreval("O valor de numero é: ", numero)
          Escreval("O valor de valor é: ", valor)
          Se(valor % 2 = 0)entao
          Escreva("O valor ", valor, " é PAR")
           Senao
            Escreva("O valor ", valor, " é ÍMPAR")
          FimSe
    FimProcedimento
inicio
      Escreva("Digite um número: ")
      leia(numero)
      ParOuImpar(numero)
fimalgoritmo
