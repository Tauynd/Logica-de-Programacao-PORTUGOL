Algoritmo "Meses e esta��es"

Var
mes: caractere

Inicio
escreval ("----------DESCUBRA A ESTA��O CONFORME MES INFORMADO----------")
escreval ("")

escreval ("Digite o m�s desejado (EX: ABRIL)")
leia (mes)

escreval ("")
escolha mes
caso "Dezembro","Janeiro","Fevereiro"
     escreval ("A esta��o deste m�s � o Ver�o")
caso "Mar�o","Abril","Maio"
     escreval ("A esta��o deste m�s � o Outono")
caso "Junho","Julho","Agosto"
     escreval ("A esta��o deste m�s � o Inverno")
caso "Setembro","Outubro","Novembro"
     escreval ("A esta��o deste m�s � a Primavera")
     
outrocaso
escreval ("Digite um m�s v�lido")
     
fimescolha

Fimalgoritmo