Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2022
Var
// Se��o de Declara��es das vari�veis 
nota, pri, seg: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

ESCREVA("Digite sua primeira nota ")
LEIA(pri)
ESCREVA("Digite sua segunda nota ")
LEIA(seg)
nota <- ((pri + seg) / 2)

  Se (nota >= 9) e (nota <= 10) entao
     EscrevaL("Parabens voc� tirou conceito A")
  Senao
       Se (nota >= 8) e (nota <= 9) entao
          EscrevaL("Parabens, voc� tirou conceito B")
       Senao
            Se (nota >= 7) e (nota <= 8) entao
               EscrevaL("Parabens, voc� tirou conceito C")
            Senao
                 Se (nota >= 6) e (nota <= 7) entao
                    EscrevaL("Parabens, voc� tirou conceito D")
                 Senao
                      Se (nota >= 5) e (nota <= 6) entao
                         EscrevaL("Parabens, voc� tirou conceito E")
                      Senao
                           EscrevaL("Que pena, voc� tirou conceito F")
                      FimSe
                 FimSe
            FimSe
       FimSe
  FimSe
     
Fimalgoritmo