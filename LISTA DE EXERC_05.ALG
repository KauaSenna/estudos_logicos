Algoritmo "lista de exerc_05"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Kau� de Brito
// Data atual  : 08/06/2022
Var
// Se��o de Declara��es das vari�veis
        nota1, nota2, nota3, nota4, media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

      Repita
       Repita
        Repita
         Repita
      
      escreval("Digite nota 1, nota 2, nota 3 e nota 4: ")
       leia(nota1)
        leia(nota2)
         leia(nota3)
          leia(nota4)
              
      ate (nota1 >= 0) e (nota1 <= 10)
       ate (nota2 >= 0) e (nota2 <= 10)
        ate (nota3 >= 0) e (nota3 <= 10)
         ate (nota4 >= 0) e (nota4 <= 10)

      escreva
      
//media

      media <- ((nota1 * 2.5) + (nota2 * 2.5) + (nota3 * 3.0) + (nota4 * 2.0)) / 10

      se (media < 5.0) entao
         escreva("Reprovado!")
         
          senao
          
      se (media >= 5) e (media < 9)entao
         escreva("Aprovado!")
         
          senao
          
      se (media >= 9) entao
         escreva("Aprovado com Louvor!")
        
      fimse
      fimse
      fimse
          
      escreva
       escreva(" M�dia: ",media)

Fimalgoritmo