programa
{
	inclua biblioteca Matematica --> m
	funcao  inicio ()
	{
	//Declare as variáveis 
		real a, b, c
		real aux2, aux3
		real delta, aux = 0

	//Entrada com as variáveis
	escreva ( "Digite o valor de A:\n" )
	leia (a)

	escreva ( "Digite o valor de B:\n" )
	leia (b)

	escreva ( "Digite o valor de C:\n" )
	leia (c)

	//Processamento 
	delta = b * b - 4 * a * c
	
	se (b == 0.0  ou c == 0.0 ) 
	{
	  escreva ( "Equação Incompleta" )
	  retorne
	}
	senao  se ( delta < 0 )
	{
		escreva ( "Delta: " , delta, "\nEssa equação possui duas raízes complexas diferentes.\n" )
	     aux = (-1) * delta
	     aux2 = (-(b) / ((a) * 2))
	     aux3 = ((m.raiz(aux, 2))/((a) * 2))
	     se(aux3 < 0)
		 {
	      	escreva(" raiz x1 = ",aux2," ",aux3," i\n")
	      	escreva(" raiz x2 = ",aux2," + ",aux3 * (-1)," i\n")
	     }
		 senao
         {
	      	escreva(" raiz x1 = ",aux2," + ",aux3," i\n")
	      	escreva(" raiz x2 = ",aux2,"  ",aux3*(-1)," i\n")
	     }
	    	
	      retorne
	}
	senao  se (delta == 0.0 )
     {
     	escreva ( "Delta: " , delta, "\nEssa equação possui duas raízes reais iguais.\n" )
	 }

	senao
	{
		escreva ( "\nDelta: " , delta, "\nEssa equação possui duas raízes reais diferentes.\n" )
	}

	escreva ( "\n(-b + ou - raiz(delta)) / (2 * a)\n" )
	escreva ( "\n(-" , b, " + ou - raiz(" , delta, ")) /(2 * " , a, ")\n" )
	escreva ( "\n(" , - 1 *b, " + ou - " , m.raiz (delta, 2 ), ") / " , 2 * a, "\n" )

	escreva ( "\n x1 = (" , - 1 * b + m. raiz (delta, 2 ), ") / " , 2 * a, "\n" )
	escreva ( "\n x1 = (" , (- 1 * b + m. raiz (delta, 2 )) / ( 2 * a), "\n" )

	escreva ( "\n x2 = (" , - 1 * b - m. raiz (delta, 2 ), ") / " , 2 * a, "\n" )
	escreva ( "\n x2 = (" , (- 1 * b - m. raiz (delta, 2 )) / ( 2 * a), "\n" )
	
	
	
	}
}
