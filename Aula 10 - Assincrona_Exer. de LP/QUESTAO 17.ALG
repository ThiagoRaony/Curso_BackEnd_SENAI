algoritmo "QUESTÃO 17"

//Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética
//simples e escrever uma mensagem que diga se o aluno foi ou não aprovado (
//considerar que nota igual ou maior que 6 o aluno é aprovado).
//Escrever também a média calculada

var
  n1,n2,n3,n4,media: real
  nome: caractere
inicio
   escreva("Nome: ")
   leia(nome)

   escreva("Nota 1 do aluno ",nome,": ")
   leia(n1)
   
   escreva("Nota 2 do aluno ",nome,": ")
   leia(n2)
   

   
   media<- (n1 + n2)/2
   escreval("Media: ",media)
   
   se(media >= 6)entao
     escreval("Aluno: ",nome)
     escreval("Situaçao: Aprovado!")
   senao
     se(media >= 5) e (media < 6) entao
       escreval("Aluno: ",nome)
       escreval("Situaçao: Recuperaçao")
     senao
         escreval("Aluno: ",nome)
         escreval("Situaçao: Reprovado!")
        fimse
       fimse
fimalgoritmo