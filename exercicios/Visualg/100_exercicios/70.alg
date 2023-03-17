algoritmo "Fibonacci"
var
     cont, T1, T2, fibo: inteiro
inicio

      T1 <- 0
      T2 <- 1
      
      Escreva(T2)
      Para cont <- 1 ate 9 faca
      
         fibo <- T1 + T2
         Escreva(fibo)
         T1 <- T2
         T2 <- fibo
         
      FimPara
fimalgoritmo
