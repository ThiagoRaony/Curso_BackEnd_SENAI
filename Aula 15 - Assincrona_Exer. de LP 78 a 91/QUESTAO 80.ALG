algoritmo "QUESTAO 80"
//Ler um vetor Q de 20 posi��es (aceitar somente n�meros positivos).
//Escrever a seguir o valor do maior elemento de Q e a respectiva posi��o que
//ele ocupa no vetor.

var
   Q: vetor[1..20] de inteiro
   maior: inteiro
   i, posicao: inteiro


inicio
   para i de 1 ate 20 faca
      repita
         escreva("Digite o elemento ", i, " do vetor Q: ")
         leia(Q[i])
      ate Q[i] >= 0
   fimpara

   maior <- Q[1]
   posicao <- 1

   para i de 2 ate 20 faca
      se Q[i] > maior entao
         maior <- Q[i]
         posicao <- i
      fimse
   fimpara

   escreva("O maior elemento de Q � ", maior, " e ele est� na posi��o ", posicao)

fimalgoritmo
