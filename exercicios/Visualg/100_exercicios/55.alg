algoritmo "Jogo da adivinha??o 2.0"
var
     numero, cont, sorteio: inteiro
inicio
       
       cont <- 4
       
       Repita
       sorteio <- randi(10)
       
       Escreval("-------------------------------------")
       Escreval("  Tente adivinhar o n?mero sorteado: ")
       Escreval("-------------------------------------")
       leia(numero)
       
          Se(numero <> sorteio)entao
             Escreval("")
             Escreval("Ahh...N?o! Voc? n?o acertou! restam", (cont-1), " tentativas")
             Escreval("")
           Senao
              Se(numero = sorteio)entao
                 Escreval("")
                 Escreval("Incr?vel!!! Voc? realmente conseguiu adivinhar!", numero," era o n?mero certo!")
                 Escreval("")
              FimSe
          FimSe
          
          cont <- cont - 1
       Ate(cont = 0) ou (numero = sorteio)
       
           
fimalgoritmo
