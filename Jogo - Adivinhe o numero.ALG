Algoritmo "Adivinhe o n�mero"
// Disciplina: L�gica de Programa��o
// Professora: Patr�cia Sales
// Equipe: Carlos Junior, Anderson Guilherme e Tauynd Menezes


Var

////////

PROCEDIMENTO Ranking ()

Var
   vitorias_cont:vetor[1..20] de inteiro
   posicao_player, player_ind, voltar:inteiro
   cont1,cont2,soma:inteiro
   nomes:vetor [1..20] de caractere
   nome_temp: caractere
   
Inicio
   para cont1 de 1 ate player_ind faca
      nome_temp <- vencedores[cont1]
      para cont2 de 1 ate posicao_player faca
         se nome_temp = nomes[cont2] entao
            vitorias_cont[cont2] <-  vitorias_cont[cont2] + 1
            nome_temp <- ""
         fimse
      fimpara

      se nome_temp <> "" entao
         posicao_player <- posicao_player + 1
         nomes[posicao_player] <- nome_temp
         vitorias_cont[posicao_player] <- 1
      fimse
   fimpara
   escreval ("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
   escreval ("                           RANKING                           ")
   escreval ("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
   para cont1 de 1 ate posicao_player faca
      escreval ("JOGADOR: ", nomes[cont1], " VENCEU ", vitorias_cont[cont1], " VEZES")
   fimpara
   escreval ("Pressione [1] para retornar ao Menu")
   leia(voltar)
   limpatela
FIMPROCEDIMENTO

////////

PROCEDIMENTO Regras ()

Inicio

limpatela
mudacor("branco","Fundos")
mudacor("preto","Frente")

repita
   escreval ("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
   escreval ("                      ADIVINHE O N�MERO                      ")
   escreval ("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
   escreval ("")
   escreval ("-> REGRAS")
   escreval ("Este jogo consiste na gera��o autom�tica de um n�mero aleat�rio")
   escreval ("Voc� ter� chances para acertar este n�mero de acordo o n�vel de")
   escreval ("dificuldade selecionado.")
   CadastroUser ()
FIMPROCEDIMENTO

////////

PROCEDIMENTO CadastroUser ()
Var
User, UserOnn: caractere

Inicio
escreval ("")
escreval ("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
escreval ("                   DIGITE O NOME DO USU�RIO                  ")
escreval ("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
leia (UserOnn)
limpatela

FIMPROCEDIMENTO

////////

PROCEDIMENTO Menu ()

Var
x: inteiro
opcaomenu: inteiro

Inicio

x <- 0
enquanto x=0 faca
escreval ("Vamos adivinhar o n�mero?")
      escreval("")
      escreval ("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
      escreval ("                           MENU                          ")
      escreval ("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
      escreval("Para iniciar o jogo pressione [1]")
      escreval("Exibir ranking pressione [2]")
      escreval("Finalizar o jogo pressione [3]")
      leia (opcaomenu)
      limpatela
      escolha opcaomenu
      caso 1
         Jogo()
      caso 2
         limpatela
         Ranking()
      caso 3
         limpatela
         escreval ("JOGO ENCERRADO, AT� BREVE")
         x<-1
      outrocaso
         escreval("� necess�rio digitar uma das op��es do menu!")
      fimescolha
   fimenquanto
fimprocedimento

////////
      
PROCEDIMENTO Jogo ()
Var
NumSorteado: inteiro
Contador: inteiro
Tentativa: inteiro

Inicio
NumSorteado <- randI (100)
Contador <- 1
tentativa <- -1

escreval ("*Tente Adivinhar um n�mero entre 0 e 100. Voc� tem 10 tentativas*")

enquanto (Contador <= 10) e (Tentativa <> NumSorteado) faca
     escreval
     escreval
     escreval("-> Tentativa n�", Contador,". Digite um n�mero:")
     leia(Tentativa)

     se (Tentativa = NumSorteado) entao
     escreval
     escreval
     escreval("-----> Parab�ns! Voc� acertou o n�mero.")
     senao
          se (Tentativa > NumSorteado) entao
          escreval ("Tente um n�mero menor...")
          senao
          escreval ("Tente um n�mero maior...")
          fimse
     fimse
     Contador <- Contador + 1
fimenquanto

     se (Contador > 10)  e (Tentativa <> NumSorteado)  entao
     escreval
     escreval
     escreval("-----> Tentativas esgotadas. Reinicie o jogo.")
     fimse
FIMPROCEDIMENTO
//////

Inicio
Regras ()
Menu ()

Fimalgoritmo
