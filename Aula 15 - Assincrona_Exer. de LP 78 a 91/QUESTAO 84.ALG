algoritmo "QUESTAO 84"
//Faça um algoritmo para ler um valor N qualquer (que será o tamanho dos vetores).
//Após, ler dois vetores A e B (de tamanho N cada um) e depois armazenar em
//um terceiro vetor Soma a soma dos elementos do vetor A com os do vetor B
//respeitando as mesmas posições) e escrever o vetor Soma.

Var
   N, i: Inteiro
   A, B, Soma: Vetor[0..5000] de Inteiro
Inicio
   Escreva("Digite o valor de N: ")
   Leia(N)
   N := 5000

   Para i de 1 ate N faca
      Escreva("Digite o valor do elemento ", i, " do vetor A: ")
      Leia(A[i])
   FimPara

   Para i de 1 ate N faca
      Escreva("Digite o valor do elemento ", i, " do vetor B: ")
      Leia(B[i])
   FimPara

   Para i de 1 ate N faca
      Soma[i] <- A[i] + B[i]
   FimPara

   Escreva("Vetor Soma: ")
   Para i de 1 ate N faca
      Escreva(Soma[i], " ")
   FimPara
FimAlgoritmo
