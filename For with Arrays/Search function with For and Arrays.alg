algoritmo "Search function with For and Arrays"

var
i : inteiro
namesArray : vetor[1..5] de literal
clientName : literal
encontrado : logico

inicio
i <- 1

para i de 1 ate 5 faca

     Escreval("Enter the client name: ")
     leia(namesArray[i])

fimpara
limpatela


     Escreval("Enter the client name you want to find: ")
     leia(clientName)
     
para i de 1 ate 5 faca

     se clientName = namesArray[i] entao
     encontrado <- verdadeiro
     
     fimse

fimpara

se encontrado = verdadeiro entao
   Escreval("Name found!")

     senao
     Escreval("Name not found!")

fimse

fimalgoritmo

