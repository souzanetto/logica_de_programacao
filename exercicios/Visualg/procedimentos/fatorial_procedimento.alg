algoritmo "semnome"
var
   cont, N, fat: inteiro
   Procedimento Fatorial(var A, B: inteiro)
   
   inicio
         Repita
            B <- B*A
            A <- A - 1
         Ate(A < 1)
         
   FimProcedimento
inicio
      Escreva("Digite um número: ")
      leia(N)
      
      cont <- N
      fat <- 1
      
      Fatorial(cont, fat)
      Escreva("O fatorial de", N, " é", fat)
fimalgoritmo
