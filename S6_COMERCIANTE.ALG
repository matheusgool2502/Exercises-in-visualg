Algoritmo "S6_Comerciante"


Var

   n, i, abaixo, entre, acima : inteiro
   lucro, lucroTotal, percentualLucro, tCompra, tVenda : real
   nomeP : vetor [0..99] de caracter
   precoCompra : vetor [0..99] de real
   precoVenda : vetor [0..99] de real

Inicio

   escreva("Serao digitados dados de quantos produtos? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Produto ",i+1,": ")
      escreva("Nome: ")
      leia(nomeP[i])
      escreva("Preco de compra: ")
      leia(precoCompra[i])
      escreva("Preco de venda: ")
      leia(precoVenda[i])
   fimpara
   
   abaixo <- 0
   entre <- 0
   acima <- 0
   
   para i de 0 ate n-1 faca
      lucro <- precoVenda[i] - precoCompra[i]
      percentualLucro <- lucro * 100 / precoCompra[i]
      
      se percentualLucro < 10 entao
         abaixo <- abaixo + 1
      senao
         se percentualLucro <= 20 entao
            entre <- entre + 1
         senao
            acima <- acima + 1
         fimse
      fimse
   fimpara
   
   tCompra <- 0
   tVenda <- 0
   
   para i de 0 ate n-1 faca
      tCompra <- tCompra + precoCompra[i]
      tVenda <- tVenda + precoVenda[i]
   fimpara
   
   lucroTotal <- tVenda - tCompra
   
   escreval
   escreval("RELATORIO: ")
   escreval("Lucro abaixo de 10%: ",abaixo)
   escreval("Lucro entre 10% e 20%: ",entre)
   escreval("Lucro acima de 20%: ",acima)
   escreval("Valor total de compra: ",tCompra:4:2)
   escreval("Valor total de venda: ",tVenda:4:2)
   escreval("Lucro total: ",lucroTotal:4:2)
   
Fimalgoritmo