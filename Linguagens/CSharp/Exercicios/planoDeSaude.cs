/* ATIVIDADE
 * Faça um programa para identificar o valor a ser pago por um plano de saúde dada a 
 * idade do conveniado considerando que todos pagam R$ 100 mais um adicional  conforme a seguinte tabela: 
 * a) Crianças com menos de 10 anos pagam R$80;
 * b) Conveniados com idade entre 10 e 30 anos pagam R$50;
 * c) Conveniados com idade entre 40 e 60 anos pagam R$ 95;
 * d) Conveniados com mais de 60 anos pagam R$130. 
*/

internal class Program
{
    private static void Main(string[] args)
    {
        int idade, valor  = 100;

        Console.WriteLine("Digite a sua idade: ");
        idade = int.Parse(Console.ReadLine());

        if (idade < 10) {
            valor += 80;
            Console.WriteLine("O valor a ser pago é: " + valor);
        } 
        else if (idade >= 10 && idade <= 30)
        {
            valor += 50;
            Console.WriteLine("O valor a ser pago é: " + valor);
        }
        else if (idade >= 40 && idade <= 60)
        {
            valor += 95;
            Console.WriteLine("O valor a ser pago é: " + valor);
        }
        else if (idade > 60)
        {
            valor += 130;
            Console.WriteLine("O valor a ser pago é: " + valor);
        }
    }
}