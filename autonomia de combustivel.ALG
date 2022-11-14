Algoritmo "semnome"

Var
   distance: Real
   fuel: Real
   result: Real

Inicio

   escreval("Qual a distância percorrida em km?")
   leia(distance)

   escreval("Quantos litros de combustivel foram gastos?")
   leia(fuel)
   limpatela

   result <- distance/fuel

   escreval("A autonomia de seu veículo é de:", result , "L por km")


Fimalgoritmo