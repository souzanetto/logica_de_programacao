algoritmo "semnome"
var
     n, cont, fat: inteiro
     Pergunta: caractere
inicio
      Repita
         Escreva("Deseja saber o fatorial de que número? ")
         leia(n)
      
         cont <- n
         fat <- 1
      
         Repita
            fat <- fat*cont
            cont <- cont - 1
         Ate(cont < 1)
         Escreval("O fatoral de ", n, " é", fat)
         Escreva("Gostaria de saber mais de um? [S/N] ")
         leia(Pergunta)
         LimpaTela
      Ate(Pergunta = "N")

fimalgoritmo

