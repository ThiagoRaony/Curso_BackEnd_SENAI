Algoritmo "QESTAO 44"
Var
   valor1, valor2, resultado: real
Inicio
   resultado <- 0
   REPITA
      Escreva("Digite o primeiro valor: ")
      Leia(valor1)
      Escreva("Digite o segundo valor (não pode ser zero): ")
      Leia(valor2)
   ATE(valor2 <> 0)

   resultado <- valor1 / valor2
   Escreva("O resultado da divisão é: ", resultado)
FimAlgoritmo
