/* ATIVIDADE
 * Crie um vetor de número inteiro chamado "valor", com 6 posições;
 * Escreva uma instrução para ler 3 números inteiros positivos e 3 números inteiros negativos.
 * Após realizar a leitura calcular a soma dos negativos e dos positivos.
 * Mostrar o resultado dos 2 valores.
*/

programa
{
	funcao inicio()
	{
		inteiro i = 0, valor[6], valorPositivo = 0, valorNegativo = 0
	
		
escreva("Digite três números positivos:")
		para	(i; i < 3; i++) {
			escreva("\n Número positivo: ")
			leia(valor[i])
			valorPositivo += valor[i]
		}
		escreva(valorPositivo)
		
		escreva("\n Digite três números negativos:")
		para	(i = 0; i < 3; i++) {
			escreva("\n Número negativo: ")
			leia(valor[i])
			valorNegativo += valor[i]
		}
		escreva(valorNegativo)
	}
}
