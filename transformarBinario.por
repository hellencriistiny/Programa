programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		//Declare as variáveis 
		inteiro a,b,c
        inteiro g1
        inteiro g2
        inteiro g3

        // Entrada com os valores da variáveis 
		escreva("escreva o número binário  esquerda para a direita \n")
		escreva("Entre com o valor de a, sendo 0 ou 1 \n")
		leia (a)
		
		escreva ("Entre com o valor de b, sendo 0 ou 1 \n")
		leia (b)
		
		escreva ("Entre com o valor de c, sendo 0 ou 1 \n")
		leia (c)
		
	    //Processamento 
		g1 = a* Matematica.potencia(2,2)
		g2 = b* Matematica.potencia(2,1)
		g3 = c* Matematica.potencia(2,0)
		
		//Saída ou resultado
		escreva ("O número binário " , a,b,c, " em decimal é igual à: ", g1+g2+g3)
	}
}
