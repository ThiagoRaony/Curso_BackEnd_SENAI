algoritmo "QUESTAO 31"
//Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo
//e escrever se formam ou não um triângulo. OBS: para formar um triângulo, o
//valor de cada lado deve ser menor que a soma dos outros 2 lados.

var
   a, b, c : inteiro

inicio

   escreva("Escreva uma valor para 'A': ")
   leia(a)
   escreva("Escreva uma valor para 'B': ")
   leia(b)
   escreva("Escreva uma valor para 'C': ")
   leia(c)


   se (A + B > C) e (B + C > A) e (A + C > B) entao

      escreval("Os valores A, B e C formam um triângulo.")

   senao

      escreval("Os valores A, B e C não formam um triângulo.")

   fimse

fimalgoritmo