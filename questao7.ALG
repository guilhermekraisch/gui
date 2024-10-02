Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
// Seção de Declarações das variáveis 
  matriz: vetor[1..3, 1..3] de caractere
        curso, turma: inteiro
        opcao: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Para i de 1 ate 3 faca
        Para j de 1 ate 3 faca
            Escreva("Digite o nome do representante da turma ", i, " do curso ", j, ": ")
            Leia(matriz[i, j])
        FimPara
    FimPara

    // Menu de opções
    Enquanto (verdadeiro) faca
        Escreval("Menu de Opções:")
        Escreval("1. Ver todos os representantes de todas as turmas de todos os cursos")
        Escreval("2. Ver somente um representante de algum curso")
        Escreval("3. Ver somente os representantes de todos os cursos de uma turma específica")
        Escreval("4. Sair")
        Escreva("Escolha uma opção: ")
        Leia(opcao)

        // Ver todos os representantes
        Se (opcao = 1) entao
            Para i de 1 ate 3 faca
                Para j de 1 ate 3 faca
                    Escreval("Representante da turma ", i, " do curso ", j, ": ", matriz[i, j])
                FimPara
            FimPara

        // Ver um representante de um curso específico
        SenaoSe (opcao = 2) entao
            Escreva("Digite o número do curso (0-Desenvolvimento, 1-Mecatrônica, 2-Plásticos): ")
            Leia(curso)
            Para i de 1 ate 3 faca
                Escreval("Representante da turma ", i, " do curso ", curso, ": ", matriz[i, curso+1])
            FimPara

        // Ver representantes de uma turma específica
        SenaoSe (opcao = 3) entao
            Escreva("Digite o número da turma (0, 1 ou 2): ")
            Leia(turma)
            Para j de 1 ate 3 faca
                Escreval("Representante da turma ", turma+1, " do curso ", j-1, ": ", matriz[turma+1, j])
            FimPara

        // Sair do programa
        SenaoSe (opcao = 4) entao
            Pare

        // Opção inválida
        Senao
            Escreval("Opção inválida! Tente novamente.")
        FimSe
    FimEnquanto
FimAlgoritmo

Fimalgoritmo