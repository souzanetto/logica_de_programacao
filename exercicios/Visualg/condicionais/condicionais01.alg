algoritmo "semnome"
var
      nasc, ano, idade:inteiro
inicio
        Escreva("Em que ano voc? nasceu? ")
        leia(nasc)
        Escreva("Em que ano estamos? " )
        leia(ano)
        idade <- ano - nasc
        Escreval("Em ", ano, " voc? ter? ", idade, " anos.")
        Se(idade >= 18) entao
            Escreva("Voc? j? ? de maior")
        senao
            Escreva("Voc? n?o ? de maior")
        Fimse
fimalgoritmo
