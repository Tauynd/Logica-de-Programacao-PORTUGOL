Algoritmo "Ordem crescente de 3 n�meros"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Patr�cia Melo Sales
// Descri��o   : Este organiza 3 n�meros em ordem crescente
// Autor(a)    : Tauynd Julia Silva Menezes
// Data atual  : 25/11/2022
Var
n1:inteiro
n2:inteiro
n3: inteiro

Inicio
Escreval ("Digite um n�mero inteiro")
Leia (n1)

Escreval ("Digite outro n�mero inteiro")
Leia (n2)

Escreval ("Digite mais um n�mero inteiro")
Leia (n3)

Se (n1>n2) e (n2>n3) entao
Escreval (n3, n2, n1)
         Senao
         Se (n1>n3) e (n3>n2) entao
         Escreval (n2, n3, n1)
                  Senao
                  Se (n2>n1) e (n1>n3) entao
                  Escreval (n3, n1, n2)
                           Senao
                           Se (n2>n3) e (n3>n1) entao
                           Escreval (n1, n3, n2)
                                    Senao
                                    Se (n3>n1) e (n1>n2) entao
                                    Escreval (n2, n1, n3)
                                             Senao
                                             Se (n3>n2) e (n2>n1) entao
                                             Escreval (n1, n2, n3)
                                             Fimse
                                    Fimse
                           Fimse
                  Fimse
         Fimse
Fimse
Fimalgoritmo