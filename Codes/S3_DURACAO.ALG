Algoritmo "Duracao"



Var

 duracao, horas,resto, minutos, segundos : inteiro

Inicio

 escreva("Digite a duracao em segundos: ")
 leia(duracao)
 
 // foi usado Mod(%)para calcular resto da divisão
 horas <- duracao \ 3600
 resto <- duracao % 3600

 minutos <- resto \ 60
 segundos <- resto % 60
 
 
 escreva(horas,":",minutos,":",segundos)
 

Fimalgoritmo