Algoritmo "LISTA DE EXERC_15"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   :
// Autor(a)    : Kau� de Brito
// Data atual  : 04/06/2022
Var
   // Se��o de Declara��es das vari�veis
       m, n, i, j : inteiro
       mat : vetor [0..4, 0..4] de inteiro
       vet : vetor [0..4] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite quantas linhas: ")
    leia(m)

   escreva("Digite quantas colunas: ")
    leia(n)
   
    para i de 0 ate m-1 faca
     para j de 0 ate n-1 faca

      escreva("Elemento: [",i ," , ",j,"]: ")
        leia(mat[i,j])

     fimpara
    fimpara

   escreval("A matriz �: ")
   
   escreval

   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
      
         escreva(mat[i,j])
         
      fimpara
        escreval
   fimpara
   
   para i de 0 ate m-1 faca
   
      vet[i] <- 1
   
     para j de 0 ate n-1 faca
    
      vet[i] <- vet[i] * mat[i,j]
     
     fimpara
   fimpara
   
   escreval
   
   escreval("O vetor da matriz �: ")
   
   para i de 0 ate m-1 faca
     escreval(vet[i])
   fimpara

Fimalgoritmo