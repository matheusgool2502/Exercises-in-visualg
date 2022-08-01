Algoritmo "Exercicio_terreno"


Var

 largura, comprimento, area : inteiro
 preco, valor : real

Inicio

 escreva("Digite a largura do terreno: ")
 leia(largura)
 escreval

 escreva("Digite o comprimento do terreno: ")
 leia(comprimento)
 escreval
 
 escreva("Digite o valor do metro quadrado: ")
 leia(valor)
 escreval
 
 area <- largura * comprimento
 preco <- valor * area
 
 escreval("Area do terreno: ",area:8:2)
 escreval("Preco do terreno: ",preco:8:2)

Fimalgoritmo