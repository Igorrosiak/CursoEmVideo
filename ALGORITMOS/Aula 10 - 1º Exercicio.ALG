Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/07/2022
Var
// Seção de Declarações das variáveis 
valorUsuario, C: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Repita

EscrevaL("--------------")
EscrevaL("Super Contador")
EscrevaL("[1] Se quiser contar de 1 até 10")
EscrevaL("[2] Se quiser contar de 10 até 1")
EscrevaL("[3] Sair")
Leia(valorUsuario)

  Se(valorUsuario = 1) Entao
    C <- 1
    Repita
      Escreva(C)
      C <- C + 1
    Até (C > 10)
  FimSe
  
  Se(valorUsuario = 2) Entao
    C <- 10
    Repita
      Escreva(C)
      C <- C - 1
    Até (C < 1)
  FimSe
  
  EscrevaL("")
  EscrevaL("")
Até (valorUsuario = 3)

Se (C = 3) Entao
   LimpaTela
FimSe

Fimalgoritmo