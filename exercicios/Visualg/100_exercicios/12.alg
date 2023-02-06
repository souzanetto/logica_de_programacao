algoritmo "Preço Promocional"
var
    preco, promo: real
    produto: caractere
inicio
       Escreva("Informe o nome do produto: ")
       leia(produto)
       Escreva("Informe o preço do produto: ")
       leia(preco)
       
       promo <- preco - preco*5/100
       
       Escreva("O preço promocional de ", produto, " é R$", promo)
fimalgoritmo
