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
   productName: Caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreval("Qual seu produto?")
  leia (productName)
  
  escreval("Quantos(as) ", productName ," deseja comprar?")
  leia (productAmount)

  
  escreval ("Quanto custa um(a) ", productName ,"?")
  leia(productValue)
  limpatela
  
  
  result <- productAmount*productValue
  
  escreval ( productAmount, "  " , productName, " v?o custar ", "R$", result)


Fimalgoritmo