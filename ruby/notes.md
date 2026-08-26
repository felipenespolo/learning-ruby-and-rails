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

# Escape Characters

**Escape Characters** são caracteres especiais utilizados dentro de Strings para representar determinados comportamentos.

Alguns dos principais são:

| Escape Character | Função |
|---|---|
| `\n` | Quebra de linha |
| `\t` | Tabulação |
| `\"` | Aspas duplas dentro de uma String |
| `\'` | Aspas simples dentro de uma String |
| `\\` | Barra invertida |

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

## Resumo dos Escape Characters

```text
\n  → quebra de linha
\t  → tabulação
\"  → aspas duplas
\'  → aspas simples
