algoritmo "Carteira de Motorista"
var
    ano_atual, ano_nasc, idade: inteiro
inicio
      Escreval("--------------------------")
      Escreval(" DEPARTAMENTO DE TRÂNSITO")
      Escreval("--------------------------")
      
      Escreva("Ano Atual (yyyy): ")
      leia(ano_atual)
      Escreva("Ano de Nascimento (yyyy): ")
      leia(ano_nasc)
      Escreval("")
      
      Escreval("-------- STATUS --------")
      idade <- ano_atual - ano_nasc
      Escreval("IDADE: ", idade)
      Se(idade >= 18)entao
         Escreval("APTO A TIRAR CARTEIRA")
         Escreval("------------------------")
      senao
         Escreval("INAPTO A TIRAR CARTEIRA")
         Escreval("------------------------")
      FimSe
      
fimalgoritmo
