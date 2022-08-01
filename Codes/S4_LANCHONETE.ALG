Algoritmo "S4_Lanchonete"



Var

   codigo, quantidade : inteiro
   precoProduto, valor : real

Inicio

   escreva("Codigo do produto comprado : ")
   leia(codigo)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   
   escolha codigo
   caso 1
      precoProduto <- 5.00
      valor <- quantidade * precoProduto
   caso 2
      precoProduto <- 3.50
      valor <- quantidade * precoProduto
   caso 3
      precoProduto <- 4.80
      valor <- quantidade * precoProduto
   caso 4
      precoProduto <- 8.90
      valor <- quantidade * precoProduto
   caso 5
      precoProduto <- 7.32
      valor <- quantidade * precoProduto
   fimescolha
   
   escreval("Valor a pagar: R$",valor:4:2)

Fimalgoritmo