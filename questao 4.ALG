Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
// Se��o de Declara��es das vari�veis 
    matriz: vetor[1..4, 1..4] de inteiro
    i, j, somaDiagonal, maiorTerceiraColuna: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 // Inicializa as vari�veis
    somaDiagonal <- 0
    maiorTerceiraColuna <- -99999

    // Leitura da matriz
    para i de 1 ate 4 faca
        para j de 1 ate 4 faca
            escreva("Digite o valor da posi��o [", i, ",", j, "]: ")
            leia(matriz[i, j])
        fimpara
    fimpara

    // Processamento
    para i de 1 ate 4 faca
        // Soma da diagonal principal
        somaDiagonal <- somaDiagonal + matriz[i, i]

        // Verifica o maior valor da terceira coluna
        se matriz[i, 3] > maiorTerceiraColuna entao
            maiorTerceiraColuna <- matriz[i, 3]
        fimse
    fimpara

    // Sa�da dos resultados
    escreval("A soma dos valores da diagonal principal �: ", somaDiagonal)
    escreval("O maior valor da terceira coluna �: ", maiorTerceiraColuna)
fimalgoritmo

Fimalgoritmo