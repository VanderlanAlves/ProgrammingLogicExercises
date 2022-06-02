algoritmo "Test Checker"

var
testAnswer: vetor[1..5] de literal
studentAnswer: vetor[1..5] de literal
option: literal

procedimento menu()
inicio

Escreval("1 - Insert the list of answer")
Escreval("2 - Insert student answers")
Escreval("3 - Grade test")
Escreval("4 - Exit")
leia(option)

fimprocedimento

procedimento insertData()
var
i: inteiro

inicio
i <- -1

para i de 1 ate 5 faca
     Escreval("Insert the list of answer of the test. Question: ", i, ".")
     leia(testAnswer[i])
fimpara

fimprocedimento

procedimento insertStudentAnswers()
var
i: inteiro

inicio
i <- -1
para i de 1 ate 5 faca
     Escreval("Insert student answer to question ", i, ".")
     leia(studentAnswer[i])
fimpara

fimprocedimento

procedimento testCorrector()
var
i: inteiro
grade: inteiro

inicio
i <- -1
grade <- 0

para i de 1 ate 5 faca
     se studentAnswer[i] = testAnswer[i] entao
     grade <- grade + 1
     
     fimse
     
fimpara

Escreval("You made ", grade, " points.")

fimprocedimento
       
inicio

repita
      menu()
      
      escolha option
      caso "1"
           insertData()

      caso "2"
           insertStudentAnswers()

      caso "3"
           testCorrector()
           
      outrocaso
           Escreval("Invalid option")

      fimescolha

ate option = "4"


fimalgoritmo
