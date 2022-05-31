algoritmo "Invert Array direction with For"

var
i, aux : inteiro
arrayNumber, arrayInverted : vetor[1..3] de inteiro


inicio
i <- 1
aux <- 4

para i de 1 ate 3 faca
     Escreval("Enter number ", i)
     leia(arrayNumber[i])

fimpara

limpatela

para i de 1 ate 3 faca
     arrayInverted[aux-i] <- arrayNumber[i]
     Escreval(arrayInverted[i])

fimpara

fimalgoritmo

