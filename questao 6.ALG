Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
// Seção de Declarações das variáveis 
 A, B, C: vetor[1..3, 1..3] de inteiro
    i, j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Matriz A:")
    para i de 1 ate 3 faca
        para j de 1 ate 3 faca
            A[i, j] <- aleatorio(10) // valores aleatórios de 0 a 9
            escreva(A[i, j], " ")
        fimpara
        escreval()
    fimpara

    // Preencher a matriz B com valores aleatórios
    escreval("Matriz B:")
    para i de 1 ate 3 faca
        para j de 1 ate 3 faca
            B[i, j] <- aleatorio(10) // valores aleatórios de 0 a 9
            escreva(B[i, j], " ")
        fimpara
        escreval()
    fimpara

    // Multiplicar os elementos correspondentes de A e B para formar C
    escreval("Matriz C (resultado da multiplicação de A por B):")
    para i de 1 ate 3 faca
        para j de 1 ate 3 faca
            C[i, j] <- A[i, j] * B[i, j]
            escreva(C[i, j], " ")
        fimpara
        escreval()
    fimpara
fimalgoritmo

Fimalgoritmo