algoritmo "QUESTAO 89"
//Fa�a um algoritmo para ler dois vetores V1 e V2 de 15 n�meros cada.
//Calcular e escrever a quantidade de vezes que V1 e V2 possuem os mesmos
//n�meros e nas mesmas posi��es.


Var
   V1, V2 : vetor[1..15] de inteiro
   i, cont : inteiro

Inicio
   cont <- 0

   //Leitura dos vetores
   Para i <- 1 ate 15 faca
      Escreva("Digite o valor de V1[", i, "]: ")
      Leia(V1[i])

      Escreva("Digite o valor de V2[", i, "]: ")
      Leia(V2[i])
   FimPara

   //Compara��o dos vetores
   Para i <- 1 ate 15 faca
      Se V1[i] = V2[i] entao
         cont <- cont + 1
      FimSe
   FimPara

   //Exibi��o do resultado
   Escreva("Quantidade de n�meros iguais nas mesmas posi��es: ", cont)

FimAlgoritmo
