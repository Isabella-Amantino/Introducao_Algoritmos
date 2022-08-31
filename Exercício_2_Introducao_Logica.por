programa
{
	
	funcao inicio()
	{
		//Exercício 2 - Introdução a Lógica
		inteiro totalDias,anos,meses,dias

		escreva("\nDigite total de dias vividos: ")
		leia(totalDias)
		anos = totalDias / 365
		meses = (totalDias%365)/ 30
		dias =  (totalDias%365)% 30
		escreva("\nVocê viveu: ",anos, " ano(s)",meses, " mês(es)",dias, " dia(s) de vida")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */