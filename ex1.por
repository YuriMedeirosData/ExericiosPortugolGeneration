programa
{
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro i, j, aux

		escreva("\nEscreva 10 números de 1 a 10: ")
		para(i = 0; i < 10; i++)
		{
			escreva("\nDigite o ", (i + 1), "º numero: ")
			leia(vetor[i])
		}

		para(i = 0; i < 9; i++)
		{
			para(j = i + 1; j < 10; j++)
			{
				se (vetor[i] < vetor[j])
				{
					aux = vetor[i]
					vetor[i] = vetor[j]
					vetor[j] = aux
				}
			}
		}

		escreva("~ ORDEM DECRESCENTE ~")
		para(i = 0; i < 10; i++)
		{
			escreva(vetor[i], " ")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */