Algoritmo "S6_Mais_velho"


Var

   n, i, maisVelha, posMaisVelha : inteiro
   vetNome : vetor [0..99] de caracter
   vetIdade : vetor [0..99] de inteiro

Inicio

   escreva("Quantas pessoas voce vai diigitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dados da ",i+1,"a pessoa: ")
      escreva("Nome: ")
      leia(vetNome[i])
      escreva("Idade: ")
      leia(vetIdade[i])
   fimpara
   
   maisVelha <- vetIdade[0]
   posMaisVelha <- 0

   para i de 0 ate n-1 faca
      se vetIdade[i] > maisVelha entao
         maisVelha <- vetIdade[i]
         posMaisVelha <- i
      fimse
   fimpara
   
   escreva("PESSOA MAIS VELHA: ",vetNome[posMaisVelha])

Fimalgoritmo