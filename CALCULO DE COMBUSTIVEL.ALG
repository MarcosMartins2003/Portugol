Algoritmo "Calculo de combustivel"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Helbert 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2022
Var
// Se??o de Declara??es das vari?veis 
 distancia: Real
 combustivelGasto: Real
 resultado: Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

escreval("Qual a dist?ncia que deseja percorrer?")
leia(distancia)
limpatela

escreval("Qual o consumo de seu autom?vel?")
leia(combustivelGasto)
limpatela

resultado <- distancia/combustivelGasto

escreval("O seu veiculo vai consumir ", resultado, " litros de gasolina")


Fimalgoritmo