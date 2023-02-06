algoritmo "Aumento"
var
     salario, novo: real
     genero: caractere
     tempo: inteiro
inicio
      Escreva("Qual é o seu salário atual? ")
      leia(salario)
      Escreva("Qual é o seu gênero?[M/F] ")
      leia(genero)
      Escreva("Há quantos anos você trabalha nesta empresa? ")
      leia(tempo)
      
      Escolha genero
      
      CASO "F"
      
         Se(tempo < 15)entao
            novo <- salario + salario*5/100
          Senao
             Se(tempo >= 15) e (tempo < 20)entao
                novo <- salario + salario*12/100
              Senao
                 novo <- salario + salario*23/100
             FimSe
         FimSe
         
      CASO "M"
      
         Se(tempo < 20)entao
            novo <- salario + salario*3/100
          Senao
             Se(tempo >= 20) e (tempo < 30)entao
                novo <- salario + salario*13/100
              Senao
                 novo <- salario + salario*25/100
             FimSe
         FimSe
         
      FimEscolha
      
      Escreval("")
      Escreva("Parabéns! Seu novo salário é de: R$", novo:4:2 )
      Escreval("")
fimalgoritmo
