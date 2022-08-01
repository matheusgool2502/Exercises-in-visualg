Algoritmo "S4_Coordenadas"



Var

   x, y, q1, q2, q3, q4 : real

Inicio

   escreva("Valor de X: ")
   leia(x)
   escreva("Valor de Y: ")
   leia(y)

   se (x = 0) e (y = 0) entao
      escreval("Origem")
   senao
      se (y = 0) entao
         escreval("Eixo X")
      senao
         se (x = 0)entao
            escreval("Eixo y")
         senao
            se (x > 0) e (y > 0) entao
               escreval("Q1")
            senao
               se (x < 0) e (y > 0) entao
                  escreval("Q2")
               senao
                  se (x < 0) e (y < 0) entao
                     escreval("Q3")
                  senao
                     escreval("Q4")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo