algoritmo "Passou ou reprovou"
var
    nome: caractere
    N1, N2, media: real
inicio
      Escreva("Qual ? o seu nome? ")
      leia(nome)
      Escreva("Qual foi a primeira nota? ")
      leia(N1)
      Escreva("E a segunda? ")
      leia(N2)
      
      media <- (N1 + N2)/2
      
      Se(media >= 7)entao
         Escreval("")
         Escreval("M?dia de", media, " pontos")
         Escreva("Parab?ns, ",nome ,"!!! Voc? foi APROVADO!")
         Escreval("")
       Senao
          Escreval("")
          Escreval("M?dia de", media, " pontos")
          Escreva("Infelizmente, ", nome ,", voc? est? REPROVADO!")
          Escreval("")
       FimSe
fimalgoritmo
