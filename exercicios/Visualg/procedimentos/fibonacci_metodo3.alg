algoritmo "semnome"
var
    cont, num, num2, fibo: inteiro
    Procedimento Fibonacci(var A, B: inteiro)
    var
       C: inteiro
    inicio

      C <- A + B
      Escreva(C)
      A <- B
      B <- C
      
    FimProcedimento
inicio
      num <- 0
      num2 <- 1
      Escreva(num , num2)
      
      Para cont <- 1 ate 13 faca
      Fibonacci(num, num2)
      FimPara
fimalgoritmo
