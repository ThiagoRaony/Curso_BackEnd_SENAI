Algoritmo "QUESTAO 45"
Var
   valor1, valor2, resultado: real
Inicio
   resultado <- 0

   Escreva("Digite o primeiro valor: ")
   Leia(valor1)

   Escreva("Digite o segundo valor: ")
   Leia(valor2)

   Enquanto(valor2 = 0) faca
      Escreva("O segundo valor não pode ser igual a zero. Digite um novo valor: ")
      Leia(valor2)
   FimEnquanto

   resultado <- valor1 / valor2

   Escreva("O resultado da divisão de ", valor1, " por ", valor2, " é igual a ", resultado)
FimAlgoritmo

