algoritmo "Passou ou reprovou"
var
    nome: caractere
    N1, N2, media: real
inicio
      Escreva("Qual é o seu nome? ")
      leia(nome)
      Escreva("Qual foi a primeira nota? ")
      leia(N1)
      Escreva("E a segunda? ")
      leia(N2)
      
      media <- (N1 + N2)/2
      
      Se(media >= 7)entao
         Escreval("")
         Escreval("Média de", media, " pontos")
         Escreva("Parabéns, ",nome ,"!!! Você foi APROVADO!")
         Escreval("")
       Senao
          Escreval("")
          Escreval("Média de", media, " pontos")
          Escreva("Infelizmente, ", nome ,", você está REPROVADO!")
          Escreval("")
       FimSe
fimalgoritmo
