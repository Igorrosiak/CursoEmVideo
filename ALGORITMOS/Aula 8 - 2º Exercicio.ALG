Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2022
Var
// Se��o de Declara��es das vari�veis 
gol_corinthians, gol_inter, diferenca: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Quantos gols fez o time do Corinthians? ")
Leia(gol_corinthians)
Escreva("Quantos gols fez o time do Internacional? ")
Leia(gol_inter)
diferenca <- (gol_corinthians - gol_inter)

Se (diferenca >= 5) ou (diferenca <= -5) entao
   Escreva("Goleada")
Senao
     Se (diferenca > 0) e (diferenca <= 4) ou (diferenca < 0) e (diferenca >= -4) entao
        Escreva("Partida Normal")
     Senao
          Se (diferenca = 0) entao
             Escreva("Empate")
          FimSe
     FimSe
FimSe

Fimalgoritmo