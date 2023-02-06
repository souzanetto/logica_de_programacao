algoritmo "semnome"
var
   comeco, final: inteiro
inicio
      Escreval("------------------------")
      Escreval("  CONTAGEM INTELIGENTE " )
      Escreval("------------------------")
      Escreva("Início: ")
      leia(comeco)
      Escreva("Fim: ")
      leia(final)
      Escreval("------------------------")
      Escreval("    C O N T A N D O     ")
      Escreval("------------------------")
      
      Se(comeco > final)entao
         Enquanto (final <= comeco) faca
            Escreva(comeco,"..")
            comeco <- comeco - 1
         FimEnquanto
       Senao
          Se(comeco < final)entao
             Enquanto (comeco <= final) faca
                Escreva(comeco,"..")
                comeco <- comeco + 1
             FimEnquanto
          FimSe
      FimSe
      


fimalgoritmo
