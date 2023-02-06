algoritmo "Passagem"
var
    distancia, preco: real
inicio
      Escreva("Que distância você deseja percorrer?(Km) ")
      leia(distancia)
      
      Se(distancia <= 200)entao
         preco <- distancia*0.50
         Escreval("")
         Escreval("O valor da passagem será de R$", preco)
         Escreval("")
      FimSe
      
      Se(distancia > 200)entao
         preco <- distancia*0.45
         Escreval("")
         Escreval("O valor da passagem será de R$", preco)
         Escreval("")
      FimSe
         
fimalgoritmo
