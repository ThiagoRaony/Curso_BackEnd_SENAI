algoritmo "QUESTAO - 38"

//Fa�a um algoritmo para ler um n�mero que � um c�digo de usu�rio.
//Caso este c�digo seja diferente de um c�digo armazenado internamente no
//algoritmo (igual a 1234) deve ser apresentada a mensagem �Usu�rio inv�lido!�.
//Caso o C�digo seja correto, deve ser lido outro valor que � a senha. Se
//esta senha estiver incorreta (a certa � 9999) deve ser mostrada a mensagem
//�senha incorreta�. Caso a senha esteja correta, deve ser mostrada a mensagem
//�Acesso permitido�.
var
   senha,tentativas,senhaCorreta, codigo, codigoU: inteiro
inicio
   codigoU<- 1234
   senhaCorreta<- 9999
   
   para tentativas de 3 ate 1 passo -1 faca
   escreva("Digite o c�digo do usu�rio: ")
      leia(codigo)

      se(codigo <> codigoU)entao
         escreval("Usu�rio inv�lido!",tentativas - 1, " tentativas ate bloquear!")
      senao
         se(codigo = codigoU)entao
            escreval("Usu�rio autenticado!")
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