algoritmo "semnome"
var
    cont, num, num2, num3, fibo: inteiro
    Funcao Fibonacci(var A, B: inteiro): inteiro
    var
       C: inteiro
    inicio

      C <- A + B
      Escreva(C)
      A <- B
      B <- C
      Retorne C

    FimFuncao
inicio
      num <- 0
      num2 <- 1
      Escreva(num , num2)

      Para cont <- 1 ate 13 faca
      num3 <- Fibonacci(num, num2)
      FimPara
fimalgoritmo
