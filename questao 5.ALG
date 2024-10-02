Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
// Seção de Declarações das variáveis 
 vendas: vetor[1..3, 1..4] de real
    totalTrimestre, totalMes: vetor[1..3] de real
    totalPrimeirasSemanas: real
    i, j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
totalTrimestre <- 0
    totalPrimeirasSemanas <- 0

    // Entrada de dados
    Para i de 1 ate 3 faca
        Escreva("Digite as vendas do mês ", i, ":")
        Para j de 1 ate 4 faca
            Escreva("Semana ", j, ": ")
            Leia(vendas[i, j])
            totalTrimestre <- totalTrimestre + vendas[i, j]
            totalMes[i] <- totalMes[i] + vendas[i, j]
            Se j = 1 entao
                totalPrimeirasSemanas <- totalPrimeirasSemanas + vendas[i, j]
            FimSe
        FimPara
    FimPara

    // Saída de dados
    Escreva("Total de vendas do trimestre: ", totalTrimestre)
    Para i de 1 ate 3 faca
        Escreva("Total vendido no mês ", i, ": ", totalMes[i])
    FimPara
    Escreva("Total vendido em todas as primeiras semanas de cada mês: ", totalPrimeirasSemanas)
Fimalgoritmo

Fimalgoritmo