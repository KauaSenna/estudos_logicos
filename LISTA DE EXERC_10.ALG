Algoritmo "LISTA DE EXERC_10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Kauã de Brito
// Data atual  : 04/06/2022
Var
// Seção de Declarações das variáveis 
          soma, nota, cont, media : real
          n : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    cont <- 0
    soma <- 0
    
    escreval ("Digite o número de notas :")
     leia(n)
    
    para n de 0 ate n-1 faca
     escreva("Digite a nota do ",cont+1," aluno: ")
      leia(nota)
    
    cont <- cont + 1
    soma <- soma + nota
    
    fimpara
    
    escreval
     media <- soma / cont
    escreval ("A média das notas é: ",media:2:2)

Fimalgoritmo