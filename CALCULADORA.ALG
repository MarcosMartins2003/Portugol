Algoritmo "CALCULADORA"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022
Var
// Se??o de Declara??es das vari?veis 
   a,b: real
   operation:real
   result:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
     escreval (" Escreva o valor de a ")
     leia (a)
     
     escreval (" Escreva o valor de b")
     leia(b)
     
     escreval ("Escolha o n?mero opera??o: ")
     escreval("1 - Soma")
     escreval("2 - Subtra??o")
     escreval("3 - Multiplica??o")
     escreval("4 - Divis?o")
     leia(operation)
     escolha (operation)
             caso 1
                  result <- a+b
             caso 2
                  result <- a-b
             caso 3
                  result <- a*b
             caso 4
                  result <- a/b
     fimescolha
     
     escreval("Seu resultado ?: ", result)

Fimalgoritmo