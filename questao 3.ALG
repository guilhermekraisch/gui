Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
// Seção de Declarações das variáveis 
 mat: vetor[1..3, 1..3] de inteiro
    i, j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 3 faca
        para j de 1 ate 3 faca
            se (i = j) entao
                mat[i, j] <- 1
            senao
                mat[i, j] <- 0
            fimse
        fimpara
    fimpara

    // Exibe a matriz identidade
    para i de 1 ate 3 faca
        para j de 1 ate 3 faca
            escreva(mat[i, j], " ")
        fimpara
        escreval()
    fimpara
fimalgoritmo

Fimalgoritmo