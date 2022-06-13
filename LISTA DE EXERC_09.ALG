Algoritmo "LISTA DE EXERC_09"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   :  Notas
// Autor(a)    : Kauã de Brito
// Data atual  : 03/06/2022
Var
// Seção de Declarações das variáveis 

   soma, nota, cont, media: real
   N: inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    cont <- 0
    soma <- 0
    
    escreval ("Digite as Notas: ")
     leia (N)
    
    para N de 0 ate N-1 faca
     escreva ("Digite a nota do",cont+1,"ª aluno: ")
      leia (nota)
      
    cont <- cont + 1
    soma <- soma + nota
    
    fimpara
    
    escreval
      media <- soma / cont
     escreval ("A média é: ",media:2:2)

Fimalgoritmo