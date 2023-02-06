algoritmo "Jogo da adivinhação 2.0"
var
     numero, cont, sorteio: inteiro
inicio
       
       cont <- 4
       
       Repita
       sorteio <- randi(10)
       
       Escreval("-------------------------------------")
       Escreval("  Tente adivinhar o número sorteado: ")
       Escreval("-------------------------------------")
       leia(numero)
       
          Se(numero <> sorteio)entao
             Escreval("")
             Escreval("Ahh...Não! Você não acertou! restam", (cont-1), " tentativas")
             Escreval("")
           Senao
              Se(numero = sorteio)entao
                 Escreval("")
                 Escreval("Incrível!!! Você realmente conseguiu adivinhar!", numero," era o número certo!")
                 Escreval("")
              FimSe
          FimSe
          
          cont <- cont - 1
       Ate(cont = 0) ou (numero = sorteio)
       
           
fimalgoritmo
