algoritmo "Fatorial"
var
   fat, numero: inteiro
   
   Funcao Fatorial(valor: inteiro):inteiro
   var
   cont, Res: inteiro
   Inicio
   
         cont <- 1
         Res <- 1
         Repita
            Res <- Res*cont
            cont <- cont + 1
         Ate(cont > valor)
         
         Retorne Res
   
   FimFuncao
   
inicio

      Escreva("Digite um número: ")
      leia(numero)
      fat <- Fatorial(numero)
      
      Escreva("O fatorial de", numero, " é igual a:", fat)

fimalgoritmo
