Algoritmo "Calculo de presta��o em atraso"

Var
   // Se��o de Declara��es das vari�veis
   temp, prest, valor, taxa: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("---------------CALCULO DE PRESTA��O EM ATRASO---------------")
   escreval ("Este algoritmo calcula o juros e a parcela em atraso")
   escreval ("------------------------------------------------------------")
   escreval ("")
   escreval ("Digite o valor da presta��o")
   leia (valor)
   escreval ("Digite a quantidade de dias de atraso")
   leia (temp)
   escreval ("Digite a taxa de juros contratada")
   leia (taxa)
   prest <- (valor +(valor*(taxa/100)*temp))
   escreval ("")
   escreval ("O valor da presta��o em atraso � igual a R$",prest)

Fimalgoritmo