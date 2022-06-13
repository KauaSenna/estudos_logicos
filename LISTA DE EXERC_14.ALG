Algoritmo "LISTA DE EXERC_14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kauã de Brito
// Data atual  : 04/06/2022
Var
// Seção de Declarações das variáveis 

     n, i, cont : inteiro
     soma, media, porcentagem : real
     nome : vetor [0..9] de caractere
     idade : vetor [0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

     soma <- 0
     cont <- 0

     escreva("Quantas pessoas:  ")
      leia(n)

     escreval
     
      para i de 0 ate n-1 faca
       escreval("Dados da ", i+1, "ª pessoa: ")
         escreva("Nome: ")
         leia(nome[i])
         escreva("Idade: ")
       leia(idade[i])
      fimpara

       para i de 0 ate n-1 faca
         se (idade[i] < 20) entao
          cont <- cont + 1
         fimse
       fimpara
       
       escreval

        porcentagem <- (cont / n) * 100

        escreval("Porcentagem dos menores de 20 anos: ", porcentagem:4:2, " %")
         escreval
        escreval("Nome das pessoas menores de 20 anos: ")

       para i de 0 ate n-1 faca
         se (idade[i] < 20) entao
           escreval(nome[i])
         fimse
       fimpara

Fimalgoritmo