Algoritmo "Questao 06 - Cobran�a de estacionamento"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Patricia Melo Sales
// Descri��o   : Este algor�tmo informa a cobran�a de um estacionamento
// Autor(a)    : Tauynd Julia Silva Menezes
// Data atual  : 15/11/2022

Var
hr, ad: real
mult3, rest3: real
v3, v24: real
ad1, ad3: real
valor: real

Inicio
escreval ("---------------------COBRAN�A ESTACIONAMENTO---------------------")
escreval ("Este algor�tmo informa a cobran�a de um estacionamento")
escreval ("-----------------------------------------------------------------")
escreval ("")

v3 <- (4.00)
ad1 <- (1.50)
ad3 <- (4.00)
v24 <- (31.00)

escreval ("Informe quantas horas o carro ficou estacionado")
leia (hr)

se (hr=24) entao
escreval ("Cobrar R$",v24,",00")
fimse

se (hr<>24) entao
  se (hr>=1) e (hr<=3) entao
  escreval ("Cobrar R$",v3,",00")
  senao
       se (hr>3) e (hr<=5) entao
       ad <- (hr-3)
       valor <- (ad*ad1+v3)
       escreval ("Cobrar R$",valor)
          senao
          se(hr>3) e (hr<24) entao
          ad <- (hr-3)
          fimse
       fimse
  fimse
fimse
     
se (ad>=3) entao
mult3 <- int (ad / 3)
rest3 <- (ad mod 3)
         se (mult3>=0) e (rest3>=0) entao
         valor <- (v3+(mult3*ad3)+(rest3*ad1))
         escreval ("Cobrar R$",valor)
         fimse
fimse
Fimalgoritmo