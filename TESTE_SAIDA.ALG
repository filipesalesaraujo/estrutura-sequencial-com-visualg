Algoritmo "teste_saida"

Var

   a : inteiro
   b : real
   c : caractere
   d : logico
   
   idade: inteiro
   salario: real
   nome: caractere
   
   x1, y1 : inteiro
   
   x2 : inteiro
   y2 : real
   
   b3, B32, h3, area3 : real
   
   a4, b4, resultado4 : inteiro
   
   a5 : real
   b5 : inteiro
   

Inicio

   a <- 32
   b <- 2.34567
   c <- "Bom dia!"
   d <- VERDADEIRO
   
   escreval("----------")
   escreval("inteiro: ", a)
   escreval
   escreval("real: ", b)
   escreval
   escreval("quantidade de espacos para imprimir a var: ", b: 10)
   escreval
   escreval("quantidade de espacos para imprimir a var com a quantidade de espacos para imprimir as casas apos o ponto ", b:10:2)
   escreval
   escreval("caractere: ", c)
   escreval
   escreval("logico: ", d)
   escreval
   
   idade <- 32
   salario <- 4560.9
   nome <- "Maria Silva"
   
   escreval("A funcionaria ", nome, " ganha ", salario:8:2, " e tem ", idade, " anos.")
   escreval

   escreval("----------")
   escreval
   escreval("EXEMPLO 1")

   x1 <- 5
   y1 <- 2 * x1
   
   escreval("x1: ", x1)
   escreval("y1: ",y1)
   escreval
   escreval("----------")
   escreval
   escreval("EXEMPLO 2")
   
   x2 <- 5
   y2 <- 2 * x2
   
   escreval("x2: ", x2)
   escreval("y2: ", y2)
   escreval
   escreval("----------")
   escreval
   escreval("EXEMPLO 3")
   
   b3 <- 6.0
   B32 <- 8.0
   h3 <- 5.0
   
   area3 <- (b3 + B32) / 2.0 * h3
   
   escreval("area3: ", area3)
   escreval
   escreval("----------")
   escreval
   escreval("EXEMPLO 4")
   
   a4 <-5
   b4 <- 2
   
   resultado4 <- a4 \ b4
   
   escreval("resultado: ", resultado4)
   
   escreval("----------")
   escreval
   escreval("EXEMPLO 5")

   a5 <- 5.0
   b5 <- Int(a5)
   
   escreval("b5 :", b5)
   
Fimalgoritmo