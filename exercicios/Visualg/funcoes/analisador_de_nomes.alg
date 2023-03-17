algoritmo "Analisador de Nomes"
var
   nome: caractere
   cont: inteiro
inicio

      Escreva("Digite o seu nome: ")
      leia(nome)

      Escreval("O total de letras do seu nome é:", Compr(nome))
      Escreval("O seu nome em maiúsculas é: ", Maiusc(nome))
      Escreval("O seu nome em minúsculas é: ", Minusc(nome))
      Escreval("A primeira letra do seu nome é: ", Copia(nome, 1, 1))
      Escreval("A última letra do seu nome é: ", Copia(nome, Compr(nome), 1))
      Escreval("Seu nome tem a letra A na posição: ", Pos("a", nome))
      Escreval("O código da letra A é:", Asc("a"))
      Escreval("A letra correspondente ao código 97 é: ", Carac(97))
      
      Para cont <- Compr(nome) ate 1 passo -1 faca
         Escreva(Copia(nome, cont, 1))
      FimPara

fimalgoritmo
