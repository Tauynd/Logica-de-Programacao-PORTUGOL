Algoritmo "Questao 02 - N�mero invertido"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Patricia Melo Sales
// Descri��o   : Este algor�tmo l� tr�s n�meros inteiros e inverte estes n�meros
// Autor(a)    : Tauynd Julia Silva Menezes
// Data atual  : 15/11/2022

Var
num: inteiro
cen:inteiro
dez:inteiro
uni:inteiro
   
Inicio
escreval ("-------------------NUMERO INVERTIDO-------------------")
escreval ("Este algor�tmo l� tr�s n�meros inteiros e inverte estes n�meros")
escreval ("------------------------------------------------------")
escreval ("")

escreval("Digite um n�mero de at� 3 d�gitos")
leia(num)

se (num > 999) entao
escreval("N�mero inv�lido")
  senao
  cen <- (num div 100)
  dez <- int((num mod 100)/10)
  uni <- int(num mod 10)
  escreval ("")
  escreval("Invertendo esses n�meros, temos: ",uni,dez,cen)
fimse
   
Fimalgoritmo