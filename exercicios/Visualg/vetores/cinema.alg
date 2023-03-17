algoritmo "semnome"
var

   ingresso: vetor[1..10] de inteiro
   cadeiras: vetor[1..10] de caractere
   c, d, numero: inteiro
   pergunta: caractere

inicio

      cadeiras[1] <- "[ B 1 ]"
      cadeiras[2] <- "[ B 2 ]"
      cadeiras[3] <- "[ B 3 ]"
      cadeiras[4] <- "[ B 4 ]"
      cadeiras[5] <- "[ B 5 ]"
      cadeiras[6] <- "[ B 6 ]"
      cadeiras[7] <- "[ B 7 ]"
      cadeiras[8] <- "[ B 8 ]"
      cadeiras[9] <- "[ B 9 ]"
      cadeiras[10] <- "[ B 10 ]"

      c <- 1
      d <- 1

         Repita

            Escreval("")
              Para d  <- 1 ate 10 faca
                 Escreva(cadeiras[d])
              FimPara
            Escreval("")
            Escreval("------------------------------------------------------------------------")

            Escreva("Reservar a cadeira: B")
            leia(numero)
            ingresso[c] <- numero
            


            Escreval("")
            
            Se(cadeiras[numero] = "[ --- ]")entao
               Escreval("DESCULPE, ESTA CADEIRA JÁ ESTÁ OCUPADA!")
             Senao
                cadeiras[numero] <- "[ --- ]"
                Escreval("A CADEIRA B",numero, " FOI RESEVADA!")
            FimSe
               Escreva("Deseja continuar?[S/N] ")
               leia(pergunta)
            LimpaTela
            
         Ate(pergunta = "N")
         

fimalgoritmo
