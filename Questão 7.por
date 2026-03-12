programa
{	
	inclua biblioteca Texto --> t
	inclua biblioteca Tipos --> tp
	
	funcao inicio()
	{
		cadeia n
		cadeia nInvertido
		inteiro num = 0
		inteiro numInvertido = 0
		logico ehNumero = falso

		escreva("Digite o número para verificar: ")
		leia(n)
		ehNumero = tp.cadeia_e_inteiro(n, 10)

		enquanto(ehNumero == falso){
          	escreva("\nO valor digitado não é um número, tente novamente.\n")
          	escreva("Digite o número para verificar: ")
		     leia(n)
			ehNumero = tp.cadeia_e_inteiro(n, 10)			
          }
        	          
		nInvertido = inverterCadeia(n) 
		escreva("O número invertido fica assim:  ",nInvertido, "\n")
		num = tp.cadeia_para_inteiro(n, 10)
		numInvertido = tp.cadeia_para_inteiro(nInvertido, 10)          
		
		se(num == numInvertido){
			escreva("\nSeu número é um palíndromo.\n")
		}senao{
			escreva("\nSeu número não é um palíndromo.\n")
		}		
	}

	funcao cadeia inverterCadeia(cadeia n){
		inteiro tamanho = t.numero_caracteres(n)
		caracter ultimoNum = t.obter_caracter(n, tamanho-1)
		cadeia numRestante = t.extrair_subtexto(n, 0, tamanho-1)
	
		se(t.numero_caracteres(n)<=1)
			retorne n
		senao 
			retorne ultimoNum + inverterCadeia(numRestante)
		}

	funcao inteiro cadeia_para_inteiro(cadeia n, inteiro base){
		retorne base
	}

	funcao logico cadeia_e_inteiro(cadeia n, inteiro base){
		retorne verdadeiro
	}
}
		
	

	
		
		
	
		
		
		

		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @DOBRAMENTO-CODIGO = [17, 36, 47, 51];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */