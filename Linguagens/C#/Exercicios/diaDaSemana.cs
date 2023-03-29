/* ATIVIDADE
 * Faça um programa para identificar se um dia da semana (numerados de 1 a 7) é dia de semana, fim de semana ou um dia inválido. 
*/

internal class Program
{
    private static void Main(string[] args)
    {
        int diaInformado;

        Console.WriteLine("Digite um dia da semana de 1 a 7, para identificar se é dia de semana ou fim de semana: ");
        diaInformado = int.Parse(Console.ReadLine());

        if (diaInformado >= 1 && diaInformado <= 7) { 
            if (diaInformado >= 2 && diaInformado <= 6) {
                Console.WriteLine("O dia informado '" + diaInformado + "' é dia de semana");
            } else { Console.WriteLine("O dia informado '" + diaInformado + "' é final de semana"); }
        } else { Console.WriteLine("O dia informado é inválido"); }
    } 
}