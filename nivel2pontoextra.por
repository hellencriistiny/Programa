programa
{
	
inclua biblioteca Matematica --> m
	funcao inicio()
	{
	//Declare as variáveis
		inteiro a, b, c
		inteiro delta

	//Entrada com as variáveis
	escreva ("Digite o valor de A:\n")
	leia (a)

	escreva ("Digite o valor de B:\n")
	leia (b)

	escreva ("Digite o valor de C:\n")
	leia (c)

	//Processamento 
	delta = b * b -4 * a * c
	
	
	se(b ==0 ou c == 0)
	  escreva("Equação incompleta")
	senao se ( delta < 0)
	{
	      escreva ("Delta: ", delta, "\nEssa equação não possui raízes reais.\n")
	}
	senao se (delta == 0)
	{
	      escreva ("Delta: ", delta, "\nEssa equação possui duas raízes reais iguais.\n")
	}
	senao
	{
		escreva ("Delta: ", delta, "\nEssa equação possui duas raízes reais diferentes.\n")
	}

	escreva ("(-b + ou - raiz(delta)) / (2 * a)\n")
	escreva ("(-", b," + ou - raiz(", delta,")) /(2 * ", a,")\n")
	escreva ("(", -1 *b," + ou - ", m.raiz(delta, 2),") / ", 2 * a, "\n")

	escreva ("\n x1 = (", -1 * b + m.raiz(delta, 2),") / ", 2 * a,"\n")
	escreva ("\n x1 = (", (-1 * b + m.raiz(delta, 2)) / (2 * a),"\n") 

	escreva ("\n x2 = (", -1 * b - m.raiz(delta, 2),") / ", 2 * a,"\n")
	escreva ("\n x2 = (", (-1 * b - m.raiz(delta, 2)) / (2 * a),"\n") 
	
	
	}
}
