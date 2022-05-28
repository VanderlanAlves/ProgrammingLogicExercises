algoritmo "Ages"

var
Media, PorcMenores, qtdMenores : real
IdadeInformada, qtdEntrevistados, MenorIdade, MaiorIdade, SomaIdades : inteiro

inicio
qtdEntrevistados <- 0
IdadeInformada <- 0
MaiorIdade <- 0
MenorIdade <- 999
qtdMenores <- 0

enquanto qtdEntrevistados < 5 faca
Escreval ("Digite a idade")
leia(IdadeInformada)

se IdadeInformada >= MaiorIdade entao
   MaiorIdade <- IdadeInformada
fimse

se IdadeInformada <= MenorIdade entao
   MenorIdade <- IdadeInformada
fimse

se IdadeInformada < 18 entao
   qtdMenores <- qtdMenores + 1
fimse

qtdEntrevistados <- qtdEntrevistados + 1
SomaIdades <- SomaIdades + IdadeInformada

fimenquanto

Media <- SomaIdades/qtdEntrevistados
PorcMenores <- (qtdMenores/qtdEntrevistados) * 100

Escreval("A idade da pessoa mais velha é de", MaiorIdade, " anos.")
Escreval("A idade da pessoa mais nova é de", MenorIdade, " anos.")
Escreval("A média das idades é de", Media, " anos.")
Escreval("A porcentagem das menores idades é de", porcMenores, "%.")

fimalgoritmo
