Algoritmo "Questao 05 - Tri�ngulo"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Patricia Melo Sales
// Descri��o   : Este algor�tmo l� os lados de um tri�ngulo e indica seu tipo
// Autor(a)    : Tauynd Julia Silva Menezes
// Data atual  : 15/11/2022

Var
l1: inteiro
l2: inteiro
l3: inteiro

Inicio
escreval ("---------------------TIPO DO TRIANGULO---------------------")
escreval ("Este algor�tmo l� os lados de um tri�ngulo e indica seu tipo")
escreval ("------------------------------------------------------")
escreval ("")
escreval ("Digite o valor inteiro do primeiro lado de um tri�ngulo")
leia (l1)

escreval ("")
escreval ("Digite o valor inteiro do segundo lado de um tri�ngulo")
leia (l2)

escreval ("")
escreval ("Digite o valor inteiro do terceiro lado de um tri�ngulo")
leia (l3)

limpatela

se (l1=l2) e (l2=l3) e (l3=l1) entao
escreval ("Seu tri�ngulo � equil�tero")
         senao
         se (l1<>l2) e (l2<>l3) e (l3<>l1) entao
         escreval ("Seu tri�ngulo � escaleno")
                  senao
                  se (l1=l2) ou (l1=l3) ou (l2=l3) entao
                  escreval ("Seu tri�ngulo � is�sceles")
                  fimse
         fimse
fimse

Fimalgoritmo