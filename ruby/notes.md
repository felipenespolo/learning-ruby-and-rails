# Saída de Dados

## puts

O `puts` é utilizado para **exibir dados no terminal**.

Sempre que o `puts` exibe um valor, ele adiciona uma **quebra de linha** após o valor.

No Java, seu funcionamento é semelhante ao:

```java
System.out.println();
```

### Exemplos

#### Exibindo um número

```ruby
puts 1
```

**Saída:**

```text
1
```

#### Exibindo vários valores

O `puts` pode receber vários valores. Cada valor será exibido em uma linha diferente.

```ruby
puts 1, 2
```

**Saída:**

```text
1
2
```

#### Exibindo uma String

```ruby
puts "Felipe"
```

**Saída:**

```text
Felipe
```

### Resumo

```text
puts → exibe o valor + quebra de linha
```

Exemplo:

```ruby
puts "Olá"
puts "Mundo"
```

**Saída:**

```text
Olá
Mundo
```

---

# print

O `print` também é utilizado para **exibir dados no terminal**.

A principal diferença em relação ao `puts` é que o `print` **não adiciona uma quebra de linha automaticamente** após exibir o valor.

No Java, seu funcionamento é semelhante ao:

```java
System.out.print();
```

### Exemplo

```ruby
print "Texto de exemplo"
print "Outro texto de exemplo"
```

**Saída:**

```text
Texto de exemploOutro texto de exemplo
```

O `print` também **não adiciona espaços automaticamente**. Se quisermos adicionar um espaço, precisamos colocá-lo dentro da String.

### Adicionando um espaço

```ruby
print "Texto de exemplo"
print " Outro texto de exemplo"
```

**Saída:**

```text
Texto de exemplo Outro texto de exemplo
```

### Resumo

```text
print → exibe o valor sem adicionar uma quebra de linha
```

---

# Método p

O método `p` é parecido com o `puts`, mas existe uma diferença importante.

Enquanto o `puts` exibe o conteúdo de uma forma mais "limpa", o `p` exibe a **representação do objeto**, mostrando caracteres especiais de forma explícita.

Isso é especialmente útil para **debug**, pois permite verificar melhor o conteúdo de variáveis e identificar possíveis problemas.

### Exemplo

Com `puts`:

```ruby
puts "Exemplo de \n saída"
```

**Saída:**

```text
Exemplo de
 saída
```

Com `p`:

```ruby
p "Exemplo de \n saída"
```

**Saída:**

```text
"Exemplo de \n saída"
```

Perceba que o `p` mostra:

- As aspas da String;
- O `\n` em vez de executar a quebra de linha.

### Resumo

```text
puts → exibe o conteúdo de forma mais limpa
p    → exibe a representação do objeto, sendo útil para debug
```

---

# Escape Characters

**Escape Characters** são caracteres especiais utilizados dentro de Strings para representar determinados comportamentos.

Alguns dos principais são:

| Escape Character | Função |
|---|---|
| `\n` | Quebra de linha |
| `\t` | Tabulação |
| `\"` | Aspas duplas dentro de uma String |
| `\'` | Aspas simples dentro de uma String |

---

## `\n` — Quebra de linha

O `\n` é utilizado para **pular uma linha dentro de uma String**.

```ruby
puts "Olá\nMundo"
```

**Saída:**

```text
Olá
Mundo
```

---

## `\t` — Tabulação

O `\t` funciona como uma **tabulação**, semelhante ao uso da tecla `Tab`.

```ruby
puts "\tOlá mundo"
```

**Saída:**

```text
    Olá mundo
```

---

## `\"` — Aspas duplas

O `\"` permite utilizar **aspas duplas dentro de uma String que também está delimitada por aspas duplas**.

Sem o `\`, o Ruby pode interpretar as aspas internas como o final da String.

Por exemplo:

```ruby
puts "Texto "aleatorio" de exemplo"
```

Nesse caso, o Ruby interpretará as aspas de forma incorreta e ocorrerá um erro.

Para utilizar as aspas corretamente:

```ruby
puts "Texto \"aleatorio\" de exemplo"
```

**Saída:**

```text
Texto "aleatorio" de exemplo
```

---

## Aspas simples dentro de aspas duplas

Não é necessário utilizar `\'` quando colocamos aspas simples dentro de uma String delimitada por aspas duplas.

```ruby
puts "String 'de' exemplo"
```

**Saída:**

```text
String 'de' exemplo
```

---

## Aspas duplas dentro de aspas simples

Da mesma forma, podemos utilizar aspas duplas dentro de uma String delimitada por aspas simples.

```ruby
puts 'String "de" exemplo'
```

**Saída:**

```text
String "de" exemplo
```

---

## `\'` — Aspas simples

O `\'` pode ser utilizado para inserir uma aspa simples dentro de uma String que também utiliza aspas simples como delimitador.

```ruby
puts 'String \'de\' exemplo'
```

**Saída:**

```text
String 'de' exemplo
```

---

## Resumo dos Escape Characters

```text
\n  → quebra de linha
\t  → tabulação
\"  → aspas duplas
\'  → aspas simples
```

---

# Operadores Aritméticos

Os operadores aritméticos do Ruby seguem um padrão semelhante ao de outras linguagens de programação.

| Operador | Função |
|---|---|
| `+` | Soma |
| `-` | Subtração |
| `*` | Multiplicação |
| `/` | Divisão |
| `%` | Resto da divisão |

### Soma

```ruby
puts 10 + 5
```

**Saída:**

```text
15
```

### Subtração

```ruby
puts 10 - 5
```

**Saída:**

```text
5
```

### Multiplicação

```ruby
puts 10 * 5
```

**Saída:**

```text
50
```

### Divisão

Na divisão, quando os dois números são inteiros (`Integer`), o resultado também será inteiro.

```ruby
puts 12 / 5
```

**Saída:**

```text
2
```

Isso acontece porque a divisão entre dois `Integer` descarta a parte decimal.

Para obter um resultado com casas decimais, pelo menos um dos números precisa ser um `Float`.

```ruby
puts 12.0 / 5
```

**Saída:**

```text
2.4
```

Também funcionaria invertendo:

```ruby
puts 12 / 5.0
```

**Saída:**

```text
2.4
```

### Resto da divisão

O operador `%` retorna o **resto de uma divisão**.

```ruby
puts 12 % 5
```

**Saída:**

```text
2
```

---

# Concatenação

Concatenação é o processo de **juntar Strings**.

No Ruby, podemos utilizar o operador `+` para concatenar Strings, de forma semelhante ao JavaScript.

### Exemplo

```ruby
puts "Felipe" + " Néspolo"
```

**Saída:**

```text
Felipe Néspolo
```

O espaço entre os nomes foi colocado manualmente dentro da segunda String:

```ruby
" Néspolo"
```

Se não colocássemos o espaço:

```ruby
puts "Felipe" + "Néspolo"
```

**Saída:**

```text
FelipeNéspolo
```

### Resumo

```text
"Olá " + "Mundo" → "Olá Mundo"
```