/* 	ATIVIDADE
 * 	Programa que pede um número para o usuário e mostra o resultado da tabuada
 */

programa
{
	
	funcao inicio()
	{
		inteiro i, num

		escreva("Digite um número para ver a tabuada: ")
		leia(num)
		
		escreva("Tabuada do ", num, ":")

		para(i = 1; i <= 10; i++) {
			escreva("\n", i, " x ", num,  " = ", i * num)
		}
	}
}
