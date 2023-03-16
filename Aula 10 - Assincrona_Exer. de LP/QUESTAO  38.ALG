algoritmo "QUESTAO - 38"

//Faça um algoritmo para ler um número que é um código de usuário.
//Caso este código seja diferente de um código armazenado internamente no
//algoritmo (igual a 1234) deve ser apresentada a mensagem ‘Usuário inválido!’.
//Caso o Código seja correto, deve ser lido outro valor que é a senha. Se
//esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem
//‘senha incorreta’. Caso a senha esteja correta, deve ser mostrada a mensagem
//‘Acesso permitido’.
var
   senha,tentativas,senhaCorreta, codigo, codigoU: inteiro
inicio
   codigoU<- 1234
   senhaCorreta<- 9999
   
   para tentativas de 3 ate 1 passo -1 faca
   escreva("Digite o código do usuário: ")
      leia(codigo)

      se(codigo <> codigoU)entao
         escreval("Usuário inválido!",tentativas - 1, " tentativas ate bloquear!")
      senao
         se(codigo = codigoU)entao
            escreval("Usuário autenticado!")
            interrompa
         fimse
      fimse
   fimpara
   para tentativas de 3 ate 1 passo -1 faca
      escreva("Senha: ")
      leia(senha)

      se(senha <> senhaCorreta)entao
         escreval("Senha incorreta! ",tentativas - 1, " tentativas ate bloquear!")
      senao
         se(senha = senhaCorreta)entao
            escreval("Acesso liberado!")
            interrompa
         fimse
      fimse

      se(tentativas = 1)entao
        escreval("Acesso bloqueado! Contate o adm!")
      fimse
   fimpara
fimalgoritmo