Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Helbert
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2022
Var
// Se??o de Declara??es das vari?veis
   productValue: Real
   productAmount: Real
   result: Real
   productCode: Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
  escreval("Qual o codigo de seu produto?")
  leia (productCode)

  escreval("Quantos(as) ", productCode ," deseja comprar?")
  leia (productAmount)


  escreval ("Quanto custa um(a) ", productCode ,"?")
  leia(productValue)
  limpatela


  result <- productAmount*productValue

  escreval ( productAmount, "  " , productCode, " v?o custar ", "R$", result)


Fimalgoritmo