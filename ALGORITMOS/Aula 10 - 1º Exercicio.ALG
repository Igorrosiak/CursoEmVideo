Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/07/2022
Var
// Se��o de Declara��es das vari�veis 
valorUsuario, C: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Repita

EscrevaL("--------------")
EscrevaL("Super Contador")
EscrevaL("[1] Se quiser contar de 1 at� 10")
EscrevaL("[2] Se quiser contar de 10 at� 1")
EscrevaL("[3] Sair")
Leia(valorUsuario)

  Se(valorUsuario = 1) Entao
    C <- 1
    Repita
      Escreva(C)
      C <- C + 1
    At� (C > 10)
  FimSe
  
  Se(valorUsuario = 2) Entao
    C <- 10
    Repita
      Escreva(C)
      C <- C - 1
    At� (C < 1)
  FimSe
  
  EscrevaL("")
  EscrevaL("")
At� (valorUsuario = 3)

Se (C = 3) Entao
   LimpaTela
FimSe

Fimalgoritmo