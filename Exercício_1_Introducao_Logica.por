programa
{
	inclua biblioteca Calendario
	
	funcao inicio()
	{inteiro dia, diaAtual, mes, mesAtual, ano, anoAtual, Total_dias

		escreva("\nDia de Nascimento: ")
		leia(dia)
		escreva("\nMês de Nascimento: ")
		leia(mes)
		escreva("\nAno de Nascimento: ")
		leia(ano)
		escreva("\nDia atual: ")
		leia(diaAtual)
		escreva("\nMês atual: ")
		leia(mesAtual)
		escreva("\nAno atual: ")
		leia(anoAtual)

		dia = (diaAtual - dia)*1
		mes = (mesAtual - mes)*30
		ano = (anoAtual - ano)*365
	
		Total_dias = dia+mes+ano
		escreva("\nVocê tem ", Total_dias, " dias")
 
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */