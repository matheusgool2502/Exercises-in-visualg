Algoritmo "S6_Soma_vetor"

Var

   n, i : inteiro
   soma, media : real
   vet : vetor [0..99] de real

Inicio

   soma <- 0
   media <- 0
   
   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   escreval
   escreva("VALORES = ")
   
   para i de 0 ate n-1 faca
      escreva(vet[i]:3:1," ")
      soma <- soma + vet[i]
   fimpara
   
   media <- soma / n
   
   escreval
   escreval("SOMA = ", soma:4:2)
   escreval("MEDIA = ", media:4:2)

Fimalgoritmo