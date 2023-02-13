/* ATIVIDADE
 * Pegar o salário do usuário e mostrar o valor que deve ser separado para cada situação
 */

programa
{
	funcao inicio()
	{
		real salario, saude, educacao, alimentacao, vestimentos, lazer, poupanca

		escreva("Qual o valor do salário liquído?")

		leia(salario)

		saude = salario * 0.1
		educacao = salario * 0.25
		alimentacao = salario * 0.3
		vestimentos = salario * 0.1
		lazer = salario * 0.05
		poupanca = salario * 0.2

		escreva("Saúde R$ ", saude, "\n")
		escreva("Educação R$ ", educacao, "\n")
		escreva("Alimentação R$ ", alimentacao, "\n")
		escreva("Vestimentos R$ ", vestimentos, "\n")
		escreva("Lazer R$ ", lazer, "\n")
		escreva("Aplicação R$ ", poupanca, "\n")
	}
}

/* OUTRO EXEMPLO:

programa
{
	
	funcao inicio()
	{
		// DECLARAÇÃO DAS VARIÁVEIS A SER USADA NO PROGRAMA
		real salario, saude, educacao, alimentacao, vestimentos, lazer, poupanca

		// FUNÇÃO QUE MOSTRA UMA MENSAGEM/VALOR NA TELA/TERMINAL
		escreva("Qual o valor do salário líquido?")

		// FUNÇÃO QUE LÊ E O VALOR INSERIDO PELO USUÁRIO E ARMAZENA NA VARIÁVEL
		leia(salario)

		// CALCULO E APRESENTAÇAO DO RESULTADO
		escreva("Saúde R$ ", salario * 0.1 , "\n")
		escreva("Educação R$ ", salario * 0.25 , "\n")
		escreva("Alimentação R$ ", salario * 0.3 , "\n")
		escreva("Vestimentos R$ ", salario * 0.1 , "\n")
		escreva("Lazer R$ ", salario * 0.05 , "\n")
		escreva("Aplicação R$ ", salario * 0.2 , "\n")
	}
}

*/