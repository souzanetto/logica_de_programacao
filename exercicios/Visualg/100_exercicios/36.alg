algoritmo "Treinos"
var
   horas, pontos: inteiro
   dinheiro: real
inicio
      Escreva("Quantas horas de atividade você praticou esse mês? ")
      leia(horas)
      
      Se(horas < 10)entao
         pontos <- horas*2
       Senao
          Se(horas >= 10) e (horas < 20)entao
             pontos <- horas*5
           Senao
              pontos <- horas*10
          FimSe
      FimSe

      dinheiro <- pontos*0.05
      Escreval("")
      Escreva("Você teve", pontos, " pontos ao todo. Isso lhe garante R$",dinheiro)
      Escreval("")
fimalgoritmo
