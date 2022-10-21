programa
{
	inclua biblioteca Matematica -->m
	funcao inicio()
	{
		inteiro contagemDeInteracoes = 1
		real somatorio = 0.0, x


		enquanto (contagemDeInteracoes<=3)
		{
			escreva ("Entre com valor de x", contagemDeInteracoes,"\n")
			leia (x)

			somatorio += m.potencia(x,2.0)
			contagemDeInteracoes = contagemDeInteracoes + 1
			
		}
		escreva("Oresultado de x1 + x2 + x3 é: ", somatorio)	
	}
}
