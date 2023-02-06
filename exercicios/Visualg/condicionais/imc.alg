algoritmo "semnome"
var
   Alt, Peso, IMC: real
inicio
       Escreva("Informe a sua altura (m): ")
       leia(Alt)
       Escreva("Informe o seu peso (kg): ")
       leia(Peso)
       IMC <- Peso / (Alt^2)
       Escreval("IMC: ", IMC)
         Se(IMC < 17)entao
            Escreva("Você está muito abaixo do peso")
         Senao
            Se(IMC >= 17) e (IMC < 18.5)entao
               Escreva("Você está abaixo do peso")
            Senao
               Se(IMC >= 18.5) e (IMC < 25)entao
                  Escreva("Você está no seu peso ideal.")
               Senao
                  Se(IMC >= 25) e (IMC < 30)entao
                     Escreva("Você está com sobrepeso")
                  Senao
                     Se(IMC >= 30) e (IMC < 35)entao
                        Escreva("Você está com obesidade")
                     Senao
                        Se(IMC >= 35) e (IMC < 40)entao
                           Escreva("Você está com obesidade severa")
                        Senao
                           Escreva("Você está com obesidade mórbida")
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
       FimSe
fimalgoritmo
