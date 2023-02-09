programa //O comando programa é obrigatório  
{
	//Declarações de funções somente são permitidas dentro do bloco do programa
	funcao inicio()
	{
		// Declarações das variáveis a ser utilizada no programa
		real n1, n2, n3, n4, n5, n6, primeiraSoma, segundaSoma, primeiraMedia, segundaMedia, somaDasMedias
		
		escreva("Digite três números: ") // Função para mostrar algo na tela/terminal

		// Função que faz a leitura dos valores inseridos pelo usuário
		leia(n1)
		leia(n2)
		leia(n3)

		primeiraSoma = n1 + n2 + n3 // Soma dos primeiros valores recebidos
		
		escreva("A soma dos três primeiros números é: ", primeiraSoma, "\n") // Apresentação dos valores somados

		primeiraMedia = primeiraSoma / 3 // Cálculo da média dos primeiros valores
		
		escreva("A média dos três primeiros números é: ", primeiraMedia, "\n") // Apresentação dos valores somados
		
		escreva("Digite mais três números: ") // Solicitação de mais 3 números

		// Leitura dos valores inseridos pelo usuário
		leia(n4)
		leia(n5)
		leia(n6)

		segundaSoma = n4 + n5 + n6 // Soma dos segundos valores

		escreva("A soma dos três últimos números é: ", segundaSoma, "\n") // Apresentação da soma dos segundos números

		segundaMedia = segundaSoma / 3 // Cálculo da média dos segundos números
		
		escreva("A média dos três últimos números é: ", segundaSoma / 3 , "\n") // Apresentação da média dos segundos números

		somaDasMedias = primeiraMedia + segundaMedia // Cálculo de soma das duas médias

		escreva("A soma das duas médias é: ", somaDasMedias) // Apresentação final da soma das médias
	}
}
