Algoritmo "Preço do Desconto"
// Disciplina   : [Linguagem e Lógodica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022
Var
// Seção de Declarações das variáveis 
   productCode: real
   productPrice: real
   discountPercent: real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite o codigo do produto")
   leia (productCode)
   limpatela
   
   escreval("Digite o preço do produto")
   leia (productPrice)
   limpatela
   
   escreval("Digite a porcentagem de desconto")
   leia (discountPercent)
   limpatela
   
   escreval ( "O valor do produto", productCode, " com desconto é ",  productPrice - (productPrice*discountPercent)/100  )
   escreval (" ('-')b " )S
   
   
   
   

Fimalgoritmo