algoritmo "QUESTAO 91"
//Fa�a um algoritmo para ler 50 n�meros e armazenar em um vetor VET,
//verificar e escrever se existem n�meros repetidos no vetor VET e em que
//posi��es se encontram.

var
  VET: vetor[1..50] de inteiro
  a, b: inteiro
  repetidos: logico

inicio
  // Leitura dos n�meros e armazenamento no vetor
  para a de 1 ate 50 faca
    escreva("Digite o ", a, "�  numero: ")
    leia(VET[a])
  fimpara

  // Verifica��o de n�meros repetidos
  repetidos <- falso
  para a de 1 ate 49 faca
    para b de a + 1 ate 50 faca
      se VET[a] = VET[b] entao
        escreval("Numero repetido: ", VET[a], "    nas posicoes ", a, "� e ", b, "�")
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
