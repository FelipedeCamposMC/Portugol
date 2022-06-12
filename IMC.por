programa
{
	inclua biblioteca Matematica
	
	funcao inicio (){
		
		real peso = 0, altura = 0, imc = 0

		escreva ("Digite seu peso em kg: ")
		leia (peso)

		escreva ("Agora digite sua altura em metros: ")
		leia (altura)

		imc = (peso/(altura*altura))
		imc = Matematica.arredondar(imc, 2)

		se (imc < 18.5){
			escreva ("Segundo seu IMC de ", imc, " você está abaixo do peso")
			}
		se (imc >= 18.5 e imc <25){
			escreva ("Segundo seu IMC de ", imc, " você está no peso normal")
			}
		se (imc >= 25 e imc <30){
			escreva ("Segundo seu IMC de ", imc, " você está com sobrepeso")
			}
		senao{
			escreva ("Segundo seu IMC de ", imc, " você está obeso")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */