algoritmo "Total de sal?rios"
var
     pergunta, sexo: caractere
     salario, SalM, SalF: real
     homens, mulheres: inteiro
inicio

      pergunta <- "S"
      Enquanto (pergunta = "S") faca
         Escreva("Qual ? o seu sal?rio? R$")
         leia(salario)
         Escreva("Qual ? o seu sexo?[M/F]")
         leia(sexo)
         
         Se(sexo = "M")entao
            SalM <- SalM + salario
            homens <- homens + 1
          Senao
             Se(sexo = "F")entao
                SalF <- SalF + salario
                mulheres <- mulheres + 1
             FimSe
         FimSe
         
         Escreva("Deseja continuar? [S/N]")
         leia(pergunta)
         LimpaTela
         
      FimEnquanto
      
      Escreval("")
      Escreval("O total de salario pago aos",homens," homens que trabalham nesta empresa ?: R$",SalM)
      Escreval("")
      Escreval("O total de sal?rio pago as", mulheres, " mulheres que trabalham nesta empresa ?: R$",SalF)
      Escreval("")

         
         
         
         
fimalgoritmo
