Algoritmo "semnome"

Var

   studentName: Caractere
   firstGrade: Real
   secondGrade: Real
   thirdGrade: Real
   media: Real
   
Inicio

      escreval("Digite seu Nome")
      leia(studentName)

      escreval("Digite sua primeira nota")
      leia(firstGrade)
      leia(secondGrade)
      leia(thirdGrade)
      limpatela
      
      media <- (firstGrade + secondGrade + thirdGrade) /3
      
      se (media < 6 ) entao
      escreval ( studentName, " você foi reprovado :( ")
      
      senao
      escreval ( studentName, " você foi aprovado :)")
      
      fimse
      

Fimalgoritmo
fimse