Algoritmo "Quest�o 03 - Maior n�mero"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Patricia Melo Sales
// Descri��o   : Este algor�tmo l� tr�s n�meros inteiros e exibe o de maior valor
// Autor(a)    : Tauynd Julia Silva Menezes
// Data atual  : 15/11/2022

Var

n1: inteiro
n2: inteiro
n3: inteiro

Inicio
escreval ("---------------------MAIOR NUMERO---------------------")
escreval ("Este algor�tmo l� tr�s n�meros inteiros e exibe o de maior valor")
escreval ("------------------------------------------------------")
escreval ("")
escreval ("Digite um n�mero inteiro")
leia (n1)

escreval ("")
escreval ("Digite um n�mero outro n�mero inteiro")
leia (n2)

escreval ("")
escreval ("Digite um n�mero mais um n�mero inteiro")
leia (n3)

escreval ("")
Se (n1>=n2) e (n1>=n3) entao
escreval ("O maior n�mero � ", n1)
         senao
         se (n2>=n1) e (n2>=n3) entao
         escreval ("O maior n�mero � ", n2)
                  senao
                  se (n3>=n1) e (n3>=n2) entao
                  escreval ("O maior n�mero � ", n3)
                  fimse
         fimse
fimse

Fimalgoritmo