programa
{
	funcao inicio()
	{
		const inteiro TAM = 100
		inteiro vetor[TAM], vetorFatorial[TAM], numeroDeElementos, i, j, n, fatorial = 1, aux, k = 0

		escreva("Informe o número de elementos do vetor. \n")
		leia(numeroDeElementos)

		escreva("Informe os elementos do vetor.\n")
		para(i = 0; i < numeroDeElementos; i++) 
		{
			leia(vetor[i])
		}
		escreva("Os elementos do vetor são.\n")
		para(i = 0; i < numeroDeElementos; i++) 
		{
			escreva(" ",vetor[i])
		}
		escreva("\n")
		
		//resolver o fatorial de cada elemento e armazenar no vetor fatorial
		para(i = 0; i < numeroDeElementos; i++)
		{
			se(vetor[i] < 0) 
			{
				escreva("O número na posição [",i,"] e menor que zero, logo não sera considerado.\n")
				
			} senao se(vetor[i] == 0)
			{
				vetorFatorial[k] = 0
				k++ 
			}
			senao
			{
				n = vetor[i]
				para(j = n; j >= 1; j--)
				{
					fatorial = fatorial * j
				}
				vetorFatorial[k] = fatorial
				k++
				fatorial = 1
			}
		}
		
		//colocar o valor do fatorial em ordem crescente
		para(i = 0; i < k; i++) 
		{
			para(j = 0; j < k - 1; j++) 
			{
				se(vetorFatorial[j] > vetorFatorial[j + 1])
				{
					aux = vetorFatorial[j]
					vetorFatorial[j] = vetorFatorial[j + 1]
					vetorFatorial[j + 1] = aux
				}
			}
		}
		escreva("\n O resulatdo do fatorial ordenado.\n")
		para(i = 0; i < k; i++) 
		{
			escreva(" ",vetorFatorial[i])
		}
	}
}
