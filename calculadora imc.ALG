Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Helbert
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2022
Var
   // Se??o de Declara??es das vari?veis
   peso: Real
   altura: Real
   imc:Real



Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Informe o seu peso")
   leia(peso)
   limpatela

   escreval("Informe sua altura")
   leia(altura)
   limpatela

   imc <- peso /(altura * altura)

   escreval ("O seu Imc ? ", imc)

   se (imc < 18.5) ENTAO
      escreval("Seu imc esta abaixo da media")

   senao
      se (imc>=18.5)e imc < 25 ENTAO
         escreval("peso ideal")
      senao
         escreval("Seu Imc est? acima da media ")
      fimse
   fimse





Fimalgoritmo