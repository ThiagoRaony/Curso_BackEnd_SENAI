algoritmo "QUESTAO 31"
//Ler 3 valores (A, B e C) representando as medidas dos lados de um tri�ngulo
//e escrever se formam ou n�o um tri�ngulo. OBS: para formar um tri�ngulo, o
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

      escreval("Os valores A, B e C formam um tri�ngulo.")

   senao

      escreval("Os valores A, B e C n�o formam um tri�ngulo.")

   fimse

fimalgoritmo