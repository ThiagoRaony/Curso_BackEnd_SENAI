algoritmo "QUESTAO 79"


var
   nomes: vetor[1..10] de caractere
   nomeProcurado: caractere
   achou: logico
   i: inteiro

inicio
   // leitura dos 10 nomes
   para i de 1 ate 10 faca
      escreva("Digite o nome ", i, ": ")
      leia(nomes[i])
   fimpara

   // leitura do nome procurado
   escreva("Digite um nome para procurar na lista: ")
   leia(nomeProcurado)

   // verificando se o nome está na lista
   achou <- falso
   para i de 1 ate 10 faca
      se nomes[i] = nomeProcurado entao
         achou <- verdadeiro
         pare // sai do loop assim que encontrar o nome
      fimse
   fimpara

   // exibição do resultado
   se achou entao
      escreval("ACHEI")
   senao
      escreval("NÃO ACHEI")
   fimse
fimalgoritmo
