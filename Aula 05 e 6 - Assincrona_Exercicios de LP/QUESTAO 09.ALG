algoritmo "QUESTAO 09"
var

salarioAtual, percentual, salarioNovo, aumento : real

inicio

escreval("Digite o Sal�rio Atual: ")
leia(salarioAtual)

Escreval("Digite o percentual de aumento")
leia(percentual)

aumento := (salarioAtual / 100) + percentual
salarioNovo := salarioAtual + aumento

escreval("Aumento de ", aumento)
escreval("Novo sal�rio: ", salarioNovo)

fimalgoritmo