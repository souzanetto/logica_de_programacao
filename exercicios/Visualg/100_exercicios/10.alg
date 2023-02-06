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
      Escreval("A área total da parede é ", area,"m quadrados.")
      Escreval("Serão necessários (aproximadamente)", int(tinta) , " baldes de tinta para concluir a pintura.")

fimalgoritmo
