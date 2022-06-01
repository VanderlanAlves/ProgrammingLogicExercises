algoritmo "Cinema seats booking method: Arrays[][] and For"

var
cinemaSeat : vetor[1..10, 1..10] de literal
i, j : inteiro
option : literal
seat, line : inteiro

inicio

para i de 1 ate 10 faca
para j de 1 ate 10 faca

     cinemaSeat[i,j] <- "0"

fimpara
fimpara

repita
   Escreval("Option 1: See free seats")
   Escreval("Option 2: Book Seat")
   Escreval("Option 3: Exit")
   leia(option)
   
   escolha option
           caso "1"
                para i de 1 ate 10 faca
                     para j de 1 ate 10 faca
                        Escreva(" ", cinemaSeat[i,j], " ")
                     fimpara
                        Escreval(" ")
                fimpara
           
           caso "2"
                Escreval("Type which line you want[1 to 10]: ")
                leia(line)
                
                Escreval("Type which seat you want[1 to 10]: ")
                leia(seat)
                
                se cinemaSeat[line,seat] = "0" entao
                   cinemaSeat[line,seat] <- "X"
                   Escreval("Seat booked successfully!")
                   
                senao
                Escreval("Seat already occupied.")
                fimse
           
   fimescolha
   
   
           
ate option = "3"


fimalgoritmo

