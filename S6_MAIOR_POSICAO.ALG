Algoritmo "S6_Maior_posicao"

Var

   n, i, posMaior : inteiro
   maiorValor : real
   vet : vetor [0..99] de real

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   maiorValor <- vet[0]
   posMaior <- 0
   
   para i de 1 ate n-1 faca
      se vet[i] > maiorValor entao
         maiorValor <- vet[i]
         posMaior <- i
      fimse
   fimpara
   
   escreval
   escreval("MAIOR VALOR = ", maiorValor:3:1)
   escreval("POSICAO DO MAIOR VALOR = ", posMaior)

Fimalgoritmo