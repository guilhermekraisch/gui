Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
// Se��o de Declara��es das vari�veis 
 mat: vetor[1..3, 1..3] de inteiro
    i, j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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