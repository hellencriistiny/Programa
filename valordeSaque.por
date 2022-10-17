programa
{
	funcao inicio()
	{
		//Declare as variáveis 
		inteiro nota50=50
		inteiro nota20=20
		inteiro nota10=10
		inteiro valorDeSaque 

        // Entrada com os valores da variáveis 
		escreva("digite o valor de saque R$ \n")
		leia(valorDeSaque)
		
	    //Processamento 
		inteiro qtde50 = valorDeSaque/nota50
		inteiro resto1 = valorDeSaque%nota50
		
		inteiro qtde20 = resto1/nota20
		inteiro resto2 = resto1%nota20
		
		inteiro qtde10 = resto2/nota10

        //saída ou resultado 
		escreva("A quantidade em notas será de: \n")
		escreva ("escreva a menor quantidade de notas para o saque \n")
		escreva(qtde50,"notas de R$50,00\n",qtde20,"notas de R$20,00\n",qtde10,"notas de R$10,00")
		
	}
}
