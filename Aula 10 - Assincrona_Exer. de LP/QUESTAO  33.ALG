algoritmo "QUESTAO - 33"
// Ler dois valores e imprimir uma das três mensagens a seguir:
//‘Números iguais’, caso os números sejam iguais
//‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//‘Segundo maior’, caso o segundo seja maior que o primeiro
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
   escreva("Primeiro é maior")
senao
   se (n2 > n1) entao
      escreva("Segundo maior")
   senao
      escreva("Números iguais")
   fimse
fimse

fimalgoritmo
