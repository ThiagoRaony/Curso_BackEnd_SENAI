Algoritmo "QUESTAO 48"
// Escreva um algoritmo para ler as notas da 1a. e 2a. avaliações de um aluno,
//calcule e imprima a média (simples) desse aluno. Só devem ser aceitos valores
//válidos durante a leitura (0 a 10) para cada nota.

var
  nota1, nota2, media: real


Inicio
   escreva("Digite a nota da 1ª avaliação: ")
leia(nota1)

escreva("Digite a nota da 2ª avaliação: ")
leia(nota2)

se (nota1 < 0) ou (nota1 > 10) ou (nota2 < 0) ou (nota2 > 10) entao
  escreva("Nota inválida!")
  pare
fimse

se (nota1 < 0) ou (nota1 > 10) ou (nota2 < 0) ou (nota2 > 10) entao
  escreva("Nota inválida!")
  pare
fimse

media <- (nota1 + nota2) / 2

 escreva("A média do aluno é: ", media)


FimAlgoritmo