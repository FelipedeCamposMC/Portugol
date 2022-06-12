programa
{
	
	funcao inicio()
	{
		inteiro inicial=0, final=0, incremento=0, i=0

		escreva ("Digite o número inicial: \n")
		leia (inicial)
		i=inicial

		escreva ("Digite o número final: \n")
		leia (final)

		escreva ("Digite o incremento: \n")
		leia (incremento)

		para (i; i<=final; i=(i+incremento)){
			escreva (i, ", ")
		}
		escreva ("Seu número incial foi: ", inicial, ". Seu número final foi: ", final, ". Seu incremento foi de ", incremento,".")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 29; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */