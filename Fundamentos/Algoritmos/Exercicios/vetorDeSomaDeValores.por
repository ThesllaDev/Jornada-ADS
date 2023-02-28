/* ATIVIDADE
 * Crie um vetor de número inteiro chamado "valor", com 10 posições;
 * Escreva uma instrução para ler os números inteiros positivos e negativos. 
 * Se o usuário digitar 0(zero) NÃO armazenar no vetor E pedir para digitar novamente um número diferente do zero.
 * Realizar a leitura do vetor e calcular a soma dos negativos e dos positivos.
 * Mostrar o resultado dos dois valores;
*/

programa
{
	funcao inicio()
	{
		inteiro i = 0, valor[10], valorPositivo = 0, valorNegativo = 0

		para(i; i < 10; i++) {
			escreva("Digite um número: ")
			leia(valor[i])

			se(valor[i] > 0) {
					valorPositivo += valor[i]
				}
			senao se(valor[i] < 0) {
					valorNegativo += valor[i]
				}
			senao {
				escreva("Digite novamente um número diferente de 0(zero)	")
				i--
			}
		}
		escreva("\n O valor dos números positivos é: ", valorPositivo)
		escreva("\n O valor dos números negativos é: ", valorNegativo)
	}
}
