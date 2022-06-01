algoritmo "Triangle Type Checker"

var

side1, side2, side3 : inteiro

procedimento dataInput()
             inicio
             
             Escreval("Side 1: ")
             leia(side1)
             
             Escreval("Side 2: ")
             leia(side2)
             
             Escreval("Side 3: ")
             leia(side3)

             fimprocedimento
             
funcao verifyTriangleIntegrity() : logico
inicio
       se (side1 > side2 + side3) ou (side2 > side3 + side1) ou (side3 > side1 + side2) entao
          retorne falso
       senao
          retorne verdadeiro
       fimse
fimfuncao

funcao verifyTriangleType() : literal
inicio
       se (side1 = side2) E (side3 = side2) entao
          retorne "That's an Equilateral Triangle."

       senao
       se (side1 = side2) ou (side3 = lado2) ou (lado3 = lado1) entao
          retorne "That's an Isosceles Triangle."
       
       senao
          retorne "That's an Scalene Triangle"

       fimse
       fimse
       
fimfuncao
       
inicio

dataInput()

se verifyTriangleIntegrity() entao
   escreval(verifyTriangleType())
   
senao
   escreva("Sorry, that's not a Triangle.")
fimse

fimalgoritmo
