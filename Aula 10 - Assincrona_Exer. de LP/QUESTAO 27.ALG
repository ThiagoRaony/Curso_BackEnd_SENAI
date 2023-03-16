algoritmo "QUESTAO 27"

//Ler um valor e escrever se é positivo, negativo ou zero.
var
   n1 : inteiro

inicio

   escreva("Digite um valor: ")
   leia(n1)

   se (n1 > 0) então
      escreva("POSITIVO")
   senao (n1 < 0) então
      escreva("NEGATIVO")
   fimse
   se (n1 = 0) então
      escreva("ZERO")
   fimse

fimalgoritmo
