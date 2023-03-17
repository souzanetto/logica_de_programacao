algoritmo "Analisador Fim-Para"
var
    sexo: caractere
    peso, maior_peso, media: real
    homens100, cont, mulheres: inteiro
inicio

      Para cont <- 1 ate 8 faca
      
         Escreva("Digite o seu peso(Kg): ")
         leia(peso)
         Escreva("Informe o seu sexo[F/M]: ")
         leia(sexo)
         
         Se(sexo = "F")entao
            mulheres <- mulheres + 1
         FimSe
         
         Se(sexo = "M") e (peso > 100)entao
            homens100 <- homens100 + 1
         FimSe
         
         Se(sexo = "F")entao
            media <- media + peso
         FimSe
         
         Se(sexo = "M") e (maior_peso < peso)entao
            maior_peso <- peso
         FimSe
         
         LimpaTela
         
      FimPara
      
      media <- media/mulheres

      Escreval("")
      Escreval("Ao todo,",mulheres, " mulheres foram cadastradas.")
      Escreval("")
      Escreval("Há", homens100, " homens com mais de 100kg.")
      Escreval("")
      Escreval("A média de peso entre mulheres foi:", media)
      Escreval("")
      Escreval("O maior peso entre os homens foi:", maior_peso)
      Escreval("")

fimalgoritmo
