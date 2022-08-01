Algoritmo "S5_Media_idades"


Var

    x, idade, soma : inteiro
    media : real

Inicio

    x <- 0
    idade <- 0
    media <- 0
    
    escreval("Digite as idades: ")
    leia(idade)

    enquanto idade >= 0 faca
      x <- x + 1
      soma <- soma + idade
      leia(idade)
    fimenquanto
    
    se x = 0 entao
      escreva("IMPOSSIVEL CALCULAR!")
    senao
      media <- soma / x
      escreval("MEDIA = ",media:4:2)
    fimse
    
Fimalgoritmo