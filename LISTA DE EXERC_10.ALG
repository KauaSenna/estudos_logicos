Algoritmo "LISTA DE EXERC_10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Autor(a)    : Kau� de Brito
// Data atual  : 04/06/2022
Var
// Se��o de Declara��es das vari�veis 
          soma, nota, cont, media : real
          n : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    cont <- 0
    soma <- 0
    
    escreval ("Digite o n�mero de notas :")
     leia(n)
    
    para n de 0 ate n-1 faca
     escreva("Digite a nota do ",cont+1," aluno: ")
      leia(nota)
    
    cont <- cont + 1
    soma <- soma + nota
    
    fimpara
    
    escreval
     media <- soma / cont
    escreval ("A m�dia das notas �: ",media:2:2)

Fimalgoritmo