Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2022

Var
// Seção de Declarações das variáveis
qtd_alunos, contador, nota, maior_nota: real
nome, maior_aluno: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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

Escreva("O aluno ", maior_aluno, " tirou a maior nota, que é: ", maior_nota)

FimAlgoritmo