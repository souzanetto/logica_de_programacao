algoritmo "semnome"
var
    numero: inteiro
    Procedimento ParOuImpar(valor: inteiro)
    var
    
    inicio
    
          Escreval("O valor de numero �: ", numero)
          Escreval("O valor de valor �: ", valor)
          Se(valor % 2 = 0)entao
          Escreva("O valor ", valor, " � PAR")
           Senao
            Escreva("O valor ", valor, " � �MPAR")
          FimSe
    FimProcedimento
inicio
      Escreva("Digite um n�mero: ")
      leia(numero)
      ParOuImpar(numero)
fimalgoritmo
