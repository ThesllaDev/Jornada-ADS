/* ATIVIDADE
 * Pegar as 4 notas do usuário e mostrar a média final
 */

programa
{	
	funcao inicio()
	{
		real n1, n2, n3, n4, n5, soma, mediaFinal
		
		escreva("Digite a primeira nota: ")
		leia(n1)
		escreva("Digite a segunda nota: ")
		leia(n2)
		escreva("Digite a terceira nota: ")
		leia(n3)
		escreva("Digite a quarta nota: ")
		leia(n4)
		escreva("Digite a quinta nota: ")
		leia(n5)
		
		soma = n1 + n2 + n3 + n4 + n5
		
		mediaFinal = soma / 5
		
		escreva("A média final das 5 notas é: ", mediaFinal)
	}
}