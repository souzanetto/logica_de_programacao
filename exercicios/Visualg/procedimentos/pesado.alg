algoritmo "semnome"
var
    I: inteiro
    N, Pesado: caractere
    P, Mai: real
    
    Procedimento topo()
    Inicio
      LimpaTela
      Escreval("------------------------------------")
      Escreval("  D E T E C T O R  DE  P E S A D O  ")
      Escreval("  Maior peso até agora: ", Mai, "Kg")
      Escreval("------------------------------------")
    FimProcedimento
inicio
      topo()
      Para I <- 1 ate 5 faca
         Escreva("Digite o nome: ")
         leia(N)
         Escreva("Digite o peso de ", N, ": ")
         leia(P)
         Se(P>Mai)entao
            Mai <- p
            Pesado <- N
         FimSe
         topo()
      FimPara
      LimpaTela
      topo()
      Escreval("A pessoa mais pesada foi ", pesado, ", com ", Mai, " quilos")
fimalgoritmo
