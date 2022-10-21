programa
{
	inclua biblioteca Matematica -->m
	funcao inicio()
	{
		inteiro contagemDeInteracoes = 1,n
		real somatorio = 0.0, x

		//Entrada das variáveis
		escreva("Digite o valor de n: \n")
		leia (n) 


		enquanto (contagemDeInteracoes <= n)
		{
			escreva ("Entre com valor de x", contagemDeInteracoes,"\n")
			leia (x)

			somatorio += m.potencia(x,2.0)
			contagemDeInteracoes = contagemDeInteracoes + 1
			
		}
		escreva("O resultado de x1 + x2 + x3 é: ", somatorio)	
	}
}
