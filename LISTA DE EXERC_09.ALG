Algoritmo "LISTA DE EXERC_09"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   :  Notas
// Autor(a)    : Kau� de Brito
// Data atual  : 03/06/2022
Var
// Se��o de Declara��es das vari�veis 

   soma, nota, cont, media: real
   N: inteiro
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    cont <- 0
    soma <- 0
    
    escreval ("Digite as Notas: ")
     leia (N)
    
    para N de 0 ate N-1 faca
     escreva ("Digite a nota do",cont+1,"� aluno: ")
      leia (nota)
      
    cont <- cont + 1
    soma <- soma + nota
    
    fimpara
    
    escreval
      media <- soma / cont
     escreval ("A m�dia �: ",media:2:2)

Fimalgoritmo