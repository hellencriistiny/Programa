programa
{
	funcao inicio ()
	{
		real a,b, aux
		
		// Entrada com as variáveis 
		escreva("Entre com o valor de A:\n")
		leia(a)
		escreva("Entre com o valor de B:\n")
		leia(b)
		
		//Processamento
		aux = a
		a = b
		b = aux

		//saida
		escreva ("Valor de A: ",a, "\nValor de B: ",b, "\n")
		
	}
}
