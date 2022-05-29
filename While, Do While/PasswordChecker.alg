algoritmo "Password Checker"

var
i : inteiro
password, answer : literal

inicio
i <- 0

Escreval("Enter your password: ")
leia(password)
limpatela

repita
      Escreval("Enter the password to close the program: ")
      leia(answer)
      i <- i + 1
      
ate (answer = password) ou (i = 5)


fimalgoritmo
