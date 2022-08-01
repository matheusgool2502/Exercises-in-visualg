Algoritmo "S4_Menor_de_tres"



Var

   v1, v2, v3, menor : inteiro

Inicio


   escreva("Primeiro valor: ")
   leia(v1)
   escreva("Segundo valor: ")
   leia(v2)
   escreva("Terceiro valor: ")
   leia(v3)
   
   se (v1 < v2) e (v1 < v3) entao
      menor <- v1
      escreval("MENOR = ",v1)
   senao
      se (v2 < v1) e (v2 < v3) entao
         menor <- v2
         escreval("MENOR = ",v2)
      senao
         escreval("MENOR = ",v3)
      fimse
   fimse


Fimalgoritmo