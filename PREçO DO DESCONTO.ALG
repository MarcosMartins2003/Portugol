Algoritmo "Pre?o do Desconto"
// Disciplina   : [Linguagem e L?godica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022
Var
// Se??o de Declara??es das vari?veis 
   productCode: real
   productPrice: real
   discountPercent: real
   

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreval("Digite o codigo do produto")
   leia (productCode)
   limpatela
   
   escreval("Digite o pre?o do produto")
   leia (productPrice)
   limpatela
   
   escreval("Digite a porcentagem de desconto")
   leia (discountPercent)
   limpatela
   
   escreval ( "O valor do produto", productCode, " com desconto ? ",  productPrice - (productPrice*discountPercent)/100  )
   escreval (" ('-')b " )S
   
   
   
   

Fimalgoritmo