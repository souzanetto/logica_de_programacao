algoritmo "Ano Bissexto"
var
     ano :inteiro
inicio
      Escreva("Digite um ano: ")
      leia(ano)
      
      Se(ano%4 = 0 ) e (ano%100 > 0)entao
         Escreval("")
         Escreva(ano, " ? um ano bissexto!")
         Escreval("")
       Senao
        Se(ano%4 = 0) e (ano%100 = 0) e (ano%400 = 0)entao
           Escreval("")
           Escreva(ano, " ? um ano bissexto!")
           Escreval("")
         Senao
            Escreval("")
            Escreva(ano, " n?o ? um ano bissexto!")
            Escreval("")
        FimSe
      FimSe

fimalgoritmo
