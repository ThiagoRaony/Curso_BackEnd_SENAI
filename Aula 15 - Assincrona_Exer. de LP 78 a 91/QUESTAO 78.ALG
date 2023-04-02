algoritmo "QUESTAO 78"

var
   nomes: vetor[1..10] de caractere
   nomeProcurado: caractere
   achou: logico
   i: inteiro

inicio

   para i de 1 ate 3 faca
      escreva("Digite o nome ", i, ": ")
      leia(nomes[i])
   fimpara


   escreva("Digite um nome para procurar na lista: ")
   leia(nomeProcurado)


   achou <- falso
   para i de 1 ate 3 faca
      se nomes[i] = nomeProcurado entao
         achou <- verdadeiro
         interrompa
      fimse
   fimpara


   se achou entao
      escreval("ACHEI")
   senao
      escreval("NÃO ACHEI")
   fimse
fimalgoritmo
