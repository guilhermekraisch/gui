Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
// Se��o de Declara��es das vari�veis 
  matriz: vetor[1..3, 1..3] de caractere
        curso, turma: inteiro
        opcao: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Para i de 1 ate 3 faca
        Para j de 1 ate 3 faca
            Escreva("Digite o nome do representante da turma ", i, " do curso ", j, ": ")
            Leia(matriz[i, j])
        FimPara
    FimPara

    // Menu de op��es
    Enquanto (verdadeiro) faca
        Escreval("Menu de Op��es:")
        Escreval("1. Ver todos os representantes de todas as turmas de todos os cursos")
        Escreval("2. Ver somente um representante de algum curso")
        Escreval("3. Ver somente os representantes de todos os cursos de uma turma espec�fica")
        Escreval("4. Sair")
        Escreva("Escolha uma op��o: ")
        Leia(opcao)

        // Ver todos os representantes
        Se (opcao = 1) entao
            Para i de 1 ate 3 faca
                Para j de 1 ate 3 faca
                    Escreval("Representante da turma ", i, " do curso ", j, ": ", matriz[i, j])
                FimPara
            FimPara

        // Ver um representante de um curso espec�fico
        SenaoSe (opcao = 2) entao
            Escreva("Digite o n�mero do curso (0-Desenvolvimento, 1-Mecatr�nica, 2-Pl�sticos): ")
            Leia(curso)
            Para i de 1 ate 3 faca
                Escreval("Representante da turma ", i, " do curso ", curso, ": ", matriz[i, curso+1])
            FimPara

        // Ver representantes de uma turma espec�fica
        SenaoSe (opcao = 3) entao
            Escreva("Digite o n�mero da turma (0, 1 ou 2): ")
            Leia(turma)
            Para j de 1 ate 3 faca
                Escreval("Representante da turma ", turma+1, " do curso ", j-1, ": ", matriz[turma+1, j])
            FimPara

        // Sair do programa
        SenaoSe (opcao = 4) entao
            Pare

        // Op��o inv�lida
        Senao
            Escreval("Op��o inv�lida! Tente novamente.")
        FimSe
    FimEnquanto
FimAlgoritmo

Fimalgoritmo