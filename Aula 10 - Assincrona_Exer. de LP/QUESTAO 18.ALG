algoritmo "QUESTAO 18"
// Ler o ano atual e o ano de nascimento de uma pessoa.
// Escrever uma mensagem que diga se ela poder� ou n�o votar
// este ano (n�o � necess�rio considerar o m�s em que a pessoa nasceu).
var
   anoNascimento, anoAtual, idade: inteiro

inicio
   escreval("*****|SAIBA AGORA SE ESSE ANO VOC� PODE VOTAR|*****")
   escreval()
   escreva("Digite o ano atual: ")
   leia(anoAtual)
   escreval()
   escreva("Digite agora seu ano de Nascimento: ")
   leia(anoNascimento)
   escreval()
   
   idade := anoAtual - anoNascimento

   se (idade >= 16) entao
      escreval("Esse ano voc� completa", idade," anos sendo assim voc� J� PODE VOTAR!")
   senao
      escreval("Esse ano voc� completa", idade," anos sendo assim voc� N�O PODE VOTAR!")
   fimse

fimalgoritmo