programa
{
	
	funcao inicio()
	{
		real n1,n2, media, media_sala,soma=0
		inteiro cont=1,alu
		escreva ("Quantidade de alunos: ")
		leia (alu)
           enquanto (cont <= alu ){
		escreva ("Entre com duas notas do aluno  ",cont,":")
		leia (n1,n2)
		media = (n1+n2)/2
		escreva ("Media: ",media, "/n")
		cont=cont+1//cont++
		
		
	
	}//fim enquanto
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */