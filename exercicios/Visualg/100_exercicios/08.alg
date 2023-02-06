algoritmo "semnome"
var
   distancia ,Km, Hm, Dam, dm, cm, mm: real
   
inicio
      Escreva("Digite uma distância em metros(m): ")
      leia(distancia)
      Escreval("")
      Escreval("A distância", distancia, "m corresponde a:")
      Escreval("")
      
      Km <- distancia/1000
      Hm <- distancia/100
      Dam <- distancia/10
      dm <- distancia*10
      cm <- distancia*100
      mm <- distancia*1000
      
      Escreval(Km :1:5, " Km","                     ",dm :6:1," dm")
      Escreval(Hm :1:4, " Hm","                      ",cm :7:1 ," cm")
      Escreval(Dam :2:3, " Dam","                     ",mm :8:1 ," mm")
fimalgoritmo




