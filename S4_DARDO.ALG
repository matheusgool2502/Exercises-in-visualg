Algoritmo "S4_Dardo"



Var

   t1, t2, t3 : real

Inicio

   escreval("Digite as tres distancias: ")
   leia(t1)
   leia(t2)
   leia(t3)
   
   se (t1 > t2) e (t1 > t3) entao
      escreval("MAIOR DISTANCIA: ",t1:4:2)
   senao
      se (t2 > t1) e (t2 > t3) entao
         escreval("MAIOR DISTANCIA: ",t2:4:2)
      senao
         escreval("MAIOR DISTANCIA: ",t3:4:2)
      fimse
   fimse


Fimalgoritmo