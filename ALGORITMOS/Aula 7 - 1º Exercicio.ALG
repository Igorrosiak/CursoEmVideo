Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/06/2022
Var
// Seção de Declarações das variáveis 
ano_atual, ano_nasc, idade_cliente: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

EscrevaL("----------DETRAN----------")
EscrevaL("Será que você já pode tirar a carteira?")
EscrevaL("Escreva abaixo em que ano você está fazendo esse teste.")
Leia(ano_atual)
EscrevaL("Agora digite o ano em que você nasceu")
Leia(ano_nasc)
idade_cliente <- ano_atual - ano_nasc
Se (idade_cliente >= 18) entao
   Escreva ("Você já pode tirar a carteira, pois tem", idade_cliente, " anos")
Senao
   Escreva("Você ainda não pode fazer a carteira, pois é menor de idade")
FimSe

Fimalgoritmo