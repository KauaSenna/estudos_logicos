Algoritmo "LISTA DE EXERC_11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Somatorio idades
// Autor(a)    : Kauã de brito
// Data atual  : 08/06/2022
Var
// Seção de Declarações das variáveis 
       idade, soma, somatorio, cont : inteiro
       

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         soma <- 0
         cont <- 0
         
       escreval("Digite as idade: ")
       leia(idade)
       
       enquanto (idade >= 0) faca
         cont <- cont + 1
         soma <- soma + idade
         
        leia(idade)
       fimenquanto

       escreval
       
       se (idade <= 0) entao
        escreval("Contador das idades: ",cont)
        escreval("Somatorio das idades: ", soma:3:2)
        
       fimse

Fimalgoritmo