algoritmo "Pre?o Promocional"
var
    preco, promo: real
    produto: caractere
inicio
       Escreva("Informe o nome do produto: ")
       leia(produto)
       Escreva("Informe o pre?o do produto: ")
       leia(preco)
       
       promo <- preco - preco*5/100
       
       Escreva("O pre?o promocional de ", produto, " ? R$", promo)
fimalgoritmo
