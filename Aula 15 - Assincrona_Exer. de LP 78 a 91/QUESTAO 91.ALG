algoritmo "QUESTAO 91"
//Faça um algoritmo para ler 50 números e armazenar em um vetor VET,
//verificar e escrever se existem números repetidos no vetor VET e em que
//posições se encontram.

var
  VET: vetor[1..50] de inteiro
  i, j: inteiro
  repetidos: logico

inicio
  // Leitura dos números e armazenamento no vetor
  para i de 1 ate 50 faca
    escreva("Digite o ", i, "o numero: ")
    leia(VET[i])
  fimpara

  // Verificação de números repetidos
  repetidos <- falso
  para i de 1 ate 49 faca
    para j de i + 1 ate 50 faca
      se VET[i] = VET[j] entao
        escreval("Numero repetido: ", VET[i], " nas posicoes ", i, " e ", j)
        repetidos <- verdadeiro
      fimse
    fimpara
  fimpara

  // Mensagem de resultado
  se repetidos entao
    escreval("Existem numeros repetidos no vetor.")
  senao
    escreval("Nao existem numeros repetidos no vetor.")
  fimse
fimalgoritmo
