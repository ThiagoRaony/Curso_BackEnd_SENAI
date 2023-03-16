algoritmo "QUESTAO 14"
// Ler um valor e escrever a mensagem É MAIOR QUE 10! se o valor lido for maior
// que 10, caso contrário escrever NÃO É MAIOR QUE 10!

var
   n1 : inteiro

inicio
   escreva("Escreva um nº de 0 a 100: ")
   leia(n1)
   escreval()

   se (n1 >= 10) entao
      escreval("O número", n1, " É MAIOR QUE 10!")
   senao
      escreval("O número", n1, " É MENOR QUE 10!")
   fimse

fimalgoritmo