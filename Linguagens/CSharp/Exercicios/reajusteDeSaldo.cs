/* ATIVIDADE
 * Faça um programa que possa entrar com o saldo de uma aplicação e imprima o novo saldo, considerando o reajuste de 1%.
*/
internal class Program
{
    private static void Main(string[] args)
    {
        decimal saldo, reajuste, novoSaldo;

        Console.WriteLine("Digite o valor em número do seu saldo: ");
        saldo = decimal.Parse(Console.ReadLine());

        reajuste = saldo * 0.01m;
        novoSaldo = saldo - reajuste;

        Console.WriteLine(novoSaldo);
    }
}