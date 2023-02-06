algoritmo "Idade & Sexo"
var
     sexo: caractere
     cont, idade, homens, mulheres, mulheres20: inteiro
     media, mediaH: real
inicio
      cont <- 1
      
      Repita
         Escreva("Qual é a sua idade? ")
         leia(idade)
         Escreva("Qual é o seu sexo?[M/F] ")
         leia(sexo)
         
         Se(sexo = "M")entao
            homens <- homens + 1
            mediaH <- mediaH + idade
          Senao
             Se(sexo = "F")entao
                mulheres <- mulheres + 1
             FimSe
         FimSe
         
         Se(idade > 20) e (sexo = "F")entao
            mulheres20 <- mulheres20 + 1
         FimSe
         
         media <- media + idade
         cont <- cont + 1
         LimpaTela
      Ate(cont > 5)
      
      media <- media/5
      mediaH <- mediaH/homens
      
      Escreval("")
      Escreval(homens, " homens foram cadastrados.")
      Escreval("")
      Escreval(mulheres, " mulheres foram cadastradas.")
      Escreval("")
      Escreval(" A media de idade do grupo foi: ", media)
      Escreval("")
      Escreval(" A media de idade dos homens foi: ", mediaH)
      Escreval("")
      Escreval(" Há exatamente", mulheres20, " mulheres com mais de 20 anos")
      Escreval("")
fimalgoritmo
