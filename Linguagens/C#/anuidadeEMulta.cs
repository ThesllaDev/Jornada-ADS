/* ATIVIDADE
 * Faça um programa para calcular o valor da multa a ser paga de anuidade de uma 
 * associação. A anuidade deve ser paga no mês de janeiro. Por mês, é cobrado 5% de 
 * juros (com juros sobre juros). Por exemplo, uma associação de R$100 paga em janeiro, 
 * custa R$ 100; em fevereiro, custa R$105; em março, custa R$110,25; e, em dezembro, R$171,03. 
*/

internal class Program
{
    private static void Main(string[] args)
    {
        double anuidade = 100;
        int mes;

        Console.WriteLine("Digite o número do mês que a anuidade será paga: ");
        mes = int.Parse(Console.ReadLine());

        if (mes == 1) {
            Console.WriteLine("O valor da anuidade é: R$" + anuidade);
        }
        else if (mes > 1 && mes <= 12) {
            double juros = Math.Pow(1.05, mes - 1);
            Console.WriteLine("O valor da multa é: " + (anuidade * juros));
        }
        else
        {
            Console.WriteLine("Mês inválido");
        }
    }
}