algoritmo "Super Analisador de Pessoas"
var
    nome, mais_velha, mais_nova, pergunta, sexo: caractere
    idade, maior, menor, pessoas, HM30, MM18: inteiro
    media: real
inicio

      pergunta <- "S"
      Enquanto (pergunta = "S") faca
      
         Escreva("Qual é o seu nome? ")
         leia(nome)
         Escreva("Qual é a sua idade? ")
         leia(idade)
         Escreva("Qual é o seu sexo?[M/F] ")
         leia(sexo)
         
         Se(idade > 0)entao
            pessoas <- pessoas + 1
         FimSe
         
         Se(menor = 0) e (sexo = "F")entao
            menor <- idade
         FimSe
         
         Se (idade < menor) e (sexo = "F") entao
            menor <- idade
            mais_nova <- nome
         FimSe
         
         Se(idade > maior)entao
            maior <- idade
            mais_velha <- nome
         FimSe
         
         media <- (media + idade)
         
         Se(idade > 30) e (sexo = "M")entao
            HM30 <- HM30 + 1
          Senao
             Se(idade < 18) e (sexo = "F")entao
                MM18 <- MM18 + 1
             FimSe
         FimSe
         
         Escreva("Deseja continuar?[S/N] ")
         leia(pergunta)
         LimpaTela
         
      FimEnquanto
      
      media <- media/pessoas
      
      Escreval("")
      Escreval("A pessoa mais velha dos citados acima é: ", mais_velha)
      Escreval("")
      Escreval("A mulher mais jovem foi a ", mais_nova)
      Escreval("")
      Escreval("A média de idade do grupo é:", media)
      Escreval("")
      Escreval("Há", HM30, " homens com mais de 30 anos")
      Escreval("")
      Escreval("Há", MM18, " mulheres com menos de 18 anos")
      Escreval("")
      

fimalgoritmo
