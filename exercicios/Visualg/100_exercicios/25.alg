algoritmo "Triângulo"
var
     seg1, seg2, seg3 :real
inicio
      Escreva("Informe o tamanho do primeiro segmento(cm): ")
      leia(seg1)
      Escreva("Informe o tamanho do segundo segmento(cm): ")
      leia(seg2)
      Escreva("Informe o tamanho do terceiro segmento(cm):")
      leia(seg3)
      
      Se((seg1 + seg2) < seg3) ou ((seg1 + seg3) < seg2) ou ((seg2 + seg3) < seg1)entao
         Escreval("")
         Escreval("Não é um triângulo, pois um dos lados é maior que os outros dois juntos")
         Escreval("")
      FimSe
      
      Se((seg1 + seg2) >= seg3) e ((seg1 + seg3) >= seg2) e ((seg2 + seg3) >= seg1)entao
         Escreval("")
         Escreval("É um triângulo, pois nenhum dos lados é maior que os outros dois juntos")
         Escreval("")
      FimSe
      
fimalgoritmo

