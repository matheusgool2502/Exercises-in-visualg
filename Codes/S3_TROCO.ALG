Algoritmo "Troco"



Var

 precoProduto, quantidade, valorRecebido, troco : real

Inicio

 escreva("Pre?o unitario do produto: ")
 leia(precoProduto)
 escreva("Quantidade comprada: ")
 leia(quantidade)
 escreva("Dinheiro recebido: ")
 leia(valorRecebido)

 troco <- valorRecebido -(precoProduto * quantidade)
 
 escreva("Troco = ",troco:4:2)

Fimalgoritmo