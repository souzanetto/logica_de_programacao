algoritmo "Turma"
var
    nome: vetor[1..4] de caractere
    nota1: vetor[1..4] de real
    nota2: vetor[1..4] de real
    media: vetor[1..4] de real
    C, TotAcima: inteiro
    MT, SM: real
inicio

   C <- 1
   Repita
      Escreval("  ALUNO", C)
      Escreval("-----------")
      Escreva("Qual é o seu nome? ")
      leia(nome[C])
      Escreva("Informe a primeira nota: ")
      leia(nota1[C])
      Escreva("Informe a segunda nota: ")
      leia(nota2[C])
      media[C] <- (nota1[C] + nota2[C])/2
      SM <- (SM + media[C])
      
      MT <- SM/4
      
      C <- C + 1
      LimpaTela
   Ate(C > 4)
   
   Para C <- 1 ate 4 faca
      Se(media[C] > MT)entao
         TotAcima <- TotAcima + 1
      FimSe
   FimPara
   
   Escreval("  LISTAGEM DOS ALUNOS  ")
   Escreval("-----------------------")
   
   Para C <- 1 ate 4 faca
      Escreval(nome[C]:15 , media[C])
   FimPara
   
   Escreval("")
   Escreva("Ao todo, temos", TotAcima , " alunos acima da média da turma que é:", MT)
   Escreval("")

fimalgoritmo
