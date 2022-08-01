Algoritmo "Pagamento"



Var

 nome : caractere
 valorHora, horas, pagamento : real

Inicio

 escreva("Nome: ")
 leia(nome)
 escreva("Valor por hora: ")
 leia(valorHora)
 escreva("Horas trabalhadas: ")
 leia(horas)
 
pagamento <- valorHora * horas
 
 escreva("O pagamentpara ",nome," deve ser ",pagamento:4:2)

Fimalgoritmo