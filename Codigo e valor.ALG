Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Helbert
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2022
Var
// Seção de Declarações das variáveis
   productValue: Real
   productAmount: Real
   result: Real
   productCode: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  escreval("Qual o codigo de seu produto?")
  leia (productCode)

  escreval("Quantos(as) ", productCode ," deseja comprar?")
  leia (productAmount)


  escreval ("Quanto custa um(a) ", productCode ,"?")
  leia(productValue)
  limpatela


  result <- productAmount*productValue

  escreval ( productAmount, "  " , productCode, " vão custar ", "R$", result)


Fimalgoritmo