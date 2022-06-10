Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2022
Var
// Seção de Declarações das variáveis 
valor, parcela, valor_final, valor_parcela: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva("Quanto dinheiro você quer emprestado?")
Leia(valor)
Escreva("Em quantas parcelas você quer dividir?")
Leia(parcela)
valor_final <- (valor * 0.2) + valor
valor_parcela <- (valor_final / parcela)
Escreva("Você vai pagar um total de ", valor_final, " reais Em ", parcela, " parcelas de ", valor_parcela)

Fimalgoritmo