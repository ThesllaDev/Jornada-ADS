/* ATIVIDADE
 * Faça um programa para identificar se um mês digitado pelo usuário é de alta ou baixa 
 * temporada (considerar os seguintes meses como alta temporada: dezembro a fevereiro, junho e julho).
*/

internal class Program
{
    private static void Main(string[] args)
    {
        string mesInformado;

        Console.WriteLine("Digite o nome do mês: ");
        mesInformado = Console.ReadLine();

        if (mesInformado == "dezembro" || mesInformado == "janeiro" || mesInformado == "fevereiro" || mesInformado == "junho" || mesInformado == "julho") {
            Console.WriteLine("O mês informado é de alta temporada");
        }
        else
        {
            Console.WriteLine("O mês informado é de baixa temporada");
        }
    }
}