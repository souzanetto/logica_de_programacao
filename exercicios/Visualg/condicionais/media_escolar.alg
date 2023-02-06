algoritmo "semnome"
var
   primeira_nota , segunda_nota , media: real
   aproveitamento: caractere
inicio
      escreval("---------------------------")
      escreval("   ESCOLA JAVALI CANSADO   ")
      escreval("---------------------------")
      
      escreva("Primeira Nota: ")
      leia(primeira_nota)
      escreva("Segunda Nota: ")
      leia(segunda_nota)
      media <- (primeira_nota + segunda_nota)/2
      
      Se(media < 5)entao
         aproveitamento <- (" F")
       Senao
          Se(media >= 5) e (media < 6)entao
             aproveitamento <- (" E")
           Senao
              Se(media >= 6) e (media < 7)entao
                 aproveitamento <- (" D")
               Senao
                  Se(media >= 7) e (media < 8)entao
                     aproveitamento <- (" C")
                   Senao
                      Se(media >= 8) e (media < 9)entao
                        aproveitamento <- (" B")
                       Senao
                        aproveitamento <- (" A")
                      FimSe
                  FimSe
              FimSe
          FimSe
      FimSe
      
      escreval("--------------------------")
      escreval(" MEDIA:", media)
      escreval(" APROVEITAMENTO:", aproveitamento)
      escreval("--------------------------")
      
fimalgoritmo
