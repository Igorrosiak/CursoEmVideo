Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/06/2022
Var
// Se��o de Declara��es das vari�veis 
ano_atual, ano_nasc, idade_cliente: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

EscrevaL("----------DETRAN----------")
EscrevaL("Ser� que voc� j� pode tirar a carteira?")
EscrevaL("Escreva abaixo em que ano voc� est� fazendo esse teste.")
Leia(ano_atual)
EscrevaL("Agora digite o ano em que voc� nasceu")
Leia(ano_nasc)
idade_cliente <- ano_atual - ano_nasc
Se (idade_cliente >= 18) entao
   Escreva ("Voc� j� pode tirar a carteira, pois tem", idade_cliente, " anos")
Senao
   Escreva("Voc� ainda n�o pode fazer a carteira, pois � menor de idade")
FimSe

Fimalgoritmo