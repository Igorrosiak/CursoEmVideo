Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2022
Var
// Seção de Declarações das variáveis 
nota, pri, seg: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

ESCREVA("Digite sua primeira nota ")
LEIA(pri)
ESCREVA("Digite sua segunda nota ")
LEIA(seg)
nota <- ((pri + seg) / 2)

  Se (nota >= 9) e (nota <= 10) entao
     EscrevaL("Parabens você tirou conceito A")
  Senao
       Se (nota >= 8) e (nota <= 9) entao
          EscrevaL("Parabens, você tirou conceito B")
       Senao
            Se (nota >= 7) e (nota <= 8) entao
               EscrevaL("Parabens, você tirou conceito C")
            Senao
                 Se (nota >= 6) e (nota <= 7) entao
                    EscrevaL("Parabens, você tirou conceito D")
                 Senao
                      Se (nota >= 5) e (nota <= 6) entao
                         EscrevaL("Parabens, você tirou conceito E")
                      Senao
                           EscrevaL("Que pena, você tirou conceito F")
                      FimSe
                 FimSe
            FimSe
       FimSe
  FimSe
     
Fimalgoritmo