programa
{

	funcao inicio()
	{ 
		real  salario, tempo, novosalario
		caracter genero

			escreva ("Digite seu salário atual: ")
			leia (salario)
			escreva ("\nDigite seu gênero: ")
			leia (genero)
			escreva ("\nDigite seu tempo de empresa em anos: ")
			leia (tempo)

				se (genero == 'f' e tempo < 15) {
					novosalario = (salario*1.05)
					escreva ("Seu novo salário é: ", novosalario)}

				se (genero == 'f' e tempo >= 15 e tempo <= 20) {
					novosalario = (salario*1.12)
					escreva ("Seu novo salário é: ", novosalario)}
				
				se (genero == 'f' e tempo>=20) {
					novosalario = (salario*1.23)
					escreva ("Seu novo salário é: ", novosalario)}
				
				se (genero == 'm' e tempo < 20) {
					novosalario = (salario*1.03)
					escreva ("Seu novo salário é: ", novosalario)}
				
				se (genero == 'm' e tempo >= 20 e tempo <= 30) {
					novosalario = (salario*1.13)
					escreva ("Seu novo salário é: ", novosalario)}
				
				se (genero == 'm' e tempo>=30) {
					novosalario = (salario*1.25)
					escreva ("Seu novo salário é: ", novosalario)}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */