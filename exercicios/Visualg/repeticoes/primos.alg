algoritmo "semnome"
var
     cont, num, ContDiv: inteiro
inicio
       Escreva("Digite um número qualquer: ")
       leia(num)
       
       cont <- 1
       Repita
          Escreval(cont)
          
          Se(num % cont = 0)entao
          ContDiv <- ContDiv + 1
          FimSE
          
          cont <- cont + 1
       Ate(cont > num)
       Escreval("O número total de divisíveis desse número é ", ContDiv)
       
       Se(ContDiv > 2)entao
       Escreva("O valor ", num, " não é primo.")
        Senao
        Escreva("O valor ", num, " é primo")
       FimSe
fimalgoritmo
