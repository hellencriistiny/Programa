programa
{
	funcao inicio()
	{
		const inteiro NUMERO_DE_LINHAS = 2
		const inteiro NUMERO_DE_COLUNAS = 2
		real matrizA [NUMERO_DE_LINHAS][NUMERO_DE_COLUNAS], matrizB [NUMERO_DE_LINHAS][NUMERO_DE_COLUNAS], soma[NUMERO_DE_LINHAS][NUMERO_DE_COLUNAS]
		inteiro linha, coluna

		para(linha = 0; linha < NUMERO_DE_LINHAS; linha +=1 )
		{
			//escreva("Entre com os dois elementos da" ,linha + 1, "º linha\n")
			para (coluna = 0; coluna < NUMERO_DE_COLUNAS; coluna++)
			{
				leia(matrizA[linha][coluna])
			}
		}
		escreva ("\n")
		
		para(linha = 0; linha < NUMERO_DE_LINHAS; linha +=1 )
		{
			//escreva("Entre com os dois elementos da" ,linha + 1, "º linha\n")
			para (coluna = 0; coluna < NUMERO_DE_COLUNAS; coluna++)
			{
				leia(matrizB[linha][coluna])
			}
		}
		escreva("\n")
		
		para(linha = 0; linha < NUMERO_DE_LINHAS; linha +=1 )
		{
			
			para (coluna = 0; coluna < NUMERO_DE_COLUNAS; coluna++)
			{
				soma[linha][coluna] = matrizA[linha][coluna] + matrizB[linha][coluna]
			}
		}

		escreva("Todos os elementos da matriz\n")
		para (linha = 0; linha < NUMERO_DE_LINHAS; linha ++)
		{
			para (coluna = 0; coluna < NUMERO_DE_COLUNAS; coluna++)
			{
				escreva(matrizA[linha][coluna], " ")
			}
			escreva("\n")

		para (linha = 0; linha < NUMERO_DE_LINHAS; linha ++)
		{
			para (coluna = 0; coluna < NUMERO_DE_COLUNAS; coluna++)
			{
				escreva(matrizB[linha][coluna], " ")
			}
			escreva("\n")
		
	}
}
