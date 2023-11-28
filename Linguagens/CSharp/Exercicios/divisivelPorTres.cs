/* ATIVIDADE
 * Faça um programa que verifique se um número inteiro informado pelo usuário é divisível por 3.
*/
internal class Program
{
    private static void Main(string[] args)
    {
        int numeroDivisivel;

        Console.WriteLine("Digite um número inteiro: ");
        numeroDivisivel = int.Parse(Console.ReadLine());

        if (numeroDivisivel % 3 == 0)
        {
            Console.WriteLine("O número informado '" + numeroDivisivel + "' é divisível por '3'");
        }
        else
        {
            Console.WriteLine("O número informado '" + numeroDivisivel + "' não é divisível por '3'");
        }
    }
}

