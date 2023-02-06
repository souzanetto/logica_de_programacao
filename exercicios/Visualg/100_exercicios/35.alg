algoritmo "Aluguel de Carros"
var
     carro, dias: inteiro
     Km, total, taxa: real
inicio
      Escreval("------------------------------------------")
      Escreval(" Selecione o tipo de carro que você escolheu:")
      Escreval(" [1] Carro Popular")
      Escreval(" [2] Carro de Luxo")
      Escreval("------------------------------------------")
      leia(carro)
      Escreva("Por quantos dias o carro foi alugado? ")
      leia(dias)
      Escreva("Quantos Km foram percorridos? ")
      leia(Km)
      Escreval("------------------------------------------")
      
      Escolha carro
      
      CASO 1
         Se(Km <= 100)entao
            taxa <- 0.20
          Senao
             taxa <- 0.10
         FimSe
         total <- 90*dias + (Km*taxa)
         
      CASO 2
         Se(Km <= 200)entao
            taxa <- 0.30
          Senao
             taxa <- 0.25
         FimSe
         total <- 150*dias + (Km*taxa)
      FimEscolha
      
      Escreval("")
      Escreval("O total a pagar é exatamente: R$", total)
      Escreval("")
fimalgoritmo
