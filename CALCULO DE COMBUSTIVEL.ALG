Algoritmo "Calculo de combustivel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Helbert 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2022
Var
// Seção de Declarações das variáveis 
 distancia: Real
 combustivelGasto: Real
 resultado: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Qual a distância que deseja percorrer?")
leia(distancia)
limpatela

escreval("Qual o consumo de seu automóvel?")
leia(combustivelGasto)
limpatela

resultado <- distancia/combustivelGasto

escreval("O seu veiculo vai consumir ", resultado, " litros de gasolina")


Fimalgoritmo