Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2022
Var
// Seção de Declarações das variáveis 
gol_corinthians, gol_inter, diferenca: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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