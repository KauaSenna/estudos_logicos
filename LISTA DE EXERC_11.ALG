Algoritmo "LISTA DE EXERC_11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Somatorio idades
// Autor(a)    : Kau� de brito
// Data atual  : 08/06/2022
Var
// Se��o de Declara��es das vari�veis 
       idade, soma, somatorio, cont : inteiro
       

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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