Algoritmo "semnome"

Var
   distance: Real
   fuel: Real
   result: Real

Inicio

   escreval("Qual a dist?ncia percorrida em km?")
   leia(distance)

   escreval("Quantos litros de combustivel foram gastos?")
   leia(fuel)
   limpatela

   result <- distance/fuel

   escreval("A autonomia de seu ve?culo ? de:", result , "L por km")


Fimalgoritmo