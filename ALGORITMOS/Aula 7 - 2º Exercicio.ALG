Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/06/2022
Var
// Seção de Declarações das variáveis 
nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

EscrevaL("---------Escola do ROSIAK---------")
Escreva("Digite sua primeira nota do trimestre")
Leia(nota1)
Escreva("Digite sua segunda nota do trimestre")
Leia(nota2)
media <- (nota1 + nota2) / 2
Se (media >= 7) entao
   Escreva("Sua média foi:", media, ", você foi aprovado")
Senao
   Escreva("Sua média foi:", media, ", você foi reprovado")
FimSe

Fimalgoritmo