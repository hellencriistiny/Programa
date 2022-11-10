programa
{
	funcao inicio()
	{
		const inteiro NUMERO_DE_LINHAS = 
		const inteiro NUMERO_DE_COLUNAS = 

		real matriz [NUMERO_DE_LINHAS][NUMERO_DE_COLUNAS]
		inteiro linha, coluna
		
		escreva("Entre com os dois elementos da matrizA\n")
		para(linha = 0; linha < NUMERO_DE_LINHAS; linha +=1 )
		{
			//escreva("Entre com os dois elementos da" ,linha + 1, "º linha\n")
			para (coluna = 0; coluna < NUMERO_DE_COLUNAS; coluna++)
			{
				leia(matriz[linha][coluna])
			}
		}

		escreva("Todos os elementos da matriz\n")
		para (linha = 0; linha < NUMERO_DE_LINHAS; linha ++)
		{
			para (coluna = 0; coluna < NUMERO_DE_COLUNAS; coluna++)
			{
				escreva(matriz[linha][coluna], " ")
			}
			escreva("\n")
		}
	}
}
