algoritmo "QUESTAO 18"
// Ler o ano atual e o ano de nascimento de uma pessoa.
// Escrever uma mensagem que diga se ela poderá ou não votar
// este ano (não é necessário considerar o mês em que a pessoa nasceu).
var
   anoNascimento, anoAtual, idade: inteiro

inicio
   escreval("*****|SAIBA AGORA SE ESSE ANO VOCÊ PODE VOTAR|*****")
   escreval()
   escreva("Digite o ano atual: ")
   leia(anoAtual)
   escreval()
   escreva("Digite agora seu ano de Nascimento: ")
   leia(anoNascimento)
   escreval()
   
   idade := anoAtual - anoNascimento

   se (idade >= 16) entao
      escreval("Esse ano você completa", idade," anos sendo assim você JÁ PODE VOTAR!")
   senao
      escreval("Esse ano você completa", idade," anos sendo assim você NÃO PODE VOTAR!")
   fimse

fimalgoritmo