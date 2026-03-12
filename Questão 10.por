programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		
		cadeia palavraUsuario
		
		escreva("Olá, escreva uma palavra e descubra como ela fica invertida\n")
		escreva("Digite uma palavra: \n")
		leia(palavraUsuario)

		escreva("O resultado da palavra invertida é: " ,inverterString(palavraUsuario))
	}
	
	funcao cadeia inverterString(cadeia palavraParainverter)
	{
		inteiro Quantidadecaracteres = Texto.numero_caracteres(palavraParainverter)
		caracter UltimaCaracter = Texto.obter_caracter(palavraParainverter, Quantidadecaracteres -1)
		cadeia CaracteresRestantes = Texto.extrair_subtexto(palavraParainverter, 0, Quantidadecaracteres -1)

		se (Texto.numero_caracteres(palavraParainverter) <=1)
		retorne palavraParainverter

		senao
		retorne UltimaCaracter + inverterString(CaracteresRestantes)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */