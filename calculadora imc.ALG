Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Helbert
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2022
Var
   // Seção de Declarações das variáveis
   peso: Real
   altura: Real
   imc:Real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o seu peso")
   leia(peso)
   limpatela

   escreval("Informe sua altura")
   leia(altura)
   limpatela

   imc <- peso /(altura * altura)

   escreval ("O seu Imc é ", imc)

   se (imc < 18.5) ENTAO
      escreval("Seu imc esta abaixo da media")

   senao
      se (imc>=18.5)e imc < 25 ENTAO
         escreval("peso ideal")
      senao
         escreval("Seu Imc está acima da media ")
      fimse
   fimse





Fimalgoritmo