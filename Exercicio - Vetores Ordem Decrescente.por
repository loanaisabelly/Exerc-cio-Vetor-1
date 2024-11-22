programa
{
	funcao inicio()
	{
		inteiro tamanho = 10
		
		inteiro numeros[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		
		para (inteiro i = 0; i < tamanho - 1; i++)
		{
			para (inteiro j = 0; j < tamanho - 1 - i; j++)
			{
				se (numeros[j] < numeros[j + 1])
				{
					inteiro aux = numeros[j]
					numeros[j] = numeros[j + 1]
					numeros[j + 1] = aux
				}
			}
		}
		
		para (inteiro i = 0; i < tamanho; i++)
		{
			escreva(numeros[i], " | ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */