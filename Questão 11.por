//Atividade 11
//Preencher um vetor de 10 numeros
//Exibir a media dos numeros pares e impares separadamente

programa{

	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	
	const inteiro tamanho_vetor = 10
	inteiro media[tamanho_vetor]
	inteiro pares[tamanho_vetor]
	inteiro impares[tamanho_vetor]
	real total_pares = 0.0
	real quantidade_pares = 0.0
	real total_impares = 0.0
	real quantidade_impares = 0.0
	
	funcao inicio(){
			
		para(inteiro passo = 0; passo < tamanho_vetor; passo++){
			
			inteiro valor = u.sorteia(1,10)
	
			escreva("O ", passo + 1, "º valor e: ", valor,"\n")
			u.aguarde(1000)

			media[passo] = valor 

			se(valor % 2 == 0){
						
				pares[passo] = valor
				total_pares = total_pares + valor
				quantidade_pares = quantidade_pares + 1

			}
			senao{
			
				impares[passo] = valor
				total_impares = total_impares + valor
				quantidade_impares = quantidade_impares + 1
					
			}

		}
			
		real media_pares = total_pares / quantidade_pares 
		media_pares = m.arredondar(media_pares, 1)
		real media_impares = total_impares / quantidade_impares
		media_impares = m.arredondar(media_impares, 1)
		escreva("\nA media de numeros pares e: ", media_pares, "\n")
		escreva("A media de numeros impares e: ", media_impares, "\n")

	}	
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 12, 9, 5}-{pares, 13, 9, 5}-{impares, 14, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */