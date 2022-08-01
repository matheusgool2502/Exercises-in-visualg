Algoritmo "S4_Operadora"



Var

   minutos, valor, valorMinuto : real

Inicio

   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   
   valor <- 50
   
   se minutos <= 100 entao
      escreval("Valor a pagar: R$",valor:4:2)
   senao
      se minutos > 100 entao
      valorMinuto <- (minutos - 100) * 2
      valor <- valor + valorMinuto
      
      escreval("Valor a pagar: R$",valor:4:2)
      fimse
   fimse

Fimalgoritmo