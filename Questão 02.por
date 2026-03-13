programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia frase
		inteiro contador=0

		escreva("Digite uma frase: ")
     	leia(frase)

     	frase = txt.caixa_baixa(frase)

        		// Laço de repetição para contar os vogais
        		para(inteiro i = 0; i < txt.numero_caracteres(frase); i++){
           		// Criação da cadeia que vai pegar as letras da frase digitada
           		cadeia verificarVogal = txt.extrair_subtexto(frase, i, i+1)
            
           		se(verificarVogal == "a" ou verificarVogal == "e" ou verificarVogal == "i" ou verificarVogal == "o" ou verificarVogal == "u"){
         				contador++
            		}
        		}
        se(contador == 0){
        	escreva("\nA frase não tem vogal\n")
        }
        senao se(contador == 1){
        	escreva("\nA frase tem ", contador, " vogal\n")
        }
        senao{
        	escreva("\nA frase tem ", contador, " vogais\n")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */