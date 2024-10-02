Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
// Seção de Declarações das variáveis 
    matriz: vetor[1..4, 1..4] de inteiro
    i, j, somaDiagonal, maiorTerceiraColuna: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 // Inicializa as variáveis
    somaDiagonal <- 0
    maiorTerceiraColuna <- -99999

    // Leitura da matriz
    para i de 1 ate 4 faca
        para j de 1 ate 4 faca
            escreva("Digite o valor da posição [", i, ",", j, "]: ")
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

    // Saída dos resultados
    escreval("A soma dos valores da diagonal principal é: ", somaDiagonal)
    escreval("O maior valor da terceira coluna é: ", maiorTerceiraColuna)
fimalgoritmo

Fimalgoritmo