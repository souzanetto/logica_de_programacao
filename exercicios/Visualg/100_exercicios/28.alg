algoritmo "Terrenos"
var
   larg, comp, area: real
inicio
      Escreva("Qual é a largura do terreno?(m) ")
      leia(larg)
      Escreva("E o seu comprimento?(m) ")
      leia(comp)
      area <- larg*comp
      
      Se(area < 100)entao
         Escreva(area, "m2 = TERRENO POPULAR")
       Senao
          Se(area > 100) e (area < 500)entao
             Escreva(area, "m2 = TERRENO MASTER")
           Senao
              Escreva(area, "m2 = TERRENO VIP")
          FimSe
      FimSe
fimalgoritmo
