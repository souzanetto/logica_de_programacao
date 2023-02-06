algoritmo "semnome"
var
     sexo, pergunta: caractere
     idade, cor, homem, mulher: inteiro
inicio
   Repita
      Escreval("========================")
      Escreval("   SELETOR DE PESSOAS   ")
      Escreval("========================")
      Escreva("Qual o sexo? [M/F] ")
      leia(sexo)
      Escreva("Qual a idade? ")
      leia(idade)
      Escreval("Qual a cor do cabelo? ")
      Escreval("-------------------------")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      leia(cor)
      Escreva("Quer continuar? [S/N] ")
      leia(pergunta)
      
      Se(sexo = "M") e (idade >= 18) e (cor = 2)entao
      homem <- homem + 1
       Senao
          Se(sexo = "F") e (idade >= 25) e (idade <= 30) e (cor = 3)entao
          mulher <- mulher + 1
          FimSe
      FimSe

   Ate(pergunta = "N")
   Escreval("-----------------------------------------------------------------")
   Escreval("O total de homens com mais de 18 anos e cabelos castanhos é:",homem )
   Escreval("O total de mulheres entre 25 e 30 anos e cabelos loiros é: ", mulher)
      
      
fimalgoritmo
