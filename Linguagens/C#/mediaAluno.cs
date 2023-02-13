/* ATIVIDADE
 * Construa um programa que receba 4 notas de um aluno e calcule a média aritmética;
 * Depois imprima a nota e diga se ele foi reprovado ou aprovado. 
*/

internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("Digite 4 notas: ");

        decimal nota1, nota2, nota3, nota4, media;

        nota1 = int.Parse(Console.ReadLine());
        nota2 = int.Parse(Console.ReadLine());
        nota3 = int.Parse(Console.ReadLine());
        nota4 = int.Parse(Console.ReadLine());

        media = (nota1 + nota2 + nota3 + nota4) / 4;

        if (media >= 5 ) {
            Console.WriteLine("Você está aprovado!");
        } else
        {
            Console.WriteLine("Você está reprovado!");
        }
    }
}