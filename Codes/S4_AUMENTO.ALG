Algoritmo "S4_Aumento"



Var

   salario, novoSalario, aumento, porcentagem : real

Inicio

   escreva("Digite o salario da pessoa: ")
   leia(salario)

   se salario <= 1000 entao
     porcentagem <- 20
      aumento <- (salario * 20) / 100
      novoSalario <- salario + aumento
   senao
      se salario <= 3000 entao
         porcentagem <- 15
         aumento <- (salario * 15) / 100
         novoSalario <- salario + aumento
      senao
         se (salario <= 8000) entao
            porcentagem <- 10
            aumento <- (salario * 10) / 100
            novoSalario <- salario + aumento
         senao
            porcentagem <- 5
            aumento <- (salario * 5) / 100
            novoSalario <- salario + aumento
         fimse
      fimse
   fimse

   escreval("Novo salario = R$",novoSalario:4:2)
   escreval("Aumento = R$",aumento:4:2)
   escreval("Porcentagem",porcentagem,"%")

Fimalgoritmo