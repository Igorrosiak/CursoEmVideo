Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2022

Var
// Se��o de Declara��es das vari�veis
num_inicio, num_fim, resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
ESCREVAL("Contador Inteligente")
ESCREVAL("--------------------")
ESCREVA("Inicio: ")
Leia(num_inicio)
ESCREVA("Fim: ")
Leia(num_fim)

Se (num_inicio < num_fim) entao
   EscrevaL("CONTANDO")
   EscrevaL("--------")
   EscrevaL(num_inicio)
   Enquanto (num_inicio < num_fim) faca
      num_inicio <- (num_inicio + 1)
      EscrevaL(num_inicio)
   FimEnquanto
FimSe

Se (num_inicio > num_fim) entao
   EscrevaL("CONTANDO")
   EscrevaL("--------")
   EscrevaL(num_inicio)
   Enquanto (num_inicio > num_fim) faca
      num_inicio <- (num_inicio - 1)
      EscrevaL(num_inicio)
   FimEnquanto
FimSe

Fimalgoritmo