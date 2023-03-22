algoritmo "QUESTAO 82"
//Ler um vetor A de 10 números. Após, ler mais um número e guardar em uma
//variável X. Armazenar em um vetor M o resultado de cada elemento de A
//multiplicado pelo valor X. Logo após, imprimir o vetor M.

Var
   A: vetor[1..10] de inteiro
   X: inteiro
   M: vetor[1..10] de inteiro
   i: inteiro

Inicio
   // Lendo o vetor A
   Para i de 1 ate 10 faca
      Escreva("Digite o elemento ", i, " do vetor A: ")
      Leia(A[i])
   FimPara

   // Lendo o número X
   Escreva("Digite o número X: ")
   Leia(X)

   // Multiplicando cada elemento de A por X e armazenando em M
   Para i de 1 ate 10 faca
      M[i] <- A[i] * X
   FimPara

   // Imprimindo o vetor M
   Para i de 1 ate 10 faca
      Escreva(M[i], " ")
   FimPara
FimAlgoritmo
