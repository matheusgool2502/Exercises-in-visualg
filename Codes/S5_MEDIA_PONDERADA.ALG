Algoritmo "S5_Media_ponderada"

Var

   n, i : inteiro
   a, b, c, media : real

Inicio

   escreva("Quantos casos voce vai digitar?  ")
   leia(n)
   
   a <- 0
   b <- 0
   c <- 0
   media <- 0
   
   para i de 1 ate n faca
      escreval("Digite tres numeros: ")
      leia(a)
      leia(b)
      leia(c)
      
      a <- a * 2
      b <- b * 3
      c <- c * 5
      
      media <- (a + b + c) / 10

      escreval("MEDIA = ",media:3:1)
   fimpara

Fimalgoritmo