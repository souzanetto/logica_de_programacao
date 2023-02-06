algoritmo "semnome"
var
    Num, Um, Dois: inteiro
inicio
    Repita
       Escreval("")
       Escreval("=================")
       Escreval("|    M E N U    |")
       Escreval("=================")
       Escreval("| [1] De 1 a 10 |")
       Escreval("| [2] De 10 a 1 |")
       Escreval("| [3] Sair      |")
       Escreval("=================")
       leia(Num)
       
       Escolha Num
       
       CASO 1
          Um <- 1
          Repita
             Escreva(Um,"..")
             Um <- Um + 1
          Ate(Um > 10)
          
       CASO 2
          Dois <- 10
          Repita
             Escreva(Dois,"..")
             Dois <- Dois - 1
          Ate(Dois < 1)
       
       CASO 3
          Escreva("SAINDO...")
          
       FimEscolha
    Ate(Num = 3)
fimalgoritmo
