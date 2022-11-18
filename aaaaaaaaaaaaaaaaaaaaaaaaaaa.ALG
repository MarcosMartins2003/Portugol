Algoritmo "semnome"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Cleberson
// Descrição   : Programa para saber em qual intervalo o número se encontra
// Autor(a)    : Joseph e Marcos
// Data atual  : 18/11/2022
Var
// Seção de Declarações das variáveis 
timeA: real
capital: real
juros: real
montante: real


Inicio

escreval ("Quanto você quer investir por mês?")
leia(capital)

escreval ("Qual seu Objetivo financieiro?")
leia(montante)

//escreval(" Por quantos anos deseja investir ?")
//leia(tempo)

capital <- capital * 12
timeA <- log((montante/capital)) / log((1+(2/100))

escreval(tempo)






Fimalgoritmo