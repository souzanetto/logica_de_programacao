algoritmo "Média Escolar"
var
   N1, N2, media :real
inicio
      Escreva("Qual foi a primeira nota? ")
      leia(N1)
      Escreva("Qual foi a segunda nota? ")
      leia(N2)
      media <- (N1 + N2)/2
      
      Se(media < 4.9)entao
         Escreval("")
         Escreva("média",media,": REPROVADO")
         Escreval("")
       Senao
          Se(media >= 5) e (media < 7)entao
             Escreval("")
             Escreva("média",media,": RECUPERAÇÃO")
             Escreval("")
           Senao
              Escreval("")
              Escreva("média",media,": APROVADO")
              Escreval("")
          FimSe
       FimSe
      
fimalgoritmo
