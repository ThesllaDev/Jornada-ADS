/* 	ATIVIDADE
 * 	Fazer um algoritmo onde o usuário vai digitar um número "x" e o algoritmo vai fazer um somatório do 1 até o número "x", ao final mostrar o resultado
 */

programa
{
	
	funcao inicio()
	{
		inteiro i, numero, soma = 0

		escreva("Digite um número: ")
		leia(numero)

		para(i = 1; i <= numero; i++) {
			soma += i
		}
		escreva("\n A soma de 1 até ", numero, " é ", soma)
	}
}
