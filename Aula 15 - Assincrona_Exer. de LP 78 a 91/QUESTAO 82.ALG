algoritmo "QUESTAO 82"
//Ler um vetor A de 10 n�meros. Ap�s, ler mais um n�mero e guardar em uma
//vari�vel X. Armazenar em um vetor M o resultado de cada elemento de A
//multiplicado pelo valor X. Logo ap�s, imprimir o vetor M.

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

   // Lendo o n�mero X
   Escreva("Digite o n�mero X: ")
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
