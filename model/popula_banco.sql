insert into Nivel(numero, nome) values (1, 'Básico');
insert into Nivel(numero, nome) values (2, 'Intermediário');
insert into Nivel(numero, nome) values (3, 'Avançado');

insert into Categoria (numero, nome, nivel_id) values (1, 'TOPICOS PRELIMINARES', 1);
insert into Categoria (numero, nome, nivel_id) values (2, 'ESTRUTURAS DE DECISÃO', 1);
insert into Categoria (numero, nome, nivel_id) values (3, 'ESTRUTURAS DE REPETIÇÃO', 1);
insert into Categoria (numero, nome, nivel_id) values (4, 'FUNÇÕES E PROCEDIMENTOS', 1);
insert into Categoria (numero, nome, nivel_id) values (5, 'PONTEIROS', 2);
insert into Categoria (numero, nome, nivel_id) values (6, 'ALOCAÇÃO DINÂMICA E MACROS', 2);
insert into Categoria (numero, nome, nivel_id) values (7, 'REGISTROS (ESTRUTURAS)', 2);
insert into Categoria (numero, nome, nivel_id) values (8, 'STRINGS', 2);
insert into Categoria (numero, nome, nivel_id) values (9, 'VETORES E MATRIZES', 2);
insert into Categoria (numero, nome, nivel_id) values (10, 'RECURSIVIDADE', 3);
insert into Categoria (numero, nome, nivel_id) values (11, 'ESTRUTURA DE DADOS', 3);

insert into Subcategoria(categoria_id, subcategoria_cd, nome) values (1, 'a', 'Tipos de dados');
insert into Subcategoria(categoria_id, subcategoria_cd, nome) values (1, 'b', 'Constantes');
insert into Subcategoria(categoria_id, subcategoria_cd, nome) values (1, 'c', 'Variáveis');
insert into Subcategoria(categoria_id, subcategoria_cd, nome) values (1, 'd', 'Operadores');
insert into Subcategoria(categoria_id, subcategoria_cd, nome) values (1, 'e', 'Entrada e saida de dados');
insert into Subcategoria(categoria_id, subcategoria_cd, nome) values (2, 'a', 'Seleção Simples (if, else)');
insert into Subcategoria(categoria_id, subcategoria_cd, nome) values (2, 'b', 'Seleção Composta (else if)');
insert into Subcategoria(categoria_id, subcategoria_cd, nome) values (2, 'c', 'Seleção Encadeada (Se Senão Se)');
insert into Subcategoria(categoria_id, subcategoria_cd, nome) values (2, 'd', 'Switch Case');
insert into Subcategoria(categoria_id, subcategoria_cd, nome) values (3, 'a', 'For');
insert into Subcategoria(categoria_id, subcategoria_cd, nome) values (3, 'b', 'While');
insert into Subcategoria(categoria_id, subcategoria_cd, nome) values (3, 'c', 'While True');
insert into Subcategoria(categoria_id, subcategoria_cd, nome) values (3, 'd', 'Do while');
insert into Subcategoria(categoria_id, subcategoria_cd, nome) values (4, 'a', 'Funções (return)');
insert into Subcategoria(categoria_id, subcategoria_cd, nome) values (4, 'b', 'Parametros');
insert into Subcategoria(categoria_id, subcategoria_cd, nome) values (4, 'c', 'Var. Locais');
insert into Subcategoria(categoria_id, subcategoria_cd, nome) values (4, 'd', 'Var. Globais');
insert into Subcategoria(categoria_id, subcategoria_cd, nome) values (4, 'e', 'Procedimentos (void)');
insert into Subcategoria(categoria_id, subcategoria_cd, nome) values (4, 'f', 'Expressões Lambda');
insert into Subcategoria(categoria_id, subcategoria_cd, nome) values (5, 'a', 'Declaração de ponteiros');
insert into Subcategoria(categoria_id, subcategoria_cd, nome) values (5, 'b', 'Aritmétca de Ponteiros');
insert into Subcategoria(categoria_id, subcategoria_cd, nome) values (5, 'c', 'Ponteiro para Ponteiro');
insert into Subcategoria(categoria_id, subcategoria_cd, nome) values (5, 'd', 'Passagem de parametros de funções"');
insert into Subcategoria(categoria_id, subcategoria_cd, nome) values (5, 'e', 'Ponteiros e tipos de dados');
insert into Subcategoria(categoria_id, subcategoria_cd, nome) values (6, 'a', 'Malloc');
insert into Subcategoria(categoria_id, subcategoria_cd, nome) values (6, 'b', 'Calloc');
insert into Subcategoria(categoria_id, subcategoria_cd, nome) values (6, 'c', 'free');
insert into Subcategoria(categoria_id, subcategoria_cd, nome) values (6, 'd', '#include<>');
insert into Subcategoria(categoria_id, subcategoria_cd, nome) values (6, 'e', '#define');

insert into Linguagem(nome) values ('Lógica');
insert into Linguagem(nome) values ('C');
insert into Linguagem(nome) values ('Python');
insert into Linguagem(nome) values ('Java');

insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'a', 'A _______ expression has one of two values: true or false.', 'boolean', 1);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'a', 'As ______ são posições na memória do computador que podem armazenar dados.', 'variáveis', 1);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'a', 'As variáveis são formadas por quatro elementos: nome, _____, tamanho e _____', 'tipo, valor', 1);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'b', '"O dado é _____ quando não sofre nehuma 
variação no decorrer do tempo."', 'Constante', 1);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'c', '"O dado é classificado como______ quando tem a 
possibilidade de ser alterado em algum instante no 
decorrer da execução do programa."', 'Variavel', 1);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'c', '"Variável representa uma posição de ____ que 
armazena um dado de _____ especifico"', 'memória , tipo', 1);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'd', '"Um _______ é um simbolo usado para criar ______, 
a partir de constantes ou variavés"', 'Operador , Expressões', 1);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'd', '"A _________ descarta a parte fracionaria do 
quociente de uma operação matemática"', 'divisão inteira', 1);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'd', '"A _________ mantém a parte fracionaria do 
quociente de uma operação matemática"', 'divisão real', 1);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'd', '"Nome  do operador responsável por avaliar a operação 
existente do seu lado direito e atribuir o seu valor à 
variavel que aparece ao seu lado esquerdo: _______"', 'atribuição', 1);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'e', '"A operação de ______ lê os valores digitados no teclado 
e os armazena em posições específicas da memória do 
computador."', 'entrada de dados ', 1);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'e', 'A operação de ______ exibe valores no vídeo.', 'saída de dados', 1);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'e', '"A formatação de caracteres dentro das funções de entrada
e saida de dados é dado pelo formato: ___ "', '%c', 1);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'e', '"A formatação de numeros inteiros dentro das funções de 
entrada e saida de dados é dado pelo formato: ___ "', '%d', 1);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'e', '"A formatação de números reais dentro das funções de 
entrada e saida de dados é dado pelo formato: ___ "', '%f', 1);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'e', '"A formatação de uma cadeia de caracteres dentro das 
funções de entrada e saida de dados é dado 
pelo formato: ___ "', '%s', 1);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'e', 'Além dos formatos de exibição, a cadeia de formatação do printf( ) pode conter também_______ . 
Onde:
\\a - alarme, \\b - ____, \\n - ____, \\t - ____, \\'' - ____, \\" - ____, \\\\ - barra invertida.  ', 'caracteres de controle, espaco, nova linha, tabulação, apóstrofo, aspas', 1);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'a', '"Existem 5 tipos de dados primitivos (pré-definidos) 
em C: ____, char, float, ____, _____."', 'int, double, void', 2);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'a', '"Números: _________ (int) ou reais, ou seja, com vírgulas (_________); 
___________ (pointers): usados para armazenar o endereço de outros dados, eles ‘apontam’ para outro dado. "', 'inteiro , float , ponteiro', 2);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'a', 'Cada tipo ocupa uma certa quantidade de memória. O tipo ____ tem valores válidos  de -32767 até 32767 (apenas números __________ )', 'int, inteiros', 2);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'a', 'Em C, os tipos  _________ disponíveis são: char, short int, ____, long int, long long int, float, ____ , long double', 'primitivos, int, double', 2);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'a', 'O tipo ______ tem por valores válidos letras e símbolos:   \'a\',  \'b\', \'H\', \'^\', \'*\',\'1\',\'0\'', 'char', 2);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'a', 'Todas as variáveis em C tem um __________', 'tipo', 2);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'b', '"Em C, uma constante precisa ser declarada, e
 para tanto usamos a diretiva de pré-processador _______."', '#define', 2);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'b', '"A declaração da constante deve ser feita no
 ______ do programa"', 'início', 2);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'b', '"É extremamente recomendável utilizar letras
 _______ ao declarar uma constante."', 'maiúsculas', 2);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'e', '"O comando padrão para entrada de dados da 
linguagem C é _____( ). Enquanto o comando de saída de
dados é ____( ).  "', 'scanf / printf', 2);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(3, 'a', '"___ ( y = 1; y < 10; y++) 
     X = y; 
printf(“\n %d,%d,x,y);"', 'for', 2);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(3, 'b', '"X = 0, y = 0; 
_____ (y < 10) 
     X += ++y; 
printf(“\n %d,%d”,x,y); "', 'while', 2);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(5, 'a', '"
Ao ________ um ponteiro, precisamos prefixar o seu nome com um _________. Como segue no exemplo abaixo:

#include <stdio.h>

int main(void) {
   int v=5, _p;
   p = &v;
   printf(""Valor guardado: %P\n"",p);
   printf(""Valor apontado: %d\n"",_p);
   return 0;
}
"', 'declarar, asterisco, *, *', 2);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(5, 'b', '"
Sejam p e q dois ponteiros, que apontam o mesmo vetor, e i um número inteiro. Então:
A expressão ____ dá o endereço do ___-ésimo item, a partir daquele ________ por p."', 'p+i, i, apontado', 2);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(5, 'c', '"
Na declaração de ponteiros para ponteiros devemos colocar um _____ * antes da variável, semelhante ao exemplo abaixo:

int *p;  
int __r; // r é um ponteiro para ponteiro para inteiro
p = &a;  // p aponta para a
r = &p;  // r aponta para p e *r aponta para a
c = __r + b;"', 'duplo, **,**', 2);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(5, 'd', '"
Exemplo de passagem de parâmetro por __________, utilizando a função troca(*p, *q):

#include <stdio.h>

void troca(int *p,int *q) {
   int x = *p;
   __ = *q;
   *q = __;
}

int main(void) {
   int a=5, b=3;
   troca(&a,&b);
   printf(""a=%d b=%d\n"",a,b);
   return 0;
}
"', 'referência, *p, x', 2);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(5, 'e', '"Operador _____ acessa o valor de um campo de uma estrutura apontada por um ponteiro.

#include <stdio.h>

typedef struct { int x; int y; } Ponto;

void desloca(Ponto *q,int dx,int dy) {
q__x += dx;
q__y += dy;
}


"', 'seta, ->, ->', 2);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(6, 'a', '"A função _______, declarada em stdlib.h:
______ uma área de memória (cujo _______ em bytes é dado pelo operador _______).
Devolve o __________ da área alocada (ou ________, se não houver memória suficiente)."', 'malloc(), Aloca, tamanho, sizeof, endereço, NULL', 2);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(6, 'b', '"Sintaxe: void *______(size_t, nmemb, size_t, size);

A função ________ aloca um vetor de nmemb ________, onde cada elemento tem ____ bytes, e retorna um __________ para a memória alocada. A memória alocada é inicializada com zeros."', 'calloc, calloc(), elementos, size, ponteiro', 2);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(6, 'c', '"A função ______, declarada em stdlib.h:
__________ a área de memória apontada por um ponteiro que é passado como parâmetro.
A área a ser desalocada deve ter sido previamente ________ pela função malloc(). Após a destruição, recomenda-se atribuir _______ ao ponteiro"', 'free(), Desaloca, alocada, NULL', 2);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(6, 'd', '"A diretiva #_______ inclui em um programa uma cópia de um arquivo de ________.
#_______ <arquivo.h>
Procura o arquivo na pasta onde estão os arquivos fornecidos com o compilador.
#________ ""arquivo.h""
Procura o arquivo na pasta onde está o programa a ser compilado"', 'include, cabeçalho, include, include', 2);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(6, 'e', '"Sintaxe: #_______ identificador texto
Substitui toda ocorrência do __________ no programa (que não esteja entre aspas)
pelo ______ correspondente."', 'define, identificador, texto', 2);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'a', '">>> type(""Hello, World!"")
<class \'___\'>"', 'str', 3);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'a', '">>> type(3.2)
<class \'_____\'>"', 'float', 3);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'a', 'O fato de o Python não trabalhar com tipo _________ diretamente, deve-se ao fato de que em Python, tudo são objetos.', 'primitivos', 3);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'a', 'O valor é qualquer informação, seja um número, texto, música, vídeo e etc. O _______ por sua vez, é a estrutura da informação e a forma de classificarmos os dados.', 'tipo', 3);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'a', 'Linguagem ________ é aquela que permite a classificação das informações pelo uso de tipos de dados.', 'tipada', 3);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'a', 'O Python trata um conjunto de caracteres como sendo do tipo ________, logo, o Python é uma linguagem tipada, no caso, uma linguagem dinamicamente tipada.', 'String', 3);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'a', '"#coding: utf-8

texto = ""10""
num = int(texto)

No trecho de código acima, dissemos que o valor da ______ texto deve ser convertido num _______ numérico num = int(texto)."', 'variável , tipo', 3);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'a', 'Linguagens como Java e C# também são fortemente Orientada a Objetos, porém, ambas possuem, ___________ primitivos, que como sabemos, não existe em Python.', 'tipos de dados', 3);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'a', 'O _____ de dado que representa conjuntos de caracteres na programação é comumente chamado de _______ e o Python o chama de str.', 'tipo, String', 3);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'e', '"response = input(""What is your radius? "")
r = float(________)
area = 3.14159 * r**2
print(""The area is "", area)"', 'response', 3);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(3, 'a', '"___ x in ""banana"":
   print (x)"', 'for', 3);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(3, 'a', '"fruits = [""apple"", ""banana"", ""cherry""]
for x in fruits:
  print(x) 
  if x == ""banana"":
    _____"', 'break', 3);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(3, 'a', '"fruits = [""apple"", ""banana"", ""cherry""]
for x in fruits:
  if x == ""banana"":
    ________
  print(x)"', 'continue', 3);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(3, 'b', '"i = 1
_____ i < 6:
  print(i)
  i += 1"', 'while', 3);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(3, 'b', '"i = 1
while i < 6:
  print(i)
  if i == 3:
    _____
  i += 1"', 'break', 3);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(3, 'b', '"i = 0
while i < 6:
  i += 1 
  if i == 3:
    ________
  print(i)"', 'continue', 3);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'a', '"Os tipos primitivos são ______, byte , ______, short,
 ______, long, ______ e double."', 'boolean, char, int, float', 4);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'a', '"As variáveis de referência são inicializadas 
com o valor ______ (nulo)"', '“null”', 4);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'a', 'public static final _______ nome = "João";', 'String', 4);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'a', 'PI é um número irracional, ou seja, não há uma representação exata dele, mas, para o nosso exemplo, usaremos ele com uma precisão de 8 casas decimais. Portanto, nosso pi será do tipo ________ que valerá 3,14159265.', 'double', 4);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'b', '"Em Java a palavra reservada ______ é utilizada para que 
a variável seja inicializada uma única vez (constante). "', 'final', 4);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'b', '"Uma ________ é declarada quando precisamos
 lidar com dados que não devem ser
alterados durante a execução do programa."', 'constante', 4);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'b', '"Por convenção, usamos letras__________ para 
declarar constantes e assim distingui-las das variáveis."', 'maiúsculas', 4);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'b', '"A declaração da constante PI é : 
public ____ double PI = 3.1415"', 'final', 4);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'b', 'Uma forma de declarar uma constante em java é: ______ static _____ String nome = "João";', 'public , final', 4);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(1, 'b', '"Então, em java, para declarar uma constante faríamos:

static final long CONST1 = 1L; ou final long CONST2 = 1L;

No qual, CONST1 seria uma constante ______________ (ou seja, foi declarada no corpo da classe) e CONST2 seria uma constante _____________(ou seja, foi declarada no corpo de alguma função ou método, por exemplo, dentro de main)"', 'global, local', 4);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(3, 'a', '"int i;

___ (i=1; i<=10;i++)

        System.out.printf(“%d, ”, i);
"', 'for', 4);
insert into Questao (categoria_id, subcategoria_cd, texto, resposta, linguagem_id) values(3, 'b', '"import
java.util.Scanner;
public class Pares
{
   public static void main(String args[])
   {
      Scanner read = new Scanner(System.in);
      int n, cont;
      System.out.printf(""Digite o limite final:"");
      n = read.nextInt();
      cont = 0;
      _____ (cont<=n)
      {
           System.out.printf(""%d,"",cont);
           cont = cont + 2;          
      }
     System.exit(0);
   }
}

"', 'while', 4);
