Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2022

Var
// Se��o de Declara��es das vari�veis
qtd_alunos, contador, nota, maior_nota: real
nome, maior_aluno: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

contador <- 1
ESCREVAL("-------------")
ESCREVAL("Escola Rosiak")
ESCREVAL("-------------")
ESCREVA("Quantos alunos a escola tem? ")
Leia(qtd_alunos)
ESCREVAL("------------------------------")

Enquanto (contador <= qtd_alunos) faca
      EscrevaL("ALUNO ", contador)
      Escreva("Nome do Aluno: ")
      Leia(nome)
      Escreva("Nota do Aluno: ")
      Leia(nota)
      EscrevaL("---------------")
      contador <- contador + 1
      Se (maior_nota < nota) entao
         maior_nota <- nota
         maior_aluno <- nome
      FimSe
FimEnquanto

Escreva("O aluno ", maior_aluno, " tirou a maior nota, que �: ", maior_nota)

FimAlgoritmo