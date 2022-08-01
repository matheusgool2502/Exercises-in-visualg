Algoritmo "S5_Experiencias"

Var

   n, x,i, tSapo, tRato, tCoelho, total : inteiro
   cobaia : caractere
   percentualC, percentualR, percentualS : real

Inicio

   escreva("Quantos casos de teste serao digitados? ")
   leia(n)
   
   tSapo <- 0
   tRato <- 0
   tCoelho <- 0
   
   para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(x)
      escreva("Tipo de cobaia: ")
      leia(cobaia)
      
      se cobaia = "s" entao
         tSapo <- tSapo + x
      senao
         se cobaia = "r" entao
            tRato <- tRato + x
         senao
            tCoelho <- tCoelho + x
         fimse
      fimse
   fimpara
   
   total <- tSapo + tRato + tCoelho
   
   percentualS <- tSapo / total * 100
   percentualR <- tRato / total * 100
   percentualC <- tCoelho / total * 100
   
   escreval()
   escreval("RELATORIO FINAL:")
   escreval("Total: ",total, " cobaias")
   escreval("Total de coelhos: ",tCoelho)
   escreval("Total de ratos: ",tRato)
   escreval("Total de sapos: ",tSapo)
   escreval("Percetnual de coelhos: ",percentualC:4:2)
   escreval("Percentual de ratos: ",percentualR:4:2)
   escreval("Percentual de sapos: ",percentualS:4:2)

Fimalgoritmo