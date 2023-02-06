algoritmo "semnome"
var
   comeco, final: inteiro
   Procedimento Contador(A, B: inteiro)
   
   inicio
   
         Se(A <= B)entao
            Enquanto (A <= B) faca
               Escreva(A, "..")
               A <- A + 1
            FimEnquanto

              Senao
              Se(A >= B)entao
                 Enquanto (A >= B) faca
                    Escreva(A, "..")
                    A <- A - 1
            FimEnquanto
         FimSe
         FimSe
         
            
   FimProcedimento
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
      
      Contador(comeco, final)
fimalgoritmo
