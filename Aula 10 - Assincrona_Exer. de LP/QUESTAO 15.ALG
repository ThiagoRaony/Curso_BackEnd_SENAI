algoritmo "QUESTAO 15"
// Ler um valor e escrever
// se � positivo ou negativo (considere o valor zero como positivo)
var
   n1 : inteiro

inicio
   escreva("Escreva um n� de -100 a 100: ")
   leia(n1)
   escreval()

   se (n1 >= 0) entao
      escreval("O n�mero", n1, "  *****|POSITIVO|*****")
   senao
      escreval("O n�mero", n1, "  *****|NEGATIVO|*****")
   fimse

fimalgoritmo