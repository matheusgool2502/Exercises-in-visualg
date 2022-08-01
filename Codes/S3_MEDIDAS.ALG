Algoritmo "Medidas"



Var

 a, b, c, areaQuadrado, areaTriangulo, areaTrapezio : real

Inicio

 escreva("Digite a medida A: ")
 leia(a)
 escreva("Digite a medida B: ")
 leia(b)
 escreva("Digite a medida C: ")
 leia(c)
 
 areaQuadrado <- a*a
 areaTriangulo <- a*b / 2
 areaTrapezio <- (a+b)*c / 2
 
 escreval("Area do Quadrado: ",areaQuadrado:6:4)
 escreval("Area do Triangulo: ",areaTriangulo:6:4)
 escreval("Area do Trapezio: ",areaTrapezio:6:4)

Fimalgoritmo