algoritmo "QUESTAO 14"
// Ler um valor e escrever a mensagem � MAIOR QUE 10! se o valor lido for maior
// que 10, caso contr�rio escrever N�O � MAIOR QUE 10!

var
   n1 : inteiro

inicio
   escreva("Escreva um n� de 0 a 100: ")
   leia(n1)
   escreval()

   se (n1 >= 10) entao
      escreval("O n�mero", n1, " � MAIOR QUE 10!")
   senao
      escreval("O n�mero", n1, " � MENOR QUE 10!")
   fimse

fimalgoritmo