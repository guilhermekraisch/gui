Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
   // Seção de Declarações das variáveis
   matriz_um:vetor[0..2, 0..1] de inteiro
   l, c:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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