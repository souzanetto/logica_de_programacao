algoritmo "semnome"
var
      num, c, total, Simp: inteiro
inicio
      para c <- 1 ate 6 passo 1 faca
      Escreva("Digite um n?mero: ")
      leia(num)
      
      Se(num >= 0) e (num <= 10)entao
         total <- total + 1
      FimSe
      
      Se(num % 2 = 1)entao
         Simp <- Simp + num
      FimSe
      
      FimPara
      
      Escreval("O total de n?meros entre 0 e 10 foi: ", total)
      Escreva("A soma entre todos os n?meros ?mpares entre 0 e 10 foi: ", Simp)
fimalgoritmo
