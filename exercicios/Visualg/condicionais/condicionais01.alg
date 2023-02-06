algoritmo "semnome"
var
      nasc, ano, idade:inteiro
inicio
        Escreva("Em que ano você nasceu? ")
        leia(nasc)
        Escreva("Em que ano estamos? " )
        leia(ano)
        idade <- ano - nasc
        Escreval("Em ", ano, " você terá ", idade, " anos.")
        Se(idade >= 18) entao
            Escreva("Você já é de maior")
        senao
            Escreva("Você não é de maior")
        Fimse
fimalgoritmo
