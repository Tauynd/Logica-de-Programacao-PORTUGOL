Algoritmo "Quest�o 04 - Par, �mpar ou zero"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Patricia Melo Sales
// Descri��o   : Este algor�tmo indica se um n�mero inteiro � par, �mpar ou zero
// Autor(a)    : Tauynd Julia Silva Menezes
// Data atual  : 15/11/2022

Var
num: inteiro
x: inteiro
par: inteiro
impar: inteiro
zero: inteiro

Inicio
escreval ("---------------------PAR OU IMPAR---------------------")
escreval ("Este algor�tmo indica se um n�mero inteiro � par, �mpar ou zero")
escreval ("------------------------------------------------------")
escreval ("")
escreval ("Digite um n�mero inteiro")
leia (num)

x <- (num mod 2)

escreval ("")
se (num = 0) entao
escreval (num," � o pr�prio n�mero zero")
          senao
          se (x=0) entao
          escreval (num," � um n�mero par")
                   senao
                   se (x>0) entao
                   escreval (num," � um n�mero �mpar")
                   fimse
         fimse
fimse

Fimalgoritmo