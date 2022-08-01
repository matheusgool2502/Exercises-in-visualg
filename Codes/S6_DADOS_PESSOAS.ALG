Algoritmo "S6_Dados_pessoas"


Var

   n, i, contMulheres, contHomens : inteiro
   soma, media, menor, maior : real
   vetAltura : vetor [0..99] de real
   vetGenero : vetor [0..99] de caracter

Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Altura da ",i+1,"a pessoa: ")
      leia(vetAltura[i])
      escreva("Genero da ",i+1,"a pessoa: ")
      leia(vetGenero[i])
   fimpara
   
   menor <- vetAltura[0]
   
   para i de 0 ate n-1 faca
      se menor > vetAltura[i] entao
         menor <- vetAltura[i]
      fimse
   fimpara
   
   escreval("Menor altura = ",menor)
   
   maior <- vetAltura[0]
   
   para i de 0 ate n-1 faca
      se maior < vetAltura[i] entao
         maior <- vetAltura[i]
      fimse
   fimpara
   
   escreval("Maior altura = ",maior)
   
   soma <- 0
   contHomens <- 0
   contMulheres <- 0
   
   para i de 0 ate n-1 faca
      se vetGenero[i] = "f" entao
         soma <- soma + vetAltura[i]
         contMulheres <- contMulheres + 1
      senao
         contHomens <- contHomens + 1
      fimse
   fimpara
   
   se contMulheres = 0 entao
      escreva("Impossivel calcular a altura media das mulheres")
   senao
      media <- soma / contMulheres
   fimse
   
   escreval("Media das alturas das mulheres = ", media:4:2)
   escreval("Numeros de homens = ", contHomens)

Fimalgoritmo