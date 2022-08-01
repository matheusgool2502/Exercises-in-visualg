Algoritmo "S4_Tempo_de_jogo"



Var

   horaInicial, horaFinal, duracao : real

Inicio

   escreva("Hora incial: ")
   leia(horaInicial)
   escreva("Hora final: ")
   leia(horaFinal)
   
   se (horaInicial < horaFinal) entao
      duracao <- horaFinal - horaInicial
   senao
      se (horaInicial > horaFinal) entao
         duracao <- (24 - horaInicial) + horaFinal
      senao
         duracao <- 24
      fimse
   fimse
   
   escreval("O JOGO DUROU ",duracao," HORA(S)")

Fimalgoritmo