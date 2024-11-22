programa
{
	
	funcao inicio()
	{
		inteiro tamanho = 10
		
		inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro indiceImpares[5]
		inteiro elementosPares[5]
		inteiro soma = 0, media 
		
		para (inteiro i = 0; i < tamanho - 1; i++)
		{
			se (i % 2 == 1) 
			{
				indiceImpares[i - 1] = i
			}

			senao 
			{
				elementosPares[i] = i
			}

			soma = soma + vetor[i]
		}

		escreva("Elementos nos índices ímpares: ")
		
		para(inteiro i = 0; i < (tamanho/2) - 1; i++)
		{
			escreva(indiceImpares[i], " ")
		}

		escreva("elementos pares: ")
		
		para(inteiro i = 0; i < (tamanho/2) - 1; i++)
		{
			
			escreva(elementosPares[i], " ")
		}

		escreva("Soma: ", soma)

		media = soma / tamanho
		
		escreva("Média: ", media)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */