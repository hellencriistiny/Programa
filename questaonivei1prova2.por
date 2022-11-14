programa
{
	inclua biblioteca Matematica --> Mt
	funcao inicio()
	{
		const inteiro TAMANHO_MAXIMO = 10
		inteiro NUMERO_DE_ELEMENTOS
		real vetor[TAMANHO_MAXIMO]
		inteiro i, n, fatorial, j

		escreva( "Entre com o número de elementos do vetor\n")
		leia (NUMERO_DE_ELEMENTOS) 
		
		escreva ("Entre com os " , NUMERO_DE_ELEMENTOS, " elementos do vetor\n")
		para( i = 0; i < NUMERO_DE_ELEMENTOS; i++)
		{
			leia(vetor[i])
			para (i = 0; i < NUMERO_DE_ELEMENTOS; i++)
			{
			n = vetor[i]
			
				para (j = 0; j < n; j++)
				{
					fatorial = fatorial * j
				}
			}
		}
		

		

		
		escreva("Os 3 elementos do vetor na ordem crescente\n")
		
	} 
}
