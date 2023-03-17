algoritmo "semnome"
var
    cont, num: inteiro
inicio

      Escreva("Digite um número positivo: ")
      leia(num)
      
      Se(num < 0)entao
         Escreva("Desculpe, o número precisa ser positivo. Tente novamente!")
       Senao

          Para cont <- 0 ate num faca
             Escreva(cont,",")
          FimPara
          Escreva(" FIM!")

      FimSe

fimalgoritmo
