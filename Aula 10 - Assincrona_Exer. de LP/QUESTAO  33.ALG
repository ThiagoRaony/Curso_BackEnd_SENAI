algoritmo "QUESTAO - 33"
// Ler dois valores e imprimir uma das tr�s mensagens a seguir:
//�N�meros iguais�, caso os n�meros sejam iguais
//�Primeiro � maior�, caso o primeiro seja maior que o segundo;
//�Segundo maior�, caso o segundo seja maior que o primeiro
var
n1 , n2 : inteiro
inicio
escreva("Digite um numero: ")
leia(n1)
escreval()
escreva("Digite outro numero: ")
leia(n2)

escreval()

se (n1 > n2) entao
   escreva("Primeiro � maior")
senao
   se (n2 > n1) entao
      escreva("Segundo maior")
   senao
      escreva("N�meros iguais")
   fimse
fimse

fimalgoritmo
