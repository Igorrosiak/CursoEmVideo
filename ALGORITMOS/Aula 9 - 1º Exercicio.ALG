Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2022

Var
// Seção de Declarações das variáveis
num_inicio, num_fim, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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