programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		cadeia nome
		cadeia login
		cadeia senha
		cadeia confirmacaoLogin
		cadeia confirmacaoSenha
		inteiro tentativas = 3
		logico confirmacao = falso
				
		escreva("Olá, Usuário.\n")
		escreva("Digite seu nome: ")
		leia(nome)
		limpa()

		escreva(t.caixa_alta(nome), ",\nEscolha seu login: ")
		leia(login)

		escreva("Escolha sua senha: ")
		leia(senha)
		limpa()

		escreva("Confirme seu login e senha: \n")
		escreva("Login: ")
		leia(confirmacaoLogin)
		escreva("Senha: ")
		leia(confirmacaoSenha)
		limpa()

		se(login == confirmacaoLogin e senha == confirmacaoSenha){
			confirmacao = verdadeiro
		} 

		enquanto (tentativas > 0 e confirmacao == falso){
			escreva("Tente novamente.\nVocê ainda tem mais, ", tentativas, " tentativas.\n")
			escreva("Login: ")
			leia(confirmacaoLogin)
			escreva("Senha: ")
			leia(confirmacaoSenha)
			limpa()

			se(login == confirmacaoLogin e senha == confirmacaoSenha){
				confirmacao = verdadeiro
			}
			
			senao{
				tentativas--
			}
			
			se(tentativas > 0){
				escreva("")
			}
		}
		
		se(confirmacao == verdadeiro){
			escreva("Login confirmado com sucesso!!!\n")
		}
		
		senao{
			escreva("Login bloqueado. Abra um chamado.\n")
		}
	}		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1053; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */