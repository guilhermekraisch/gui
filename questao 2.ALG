Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
// Se��o de Declara��es das vari�veis 
    matriz: vetor[1..3, 1..3] de inteiro
    i, j: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 para i de 1 ate 3 faca
        para j de 1 ate 3 faca
            escreva("Digite o valor para a posi��o [", i, ",", j, "]: ")
            leia(matriz[i, j])
        fimpara
    fimpara

    // Verificando e mostrando as posi��es com valores pares
    escreval("Posi��es com valores pares:")
    para i de 1 ate 3 faca
        para j de 1 ate 3 faca
            se (matriz[i, j] % 2 = 0) entao
                escreval("Posi��o [", i, ",", j, "] com valor ", matriz[i, j])
            fimse
        fimpara
    fimpara
fimalgoritmo

Fimalgoritmo