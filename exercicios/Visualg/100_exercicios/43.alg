algoritmo "Divisíveis por 4"
var
   cont: inteiro
inicio

      cont <- 30

      Repita
         Se(cont%4 = 0)entao
            Escreva(" [",cont," ]")
          Senao
             Escreva(cont)
         FimSe
         
         cont <- cont - 1
      Ate(cont < 1)
      
      Escreva(" Acabou!")
fimalgoritmo
