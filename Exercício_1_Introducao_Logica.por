programa
{
	inclua biblioteca Calendario
	
	funcao inicio()
	{
		cadeia nome
		inteiro dia, mes, ano, idade,anoAtual,Idade_dias

		escreva("\nEscreva seu nome: ")
		leia(nome)
		escreva("\nDigite sua idade: ")
		leia(idade)
		escreva("\nDia de Nascimento: ")
		leia(dia)
		escreva("\nMês de Nascimento: ")
		leia(mes)
		escreva("\nAno de Nascimento: ")
		leia(ano)
		escreva("\nAno atual: ")
		leia(anoAtual)

		dia= (31-dia)
		mes= (12-mes)
		ano= (anoAtual-ano)*365

		Idade_dias= dia+mes+ano

		
		escreva("\nVocê tem " , Idade_dias, " dias de vida")
 
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */