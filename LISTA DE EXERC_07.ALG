Algoritmo "LISTA DE EXERC_07"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Feminino e Masculino
// Autor(a)    : Kau� de Brito
// Data atual  : 03/06/2022
Var
// Se��o de Declara��es das vari�veis 
         genero, sexo: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

      escreval ("Finalizar digite: Z")
        escreval

       repita
        escreva ("Digite F(feminino) ou M(masculino) ou Z(sair): ")
         leia (genero)
        ate (genero = "F") ou (genero = "M") ou (genero = "Z")
      escreval
       
     escolha genero
       caso "F"
        sexo <- ": Feminino"
       escreval ("F ",sexo)
       
       caso "M"
        sexo <- ": Masculino"
        escreval ("M ",sexo)
       
       caso "N"
        sexo <- "Saindo"
        escreval(sexo)

     fimescolha
       

Fimalgoritmo