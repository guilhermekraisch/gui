Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
   // Se��o de Declara��es das vari�veis
   matriz_um:vetor[0..2, 0..1] de inteiro
   l, c:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para l de 0 ate 2 faca
      para c de 0 ate 1 faca
         matriz_um[l, c] <- randi(7)
      fimpara
   fimpara
   para l de 0 ate 2 faca
      para c de 0 ate 1 faca
         escreva(matriz_um[l, c])


      fimpara
      escreval("")
   fimpara
Fimalgoritmo