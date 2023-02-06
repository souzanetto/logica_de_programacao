algoritmo "semnome"
var
      alunos, resultados: inteiro
      nota, maior: real
      nome, melhor: caractere
inicio
       Escreval("--------------------------")
       Escreval("  ESCOLA SANTA PACIÊNCIA")
       Escreval("--------------------------")
       Escreva("Quantos alunos a turma tem? ")
       leia(alunos)
       
       Enquanto (resultados <  alunos) faca
          Escreval("--------------------------")
          Escreval("ALUNO", resultados + 1 )
          Escreva("Nome do aluno: ")
          leia(nome)
          Escreva("Nota de " , nome, ": ")
          leia(nota)
          resultados <- resultados + 1
          
          Enquanto (maior < nota) faca
          maior <- nota
          Se(nota = maior)entao
          melhor <- nome
          FimSe
          FimEnquanto
       FimEnquanto
       
       Escreval("--------------------------")
       Escreva("O melhor aproveitamento foi de ", melhor, " com a nota ", maior,".")
       Escreval("")
fimalgoritmo
