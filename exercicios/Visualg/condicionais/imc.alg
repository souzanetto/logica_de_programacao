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
            Escreva("Voc? est? muito abaixo do peso")
         Senao
            Se(IMC >= 17) e (IMC < 18.5)entao
               Escreva("Voc? est? abaixo do peso")
            Senao
               Se(IMC >= 18.5) e (IMC < 25)entao
                  Escreva("Voc? est? no seu peso ideal.")
               Senao
                  Se(IMC >= 25) e (IMC < 30)entao
                     Escreva("Voc? est? com sobrepeso")
                  Senao
                     Se(IMC >= 30) e (IMC < 35)entao
                        Escreva("Voc? est? com obesidade")
                     Senao
                        Se(IMC >= 35) e (IMC < 40)entao
                           Escreva("Voc? est? com obesidade severa")
                        Senao
                           Escreva("Voc? est? com obesidade m?rbida")
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
       FimSe
fimalgoritmo
