algoritmo "IMC"
var
     peso, IMC, altura: real
inicio
      Escreva("Informe o seu peso(Kg): ")
      leia(peso)
      Escreva("Informe a sua altura(m): ")
      leia(altura)
      
      IMC <- peso/altura^2
      
      Se(IMC < 18.5)entao
         Escreval("")
         Escreval("IMC:",IMC)
         Escreva("Abaixo do peso")
         Escreval("")
       Senao
          Se(IMC >= 18.5) e (IMC < 25)entao
             Escreval("")
             Escreval("IMC:",IMC)
             Escreva("Peso ideal")
             Escreval("")
           Senao
              Se(IMC >= 25) e (IMC < 30)entao
                 Escreval("")
                 Escreval("IMC:",IMC)
                 Escreva("Sobrepeso")
                 Escreval("")
               Senao
                  Se(IMC >= 30) e (IMC < 40)entao
                     Escreval("")
                     Escreval("IMC:",IMC)
                     Escreva("Obesidade")
                     Escreval("")
                   Senao
                      Escreval("")
                      Escreval("IMC:",IMC)
                      Escreva("Obesidade Mórbida")
                      Escreval("")
                  FimSe
              FimSe
          FimSe
      FimSe
fimalgoritmo
