algoritmo "semnome"
var
    D: inteiro
    valor: real
inicio
      escreval("---------------------------")
      escreval("     CRIAN�A ESPERAN�A     ")
      escreval("---------------------------")
      escreval(" Muito obrigado por ajudar!")
      
      escreval(" [1] para doar R$10")
      escreval(" [2] para doar R$25")
      escreval(" [3] para doar R$50")
      escreval(" [4] para doar qualquer valor")
      escreval(" [5] para cancelar")
      leia(D)
      
      escolha D
         caso 1
            valor <- 10
         caso 2
            valor <- 25
         caso 3
            valor <- 50
         caso 4
            escreva("Qual � o valor da doa��o? ")
            leia(valor)
         caso 5
            valor <- 0
      FimEscolha
      
      escreval("----------------------------")
      escreval(" Sua doa��o foi de R$", valor)
      escreval(" Muito obrigado")
      escreva("-----------------------------")
fimalgoritmo
