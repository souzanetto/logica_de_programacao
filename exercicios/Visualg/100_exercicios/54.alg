algoritmo "Peso não, tonelada!"
var
      cont, MaisQ100, MenosQ50, MaisQ90:inteiro
       mediaAlt, peso, altura: real
inicio
      Para cont <- 1 ate 7 faca
         Escreva("Informe o seu peso(kg): ")
         leia(peso)
         Escreva("Qual é a sua altura(m)? ")
         leia(altura)
         
         Se(peso > 90)entao
            MaisQ90 <- MaisQ90 + 1
          Senao
             Se(peso < 50) e (altura < 1.60)entao
                MenosQ50 <- MenosQ50 + 1
             FimSe
         FimSe
         
         Se(peso > 100) e (altura > 1.90)entao
            MaisQ100 <- MaisQ100 + 1
         FimSe
         
         mediaAlt <- mediaAlt + altura
         LimpaTela
         
      FimPara
      
      mediaAlt <- mediaAlt/7
      
      Escreval("")
      Escreval("A media da altura do grupo é: ", mediaAlt:1:2)
      Escreval("")
      Escreval("Há", MaisQ90, " pessoas com mais de 90kg")
      Escreval("")
      Escreval("Há", MenosQ50, " pessoas com menos de 50kg e menos 1.60m de altura")
      Escreval("")
      Escreval("Há", MaisQ100, " pessoas com mais de 100kg e mais de 1.90m de altura")
      Escreval("")

fimalgoritmo
