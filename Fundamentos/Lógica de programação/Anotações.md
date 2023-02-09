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
