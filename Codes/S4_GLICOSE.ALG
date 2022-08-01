Algoritmo "S4_Glicose"



Var

   glicose : real

Inicio

   escreva("Digite a medida da glicose: ")
   leia(glicose)
   
   se (glicose <= 100) entao
      escreval("Classificacao: normal")
      senao
      se (glicose > 100) e (glicose <= 140) entao
         escreval("Classificacao: elevado")
         senao
            escreval("Classificacao: diabetes")
      fimse
   fimse

Fimalgoritmo