algoritmo "semnome"
// Fun��o :Escreva um algoritmo para ler 2 valores e se o segundo valor informado for ZERO, deve ser lido
// um novo valor, ou seja, para o segundo valor n�o pode ser aceito o valor zero e imprimir o resultado
// da divis�o do primeiro valor lido pelo segundo valor lido. (utilizar a estrutura REPITA).
// Reescreva o exerc�cio anterior utilizando a estrutura ENQUANTO.
// so vai repetir se for igual a 0
// n�o vai repetir se for diferente de 0
var
n1 , n2 : real
inicio

escreva("Digite primeiro n�mero: ")
leia(n1)
enquanto (n2 = 0) faca // essa condi��o signifca que vai repetir se n2 for igual a 0
   escreva("Digite segundo n�mero: ")
   leia(n2)
fimenquanto

escreval("Rsultado da divis�o:",n1 / n2)

fimalgoritmo

