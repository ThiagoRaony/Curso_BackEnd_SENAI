algoritmo "semnome"
// Fun��o : vetores
var
listaPessoas : vetor[1..5] de caractere
c : inteiro
inicio

para c de 1 ate 5 faca
     escreva("Digite o nome: ")
     leia(listaPessoas[c])
     limpatela
fimpara

escreval("Lista de pessoas:")
// sem usar um la�o de repeti��o para motar o conteudo do vetor
escreval(listaPessoas[1])
escreval(listaPessoas[2])
escreval(listaPessoas[3])
escreval(listaPessoas[4])
escreval(listaPessoas[5])

escreval("digite alguma coisa para continuar")
leia(c)
limpatela

// com la�o de repeti��o
escreval("Lista de pessoas:")
para c de 1 ate 5 faca
     escreval(listapessoas[c])
fimpara

fimalgoritmo
