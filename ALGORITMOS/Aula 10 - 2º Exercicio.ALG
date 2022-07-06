Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/07/2022
Var
// Seção de Declarações das variáveis 
idade, corCabelo, contador: inteiro
sexo, continue: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

contador <- 0

Repita
   EscrevaL("----------------------")
   EscrevaL("  Seletor de Pessoas")
   EscrevaL("----------------------")
   Escreva("Qual o Sexo? [M/F] ")
   Leia(sexo)
   Escreva("Qual a Idade? ")
   Leia(idade)
   EscrevaL("Qual a cor do Cabelo?")
   EscrevaL("---------------------")
   EscrevaL("[1] Castanho, [2] Loiro, [3] Preto, [4] Ruivo")
   Leia(corCabelo)
   
   Se (sexo = "M") e (idade > 18) e (corCabelo = 1) ou (sexo = "F") e (idade > 25) e (corCabelo = 2)entao
      contador <- contador + 1
   FimSe
   
   Escreva("Você quer continuar? [S/N]")
   Leia(continue)
Até (continue = "N")

Escreva("A quantidade de Homens com 18 anos, castanhos ou Mulheres com mais de 25 anos, loiras é de", contador)

Fimalgoritmo