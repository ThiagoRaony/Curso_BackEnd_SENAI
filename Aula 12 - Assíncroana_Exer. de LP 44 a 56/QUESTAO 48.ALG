Algoritmo "QUESTAO 48"
// Escreva um algoritmo para ler as notas da 1a. e 2a. avalia��es de um aluno,
//calcule e imprima a m�dia (simples) desse aluno. S� devem ser aceitos valores
//v�lidos durante a leitura (0 a 10) para cada nota.

var
  nota1, nota2, media: real


Inicio
   escreva("Digite a nota da 1� avalia��o: ")
leia(nota1)

escreva("Digite a nota da 2� avalia��o: ")
leia(nota2)

se (nota1 < 0) ou (nota1 > 10) ou (nota2 < 0) ou (nota2 > 10) entao
  escreva("Nota inv�lida!")
  pare
fimse

se (nota1 < 0) ou (nota1 > 10) ou (nota2 < 0) ou (nota2 > 10) entao
  escreva("Nota inv�lida!")
  pare
fimse

media <- (nota1 + nota2) / 2

 escreva("A m�dia do aluno �: ", media)


FimAlgoritmo