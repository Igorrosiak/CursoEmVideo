Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/06/2022
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

EscrevaL("---------Escola do ROSIAK---------")
Escreva("Digite sua primeira nota do trimestre")
Leia(nota1)
Escreva("Digite sua segunda nota do trimestre")
Leia(nota2)
media <- (nota1 + nota2) / 2
Se (media >= 7) entao
   Escreva("Sua m�dia foi:", media, ", voc� foi aprovado")
Senao
   Escreva("Sua m�dia foi:", media, ", voc� foi reprovado")
FimSe

Fimalgoritmo