Algoritmo "Questao 08 - Descri��o de cargo"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Patricia Melo Sales
// Descri��o   : Este algor�tmo l� o c�digo de um cargo e informa a descri��o dele
// Autor(a)    : Tauynd Julia Silva Menezes
// Data atual  : 15/11/2022

Var
cod: caractere

Inicio
escreval ("---------------------DESCRI��O DE CARGOS---------------------")
escreval ("Este algor�tmo l� o c�digo de um cargo e informa a descri��o dele")
escreval ("-------------------------------------------------------------")
escreval ("")

escreval ("Digite o c�digo do cargo")
leia (cod)


limpatela

escolha cod
        caso "101"
        escreval ("O c�digo informado corresponde ao cargo de Digitador")
        caso "102"
        escreval ("O c�digo informado corresponde ao cargo de Operador")
        caso "103"
        escreval ("O c�digo informado corresponde ao cargo de Programador")
        caso "104"
        escreval ("O c�digo informado corresponde ao cargo de Projetista")
        caso "105"
        escreval ("O c�digo informado corresponde ao cargo de Analista de Sistemas")
        caso "106"
        escreval ("O c�digo informado corresponde ao cargo de Chefe de CPD")

        outrocaso
        escreval ("C�digo do cargo inv�lido")

fimescolha


Fimalgoritmo