programa
{
	
	funcao inicio()
	{
		inteiro numero=0, numPar=0, numImpar=0, i=1

		enquanto (i>0 e i<=6){
			escreva ("Digite um número inteiro: ")
			leia (numero)
			
			se (numero%2==0){
				escreva ("O número ", numero, " é par\n")
				numPar++
			}
			senao{ 
				escreva ("O número ", numero, " é ímpar\n")
				numImpar++ 
			}
			i++
		}
		escreva ("O total de números pares é: ", numPar)
		escreva ("\nO total de números ímpares é: ", numImpar) 
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */