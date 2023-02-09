/* ATIVIDADE
 * Crie um programa de calculadora que solicita 2 números do usuário;
 * Mostre e dê 4 opções de operação: Soma, subtração, multiplicação e divisão;
 * Apresente na tela a opção selecionada, e o resultado da operação
 */

programa
{
	
	funcao inicio()
	{
		inteiro x, y, op

		// CONSTANTE
		x = 0
		y = 0

		escreva("CALCULADORA")
		
		escreva("\n Digite o primeiro número: ")
		leia(x)

		escreva("\n Digite o segundo número: ")
		leia(y)

		escreva("\n Escolha uma das opções abaixo:")
		escreva("\n ")
		escreva("\n 1 - Soma")
		escreva("\n 2 - Subtração ")
		escreva("\n 3 - Multiplicar ")
		escreva("\n 4 - Dividir ")
		escreva("\n 5 - Sair ")
		escreva("\n ")
		escreva("\n Digite o número da operação desejada: ")

		leia(op)
		escolha(op) {
			caso 1:
				escreva("\n Opção selecionada: 1 - Soma")
				escreva("\n A soma dos dois números é: ", x, " + ", y, " = ", x + y)
			pare

			caso 2:
				escreva("\n Opção selecionada: 2 - Subtração")
				escreva("\n A subtração dos dois números é: ", x, " - ", y, " = ", x - y)
			pare

			caso 3:
				escreva("\n Opção selecionada: 3 - Multiplicar")
				escreva("\n A multiplicação dos dois números é: ", x, " * ", y, " = ", x * y)
			pare

			caso 4:
				escreva("\n Opção selecionada: 4 - Dividir")

				se(y == 0) {
					escreva("\n Não existe divisão por zero.")	
				} 
				senao {
					escreva("\n A divisão dos dois números é: ", x, " / ", y, " = ", x / y)	
				}
			pare

			caso 5:
				escreva("\n Opção selecionada: 5 - Sair")
				escreva("\n Calculadora encerrada! ")
			pare
		}
	}
}