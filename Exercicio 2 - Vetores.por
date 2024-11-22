programa
{
	
	funcao inicio()
	{
		inteiro tamanho = 10
		
		inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro indiceImpares[5]
		inteiro elementosPares[5]
		inteiro soma = 0, media, indiceImpar = 0, indicePar = 0
		
		para (inteiro i = 0; i < tamanho; i++)
		{
			se (i % 2 == 1) 
			{
				indiceImpares[indiceImpar] = vetor[i]
				indiceImpar++
			}

			senao se (vetor[i] % 2 == 0)
			{
				elementosPares[indicePar] = vetor[i]
				indicePar++
			}

			soma = soma + vetor[i]
		}

		escreva("\nElementos nos índices ímpares: ")
		
		para(inteiro i = 0; i < (tamanho/2); i++)
		{
			escreva(indiceImpares[i], " ")
		}

		escreva("\nelementos pares: ")
		
		para(inteiro i = 0; i < (tamanho/2); i++)
		{
			
			escreva(elementosPares[i], " ")
		}

		escreva("\nSoma: ", soma)

		media = soma / tamanho
		
		escreva("\nMédia: ", media)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 760; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */