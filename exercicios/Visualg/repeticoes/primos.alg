algoritmo "semnome"
var
     cont, num, ContDiv: inteiro
inicio
       Escreva("Digite um n�mero qualquer: ")
       leia(num)
       
       cont <- 1
       Repita
          Escreval(cont)
          
          Se(num % cont = 0)entao
          ContDiv <- ContDiv + 1
          FimSE
          
          cont <- cont + 1
       Ate(cont > num)
       Escreval("O n�mero total de divis�veis desse n�mero � ", ContDiv)
       
       Se(ContDiv > 2)entao
       Escreva("O valor ", num, " n�o � primo.")
        Senao
        Escreva("O valor ", num, " � primo")
       FimSe
fimalgoritmo
