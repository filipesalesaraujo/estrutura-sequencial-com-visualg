Algoritmo "exercicio_retangulo"

//Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma
//casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida,
//o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com
//duas casas decimais, conforme exemplo.

Var

   base, altura, area, perimetro, diagonal : real

Inicio

   escreva("Base do retangulo :")
   leia(base)
   escreva("Altura do retangulo: ")
   leia(altura)

   area <- base * altura
   perimetro <- 2 * (base + altura)
   diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))

   escreval("Area: ", area:8:4)
   escreval("Perimetro: ", perimetro:8:4)
   escreval("Diagional: ", diagonal:8:4)

Fimalgoritmo