algoritmo "semnome"
var
     cont, nega: inteiro
     Procedimento Contador()
     
     var
         num: inteiro
     inicio
     
           Escreva("Digite um número: ")
           leia(num)
           
           Se(num < 0)entao
              nega <- nega + 1
           FimSe
     
     FimProcedimento
inicio

      cont <- 5

      Repita
      Contador()
      cont <- cont - 1
      Ate(cont < 1)
      Escreva(nega)
fimalgoritmo
