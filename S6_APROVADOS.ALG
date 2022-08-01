Algoritmo "S6_Aprovados"


Var

   n, i : inteiro
   media : real
   vetNome : vetor [0..99] de caracter
   vetNota1 : vetor [0..99] de real
   vetNota2 : vetor [0..99] de real

Inicio

   escreva("Quantos alunos serao digitados? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Digite nome, primeira e segunda nota do ",i+1,"o aluno: ")
      leia(vetNome[i])
      leia(vetNota1[i])
      leia(vetNota2[i])
   fimpara
   
   escreval("ALUNOS APROVADOS: ")
   
   media <- 0
   
   para i de 0 ate n-1 faca
      media <- (vetNota1[i] + vetNota2[i]) / 2
      se media >= 6 entao
         escreval(vetNome[i])
      fimse
   fimpara

Fimalgoritmo