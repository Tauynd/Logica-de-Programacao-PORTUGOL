Algoritmo "Quest�o 01 - Troca de valores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Patricia Melo Sales
// Descri��o   : Este algor�tmo l� dois valores e efetua a troca deles.
// Autor(a)    : Tauynd Julia Silva Menezes
// Data atual  : 15/11/2022

Var
a: inteiro
b: inteiro
x: inteiro

Inicio

escreval ("-------------------TROCA DE VALORES-------------------")
escreval ("Este algor�tmo l� dois valores e efetua a troca deles")
escreval ("------------------------------------------------------")
escreval ("")

escreval ("Digite um n�mero inteiro")
leia (a)

escreval ("Digite outro n�mero inteiro")
leia (b)

limpatela

escreval ("Primeiro valor digitado (a)=",a)
escreval ("Segundo valor digitado (b)=",b)

x <- a
a <- b
b <- x

escreval ("")
escreval ("Os valores trocados s�o: a=",a," e b=",b)


Fimalgoritmo