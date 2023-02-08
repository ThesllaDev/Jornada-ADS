/* ATIVIDADE
 * Solicitar que o usuário digite 1 letra;
 * Verificar se é uma vogal ou consoante e mostrar na tela o resultado
 */

programa
{
	
	funcao inicio()
	{
		caracter letra

		escreva("Digite uma letra:")
		leia(letra)

		se(letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u' ou letra == 'A' ou letra == 'E' ou letra == 'I' ou letra == 'O' ou letra == 'U' ) {
			escreva("Você digitou uma vogal")
		} senao {
			escreva("Você digitou uma consoante")
		}
	}
}
