algoritmo "semnome"
// Fun��o :A jornada de trabalho semanal de um funcion�rio � de 40 horas. O funcion�rio que trabalhar mais
// de 40 horas receber� hora extra, cujo c�lculo � o valor da hora regular com um acr�scimo de 50%.
// Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva
// o sal�rio total do funcion�rio, que dever� ser acrescido das horas extras, caso tenham sido trabalhadas
// (considere que o m�s possua 4 semanas exatas).


// salarioHora = 10
// numHoras = 170
// salarioTotal = (170 * 10) = 1.700
// horaExtra = 10 (10 * (10*0.5)) = 50
// salarioTotal = 1700 + 50 = 1750


var
numHoras : inteiro
salarioHora , salarioTotal , horaExtra : real
inicio
escreva("Digite o n�mero de horas trabalhadas: ")
leia(numHoras)
escreva("Digite o sal�rio por hora: ")
leia(salarioHora)

// c�lculo de hora extra
se (numHoras > 160) entao
horaExtra := (numHoras - 160) * (salarioHora*0.5)
fimse

salarioTotal := (numHoras * salarioHora) + horaExtra

escreval("Sal�rio Total: ", salarioTotal)
fimalgoritmo
