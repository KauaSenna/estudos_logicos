Algoritmo "LISTA DE EXERC_07"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Feminino e Masculino
// Autor(a)    : Kauã de Brito
// Data atual  : 03/06/2022
Var
// Seção de Declarações das variáveis 
         genero, sexo: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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