programa
{
	
	funcao inicio()
	{
	     
	     escreva("1 -Abrir Netflix  2 -Abrir Amazon Prime  3 -Abrir Apple TV  4 -Abrir HBO GO  5 -Sair")
	     inteiro menu = 0
          
          escreva("\n" + "Escolha uma opção: ")
          leia (menu)
          se (menu == 1) {
          	escreva("OK!! abrindo Netflix")
          }
          se (menu == 2) {
          	escreva("OK!! abrindo Amazon Prime")
          }
          se (menu == 3) {
          	escreva("OK!! abrindo Apple TV")
          }
          se (menu == 4){
          	escreva("OK!! abrindo HBO GO")
          }
          se (menu == 5) {
          	escreva("Saindo...")
          }
          se (menu > 5) {
          	escreva(" Você deve escolher uma das opções: ")
          }
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */