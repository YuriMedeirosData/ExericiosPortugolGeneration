programa
{
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro i
		real soma = 0.0, media

		escreva("--- LEITURA DOS 10 NÚMEROS ---\n")
		para(i = 0; i < 10; i++)
		{
			escreva("Digite o ", (i + 1), "º número: ")
			leia(vetor[i])
			soma = soma + vetor[i]
		}

		escreva("\n----------------------------------------\n")
		escreva("a) Elementos nos índices ímpares:\n")
		para(i = 0; i < 10; i++)
		{
			se (i % 2 != 0)
			{
				escreva("Índice [", i, "] = ", vetor[i], "\n")
			}
		}

		escreva("\n----------------------------------------\n")
		escreva("b) Elementos que são números pares:\n")
		para(i = 0; i < 10; i++)
		{
			se (vetor[i] % 2 == 0)
			{
				escreva(vetor[i], " ")
			}
		}
		escreva("\n")

		media = soma / 10.0

		escreva("\n----------------------------------------\n")
		escreva("c) Soma de todos os elementos: ", soma, "\n")
		escreva("d) Média de todos os elementos: ", media, "\n")
		escreva("----------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 966; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */