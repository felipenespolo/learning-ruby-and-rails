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

# Variáveis

Para declarar uma variável em Ruby, basta definir um nome e atribuir um valor utilizando o operador `=`.

```ruby
nome = "Felipe"
```

A sintaxe é semelhante à do Python, pois não é necessário informar o tipo da variável antes de atribuir um valor.

Em linguagens como Java e C++, normalmente precisamos declarar o tipo:

```java
String nome = "Felipe";
int idade = 20;
```

No Ruby, podemos simplesmente fazer:

```ruby
nome = "Felipe"
idade = 20
```

O Ruby identifica automaticamente o tipo do valor atribuído.

---

## Convenção para nomes de variáveis

Uma convenção muito utilizada pela comunidade Ruby é o **snake_case**.

Nesse padrão, quando o nome possui mais de uma palavra, utilizamos `_` para separá-las.

### Exemplo

```ruby
nome_do_pais = "Brasil"
```

Outros exemplos:

```ruby
idade_usuario = 20
nome_completo = "Felipe Néspolo"
idade_em_dez_anos = 30
```

---

## Exemplos

### Armazenando uma idade

```ruby
idade = 20

puts idade
```

**Saída:**

```text
20
```

### Armazenando um nome

```ruby
nome = "Felipe"

puts nome
```

**Saída:**

```text
Felipe
```

---

## Concatenando variáveis

É possível utilizar duas ou mais variáveis para formar uma String.

Podemos utilizar o operador `+` para concatenar os valores.

```ruby
nome = "Felipe"
sobrenome = "Néspolo"

puts nome + sobrenome
```

**Saída:**

```text
FelipeNéspolo
```

Perceba que os valores ficam **colados**, pois não existe um espaço entre as duas Strings.

Para adicionar um espaço, podemos colocá-lo manualmente:

```ruby
puts nome + " " + sobrenome
```

**Saída:**

```text
Felipe Néspolo
```

---

## Operações com variáveis

É possível realizar operações utilizando variáveis.

```ruby
idade = 20

idade_em_dez_anos = idade + 10

puts idade_em_dez_anos
```

**Saída:**

```text
30
```

Nesse caso, o valor de `idade` foi utilizado para realizar uma soma e o resultado foi armazenado em `idade_em_dez_anos`.

---

## Alterando o valor de uma variável

Uma variável pode receber um novo valor depois de ter sido criada.

```ruby
exemplo = 20

exemplo = "String de Exemplo"

exemplo = 15.7

puts exemplo
```

**Saída:**

```text
15.7
```

Nesse exemplo, a variável `exemplo` recebeu valores de tipos diferentes:

```text
20                  → Integer
"String de Exemplo" → String
15.7                → Float
```

O Ruby permite esse comportamento porque possui **tipagem dinâmica**.

Isso significa que não precisamos declarar previamente o tipo da variável, e uma variável pode receber valores de tipos diferentes ao longo da execução.

Embora seja permitido pela linguagem, alterar o tipo de uma variável sem necessidade pode **prejudicar a clareza e a manutenção do código**. Por isso, é uma boa prática utilizar variáveis de forma consistente.

---

## Resumo

```text
nome = "Felipe"
```

→ Cria uma variável chamada `nome` e armazena uma String.

```text
idade = 20
```

→ Cria uma variável chamada `idade` e armazena um Integer.

```text
nome_do_pais = "Brasil"
```

→ Exemplo de nome de variável utilizando `snake_case`.

```text
idade_em_dez_anos = idade + 10
```

→ É possível realizar operações utilizando variáveis.

```text
variavel = 20
variavel = "Texto"
```

→ Ruby possui tipagem dinâmica e permite que uma variável receba valores de tipos diferentes.

## Declarando várias variáveis na mesma linha

É possível declarar várias variáveis em uma única linha.

```ruby
a, b, c = 10, 20, 30

puts a, b, c
```

**Saída:**

```text
10
20
30
```

Nesse caso:

```text
a → 10
b → 20
c → 30
```

---

## Trocando valores entre variáveis

Em Ruby, é possível trocar os valores de duas variáveis de forma simples utilizando a atribuição múltipla.

```ruby
a = 1
b = 2

a, b = b, a

puts a, b
```

**Saída:**

```text
2
1
```

Nesse caso, os valores foram trocados:

```text
a → 2
b → 1
```

### Atenção

Fazer a troca desta forma não funciona:

```ruby
a = 1
b = 2

a = b
b = a
```

Depois de `a = b`, o valor de `a` passa a ser `2`. Quando fazemos `b = a`, `b` também recebe `2`.

**Resultado:**

```text
a → 2
b → 2
```

Por isso, em Ruby podemos utilizar:

```ruby
a, b = b, a
```

---

# Operadores de atribuição

Ruby possui operadores de atribuição que permitem realizar uma operação e atribuir o resultado à própria variável.

Esses operadores são semelhantes aos encontrados em outras linguagens.

## `+=`

Adiciona um valor à variável.

```ruby
a = 10

a += 7

puts a
```

**Saída:**

```text
17
```

É equivalente a:

```ruby
a = a + 7
```

---

## `-=`

Subtrai um valor da variável.

```ruby
b = 10

b -= 7

puts b
```

**Saída:**

```text
3
```

É equivalente a:

```ruby
b = b - 7
```

---

## `*=`

Multiplica o valor da variável.

```ruby
c = 10

c *= 7

puts c
```

**Saída:**

```text
70
```

É equivalente a:

```ruby
c = c * 7
```

---

## Operadores de atribuição com Strings

Também é possível utilizar `+=` com Strings para concatená-las.

```ruby
nome = "Felipe"

nome += " Néspolo"

puts nome
```

**Saída:**

```text
Felipe Néspolo
```

É equivalente a:

```ruby
nome = nome + " Néspolo"
```

---

# Constantes

Uma **constante** é utilizada para representar um valor que não deve ser alterado durante a execução do programa.

Em Ruby, um identificador iniciado com uma **letra maiúscula** é tratado como uma constante.

Por convenção, quando o nome possui mais de uma palavra, utiliza-se `MAIÚSCULAS_COM_UNDERSCORE`.

### Exemplo

```ruby
PI = 3.14159
```

Por convenção, constantes normalmente são escritas em letras maiúsculas.

Outro exemplo:

```ruby
NUMERO_MAXIMO = 100
```

### Alterando uma constante

Podemos tentar alterar o valor de uma constante:

```ruby
PI = 3.14159

PI = 3.14
```

O Ruby irá gerar um **warning**, informando que estamos tentando alterar uma constante que já recebeu um valor.

Por isso, devemos utilizar constantes para valores que **não pretendemos alterar** durante a execução do programa.

### Resumo

```text
variável    → pode ter seu valor alterado
constante   → representa um valor que não deve ser alterado
```

Exemplo:

```ruby
idade = 20
idade = 21
```

A variável `idade` pode receber um novo valor.

Já:

```ruby
PI = 3.14159
```

é uma constante e não deve ser alterada.

# Métodos

Métodos são ações que podem ser executadas sobre um objeto.

Para chamar um método, normalmente utilizamos um ponto (`.`) seguido do nome do método após o objeto.

### Exemplo

```ruby
puts "exemplo".upcase
```

**Saída:**

```text
EXEMPLO
```

O método `upcase` transforma todas as letras da String em **letras maiúsculas**.

---

## Métodos para Strings

### `.length`

O método `.length` mostra a **quantidade de caracteres** de uma String.

```ruby
puts "Felipe".length
```

**Saída:**

```text
6
```

---

### `.upcase`

O método `.upcase` transforma todas as letras da String em **letras maiúsculas**.

```ruby
puts "Felipe".upcase
```

**Saída:**

```text
FELIPE
```

---

### `.downcase`

O método `.downcase` transforma todas as letras da String em **letras minúsculas**.

```ruby
puts "Felipe".downcase
```

**Saída:**

```text
felipe
```

Os métodos também podem ser utilizados em variáveis.

### Exemplo

```ruby
nome = "Felipe"

puts nome.downcase
```

**Saída:**

```text
felipe
```

---

# Métodos para Inteiros

## `.next`

O método `.next` retorna o **próximo número inteiro**.

```ruby
puts 10.next
```

**Saída:**

```text
11
```

---

## `.succ`

O método `.succ` também retorna o **próximo número inteiro**.

```ruby
puts -1.succ
```

**Saída:**

```text
0
```

`.succ` possui o mesmo resultado que `.next` para números inteiros.

```ruby
puts 10.next
puts 10.succ
```

**Saída:**

```text
11
11
```

---

## `.pred`

O método `.pred` retorna o **número inteiro anterior**.

```ruby
puts 10.pred
```

**Saída:**

```text
9
```

---

# Método `.inspect`

O método `.inspect` retorna uma **representação do objeto**, mostrando detalhes de como o objeto é representado pelo Ruby.

Para Strings, ele mostra as aspas e representa caracteres especiais, como `\n`, de forma explícita.

### Exemplo com `p`

```ruby
p "Hello World\n"
```

**Saída:**

```text
"Hello World\n"
```

### Exemplo com `.inspect`

```ruby
puts "Hello World\n".inspect
```

**Saída:**

```text
"Hello World\n"
```

Nesse caso, `.inspect` produz uma representação semelhante à saída do método `p`.

---

## Resumo

### Strings

```text
.length   → mostra a quantidade de caracteres
.upcase   → transforma as letras em maiúsculas
.downcase → transforma as letras em minúsculas
```

### Inteiros

```text
.next → retorna o próximo número
.succ → retorna o próximo número
.pred → retorna o número anterior
```

### Outros

```text
.inspect → retorna uma representação do objeto
```

# **Método nil**

O `nil` representa a **ausência de um valor** em Ruby.

Quando utilizamos `puts nil`, nenhum conteúdo é exibido, mas o `puts` ainda realiza uma **quebra de linha**.

### **Exemplo**

```ruby
puts nil
```

**Saída:**

```text

```

> `nil` não é uma String vazia (`""`). São valores diferentes.

---

# **Interpolação de Strings**

A **interpolação de Strings** permite adicionar o valor de uma variável diretamente dentro de uma String.

Para isso, utilizamos:

```ruby
#{variavel}
```

### **Exemplo**

```ruby
nome = "Felipe"

puts "Olá #{nome}, bem-vindo!"
```

**Saída:**

```text
Olá Felipe, bem-vindo!
```

A interpolação também funciona com números.

### **Exemplo**

```ruby
idade = 20

puts "Eu tenho #{idade} anos"
```

**Saída:**

```text
Eu tenho 20 anos
```

Também é possível realizar operações dentro da interpolação.

### **Exemplo**

```ruby
idade = 20

puts "Em 5 anos eu terei #{idade + 5} anos"
```

**Saída:**

```text
Em 5 anos eu terei 25 anos
```

Também podemos utilizar várias variáveis na mesma String.

### **Exemplo**

```ruby
x = 5

y = 7

puts "A soma entre #{x} e #{y} é #{x + y}"
```

**Saída:**

```text
A soma entre 5 e 7 é 12
```

> A interpolação é utilizada normalmente em Strings delimitadas por **aspas duplas** (`"`).

---

# **Método gets**

O método `gets` é utilizado para **receber dados digitados pelo usuário através do terminal**.

### **Exemplo**

```ruby
nome = gets

puts "Olá #{nome}, bem-vindo!"
```

Se o usuário digitar:

```text
Felipe
```

A saída será:

```text
Olá Felipe
, bem-vindo!
```

Isso acontece porque o `gets` também captura a **quebra de linha (`\n`)** gerada quando o usuário pressiona `Enter`.

---

# **Método chomp**

Para remover a quebra de linha capturada pelo `gets`, podemos utilizar o método `.chomp`.

### **Exemplo**

```ruby
nome = gets.chomp

puts "Olá #{nome}, bem-vindo!"
```

Se o usuário digitar:

```text
Felipe
```

**Saída:**

```text
Olá Felipe, bem-vindo!
```

O `.chomp` remove a quebra de linha (`\n`) capturada pelo `gets`.

---

# **Conversão de Valores**

Por padrão, o `gets.chomp` retorna os dados recebidos como uma **String**.

Para receber outros tipos de dados, podemos utilizar métodos de conversão.

## **Inteiro — `.to_i`**

Para converter o valor recebido para um **Integer**, utilizamos `.to_i`.

### **Exemplo**

```ruby
idade = gets.chomp.to_i

puts "Sua idade é #{idade}"
```

Se o usuário digitar:

```text
20
```

**Saída:**

```text
Sua idade é 20
```

---

## **Float — `.to_f`**

Para converter o valor recebido para um **Float**, utilizamos `.to_f`.

### **Exemplo**

```ruby
pi = gets.chomp.to_f

puts "O valor de pi é #{pi}"
```

Se o usuário digitar:

```text
3.14159
```

**Saída:**

```text
O valor de pi é 3.14159
```

---

# **Resumo**

```text
nil       → representa a ausência de um valor

gets      → recebe dados do usuário

.chomp    → remove a quebra de linha (\n)

.to_i     → converte o valor para Integer

.to_f     → converte o valor para Float

#{...}    → realiza interpolação de Strings
```