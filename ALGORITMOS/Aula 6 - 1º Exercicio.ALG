Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2022
Var
// Se��o de Declara��es das vari�veis 
valor, parcela, valor_final, valor_parcela: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreva("Quanto dinheiro voc� quer emprestado?")
Leia(valor)
Escreva("Em quantas parcelas voc� quer dividir?")
Leia(parcela)
valor_final <- (valor * 0.2) + valor
valor_parcela <- (valor_final / parcela)
Escreva("Voc� vai pagar um total de ", valor_final, " reais Em ", parcela, " parcelas de ", valor_parcela)

Fimalgoritmo