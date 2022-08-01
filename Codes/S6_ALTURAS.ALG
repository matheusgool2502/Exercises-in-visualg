Algoritmo "S6_Alturas"

Var

   n, i : inteiro
   soma, media, porcentagem : real
   vetNome : vetor [0..99] de caractere
   vetIdade : vetor [0..99] de inteiro
   vetAltura : vetor [0..99] de real

Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dados da ",i+1,"a pessoa: ")

      escreva("Nome: ")
      leia(vetNome[i])
      
      escreva("Idade: ")
      leia(vetIdade[i])

      escreva("Altura: ")
      leia(vetAltura[i])
   fimpara
   
   soma <- 0
   
   para i de 0 ate n-1 faca
      soma <- soma + vetAltura[i]
   fimpara
   
   media <- 0
   media <- soma / n
   
   escreval
   escreval("Altura média: ",media:4:2)
   
   soma <- 0
   
   para i de 0 ate n-1 faca
      se vetIdade[i] < 16 entao
         soma <- soma + 1
      fimse
   fimpara
   
   porcentagem <- (soma*100)/5
   
   escreval("Pessoas com menos de 16 anos: ", porcentagem:4:1,"%")
   
   para i de 0 ate n-1 faca
      se vetIdade[i] < 16 entao
         escreval(vetNome[i])
      fimse
   fimpara
   
Fimalgoritmo