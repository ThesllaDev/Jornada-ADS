**Table of Contents**

- [Lógica de programação](#lógica-de-programação)
  - [Variáveis](#variáveis)
    - [Nomeação](#nomeação)
  - [Operadores](#operadores)
    - [Operadores aritméticos](#operadores-aritméticos)
    - [Operadores de atribuição](#operadores-de-atribuição)
    - [Operadores de incremento e decremento](#operadores-de-incremento-e-decremento)
    - [Operadores de comparação](#operadores-de-comparação)
  - [Tipos de dados](#tipos-de-dados)
  - [Controles de fluxo](#controles-de-fluxo)
    - [Estruturas de condições](#estruturas-de-condições)
    - [If, else if e else](#if-else-if-e-else)
    - [Switch](#switch)
    - [Estruturas de repetição](#estruturas-de-repetição)
    - [For](#for)
    - [While](#while)
    - [Do-while](#do-while)

# Lógica de programação

Lógica de programação é a técnica utilizada para escrever programas de computadores de maneira clara, eficiente e organizada, com instruções que possam ser executadas pelo computador para resolver problemas. A lógica de programação inclui conceitos como variáveis, tipos de dados, estruturas de controle de fluxo, funções e outros recursos para executar soluções complexas.

---

## Variáveis

As variáveis são objetos que permitem armazenar e manipular informações. Existem 2 principais tipos, as variáveis normais que são mutáveis e as constantes que não podem ter seus valores alterados.

---

### Nomeação

Para inicializar uma variável declaramos o tipo dela, var(variável) ou const(constante), seguido do nome da variável (Os nomes devem ser significativos que refletem o que estão armazenando)

```
var Nome
```

Ao inicializar uma variável podemos também já atribuir um valor a ela, utilizando o operador "```=```" :

```
var Nome = Thalles
```

---

## Operadores

Os esperadores de expressão são uma combinação de valores interpretados de acordo com a linguagem de programação para um processo de avaliação. Alguns operadores:

### Operadores aritméticos

| Operadores  | Interpretação | Exemplo | Resultado |
| ------------- | ------------- | ------------- | ------------- |
| ``` + ``` | *Adiciona um número a outro*  | ``` x = 1 + 2 ``` | ``` x = 3 ```
| ``` - ``` | *Subtrai o número da direita do número da esquerda* | ``` x = 9 - 6 ``` | ``` x = 3 ```
| ```*``` | *Multiplica um número pelo outro* | ```x = 2 * 5``` | ```x = 10```
| ``` / ``` | *Divide o número da esquerda pelo número da direita* | ``` x = 21 / 3 ``` | ``` x = 7 ```

---

### Operadores de atribuição

| Operadores  | Interpretação | Exemplo | Resultado |
| ------------- | ------------- | ------------- | ------------- |
| ``` += ``` | *Equivalente ao valor da variável mais o valor especificado* | ``` x = 3; x += 6; ``` | ``` x = 9 ```
| ``` -= ``` | *Equivalente a variável menos o valor* | ``` x = 9; x -= 6 ``` | ``` x = 3 ```
| ``` *= ``` | *Equivalente a variável vezes o valor* | ``` x = 7; x *= 3 ``` | ``` x = 21 ```
| ``` /= ``` | *Divide o valor à esquerda pelo valor à direita e retorna o novo valor* | ``` x = 7; x /= 3 ``` | ``` x = 21 ```

---

### Operadores de incremento e decremento

Os operadores de incremento(++) e decremento(--) são usados para aumentar ou diminuir o valor de uma variável em uma unidade, são muito utilizados em laços de repetição. Exemplo:

```
 var x = 9
 y = x++ // x é atribuído a y e depois incrementado para 6
```

---

### Operadores de comparação

Quando queremos fazer testes de verdadeiro ou falso, para então dar continuidade ao programa dependendo do resultado, usamos os operadores de comparação.

| Operador | Nome | Explicação | Exemplo |
| ------------- | ------------- | ------------- | ------------- |
| ``` === ``` | *Igualdade estrita* | *Verifica se o valor e o tipo da variável são idênticos* | ``` nome === 'Thalles' ```
| ``` !== ``` | *Negação/diferente* | *Verifica se os valores não são iguais* | ``` 3 != 6 ```
| ``` > ``` | *Maior que* | *Testa se o valor da direita é maior que o da esquerda* | ``` 7 > 10 ```
| ``` < ``` | *Menor que* | *Testa se o valor da direita é menor que o da esquerda* | ``` 9 < 10 ```
| ``` <= ``` | *Menor ou igual* | *Testa se o valor da direita é menor ou igual que o da esquerda* | ``` 10 <= 10 ```
| ``` >= ``` | *Maior ou igual* | *Testa se o valor da direita é maior ou igual que o da esquerda* | ``` 7 >= 7 ```

---

## Tipos de dados

Os principais tipos de dados de uma variável são números inteiros, números flutuantes, string(texto), booleano(true/verdadeiro ou false/falso), array e objetos, que determinam o tipo de dados que podem armazenar.

| Tipo | Exemplo |
| ------------- | ------------- |
| *Número inteiro* | ``` var idade = 25 ``` |
| *Número flutuante* | ``` var nota = 9.6 ``` |
| *String(Os valores de texto devem ficar dentro das aspas)* | ``` var saudacao = "Olá mundo!" ``` |
| *Boolean* | ``` var verdadeiro = true ``` |
| *Array* | ``` var stack = ["HTML", "CSS", "JavaScript"] ``` |
| *Objeto* | ``` var carro = { marca: "Tesla", cor: "cinza", ano: 2023} ```

## Controles de fluxo

As estruturas de condição ou de repetição são usadas para controlar o fluxo de execução de um programa baseado em determinadas condições. Permitindo ao programador criar lógica de tomada de decisões dentro do algoritmo.

---

### Estruturas de condições

### If, else if e else

Estas declarações são usadas para executar um determinado bloco de código se a condição lógica for verdadeira. Exemplo de condicional "if(se), else if(ou se) e else(senão)":

```
  int idade = 25;

    // condicao
  if (idade < 18) {
    // bloco de código
    Console.WriteLine("Você é menor de idade.");
  } else if(idade >= 18 && idade <= 30) {
    Console.WriteLine("Você é um adulto jovem.");
  } else {
    Console.WriteLine("Você é um adulto experiente");
  }
```

"If" é usado para especificar uma condição que deve ser verificada. Se a condição for verdadeira, as ações especificadas dentro do bloco "if" serão executadas.

"Else if" é usado para especificar múltiplas condições adicionais que devem ser verificadas, caso a condição anterior seja falsa.

"Else" é executado caso todas as condições anteriores sejam falsas.

---

### Switch

A estrutura de "switch" é usada para selecionar uma das várias ações com base em uma expressão. É uma alternativa mais simples e concisa do que "if-else" quando há várias possíveis condições. Exemplo:

```
Console.WriteLine("Escolha uma das opções abaixo para a executar a operação:")

switch (opcao) {
  case 1:
    Console.WriteLine("1 - Soma");
  break;
  case 2:
    Console.WriteLine("2 - Subtração");
  break;
  case 3:
    Console.WriteLine("3 - Multiplicação");
  break;
  case 4:
    Console.WriteLine("4 - Divisão");
  break;
  default:
    Console.WriteLine("Opção selecionada inválida");
}
```

Neste exemplo o algoritmo verifica a condição até encontrar o valor correspondente. Quando é encontrado, a ação especificada é executada. Se nenhum dos "case" for verdadeiro a ação executada será o "default".

---

### Estruturas de repetição

As estruturas de repetição são um jeito mais fácil de executar uma ação ou um conjunto de tarefas diversas vezes.

### For

A estrutura "for" é usada quando se sabe quantas vezes a tarefa deve ser repetida. Ela possui uma variável de contagem que é incrementada ou decrementada em cada iteração. A repetição ocorrera até que a condição especificada seja falsa.

```
  for(int i = 1; i <= 10; i++) {
    Console.WriteLine( i + " x 7 = " + i * 7);
  }
```

O exemplo acima mostra no console a tabuada do 7.

---

### While

A estrutura "while" é usada quando se quer repetir uma tarefa enquanto a condição for verdadeira.

```
  int contagem = 0;

  while(contagem < 10) {
    Console.WriteLine("O número atual é " + contagem);
    contagem++;
  }
```

O exemplo acima mostra no console uma contagem de número iniciando em 0 até o valor especificado.

---

### Do-while

O "do-while" é semelhante a estrutura "while", exceto pelo fato de que a tarefa é executada pelo menos umas vez, independente da condição.
