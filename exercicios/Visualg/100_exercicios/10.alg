algoritmo "Area da parede"
var
   altura, largura, area, tinta: real
inicio
      Escreva("Informe a altura da parede em metros(m): ")
      leia(altura)
      Escreva("Infome a largura da parede em metros(m)")
      leia(largura)
      area <- altura*largura
      tinta <- area/2
      
      Escreval("")
      Escreval("A ?rea total da parede ? ", area,"m quadrados.")
      Escreval("Ser?o necess?rios (aproximadamente)", int(tinta) , " baldes de tinta para concluir a pintura.")

fimalgoritmo
