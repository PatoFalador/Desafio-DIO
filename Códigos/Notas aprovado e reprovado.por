programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media
		cadeia aluno

		  escreva("Qual o nome do aluno? ")
		  leia (aluno)
           
		escreva("Digite a primeira nota de " + aluno + "? ")
		leia (nota1)
		escreva("Digite a segunda nota de " + aluno + "? ")
		leia (nota2)
		escreva("digite a terceira nota de " + aluno + "? ")
		leia (nota3)
		escreva ("digite a quarta nota de " + aluno + "? ")
		leia (nota4)

		media = (nota1 + nota2 + nota3 + nota4)/ 4

		escreva ("Média do aluno = " , media)

		se (media >=6) {
			escreva (" O aluno " + aluno + " foi Aprovado")
		}

			senao {
				escreva(" O aluno " + aluno + " foi reprovado")
			
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */