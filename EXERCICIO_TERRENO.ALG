Algoritmo "exercicio_terreno"

//Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma
//casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida,
//o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com
//duas casas decimais, conforme exemplo.

Var

       larguraDoTerreno, comprimentoDoTerreno, valorDoMetroQuadrado, areaDoTerreno, precoDoTerreno : real

Inicio

       escreva("Digite a largura do terreno: ")
       leia(larguraDoTerreno)
       escreva("Digite o comprimento do terreno: ")
       leia(comprimentoDoTerreno)
       escreva("Digite o valor do metro quadrado: ")
       leia(valorDoMetroQuadrado)
      
       areaDoTerreno <- larguraDoTerreno * comprimentoDoTerreno
       precoDoTerreno <- areaDoTerreno * valorDoMetroQuadrado

       escreval("Area do terreno: ", areaDoTerreno:1:2)
       escreval("Preco do terreno: ", precoDoTerreno:1:2)
      
Fimalgoritmo