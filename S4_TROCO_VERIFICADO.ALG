Algoritmo "S4_Troco_verificado"



Var

   precoProduto, quantidade, total, dinheiroRecebido, troco : real

Inicio

   escreva("Preco unitario do produto: ")
   leia(precoProduto)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   total <- precoProduto * quantidade
   troco <- dinheiroRecebido - total
   
   se (dinheiroRecebido > total) entao
      escreval("TROCO = R$", troco:4:2)
      senao
         troco <- troco * -1
         escreval("DINHEIRO INSUFICIENTE. FALTAM R$",troco:4:2)
   fimse

Fimalgoritmo