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
   productName: Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Qual seu produto?")
  leia (productName)
  
  escreval("Quantos(as) ", productName ," deseja comprar?")
  leia (productAmount)

  
  escreval ("Quanto custa um(a) ", productName ,"?")
  leia(productValue)
  limpatela
  
  
  result <- productAmount*productValue
  
  escreval ( productAmount, "  " , productName, " vão custar ", "R$", result)


Fimalgoritmo