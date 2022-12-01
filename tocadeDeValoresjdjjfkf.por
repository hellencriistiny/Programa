programa
{
	//inteiro a= 0, b= 0
	funcao trocaDeValores(real& a, real& b)
	{
		real aux 
	
		aux = a
		a = b
		b = aux
	}

	funcao inicio ()
	{
		inteiro a , b
		escreva ("Entre com o valor de A\n")
		leia(a)

		escreva("Entre com o valor de B\n")
		leia(b)

		escreva("A = ",a, "B = ",b,"\n\n")
		
		trocaDeValores(a,b)
		escreva("Valores de A e B na troca")
		escreva("\nA = ",a, "B = ",b,"\n\n")
	}
}
