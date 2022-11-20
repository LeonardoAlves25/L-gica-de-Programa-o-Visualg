Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2022
Var
// Seção de Declarações das variáveis 
nota1,nota2,nota3:inteiro
MediaA: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite sua primeira nota :")
leia(nota1)
escreval("digite sua segunda nota :")
leia(nota2)
escreval("digite sua terceira nota :")
leia(nota3)

MediaA<- nota1 + (nota2*2) + (nota3*3) + (nota1+nota2+nota3)/3

MediaA<- MediaA/7

se MediaA>=9 entao
   escrevaL("sua nota final é : A")
senao
se (MediaA<9) e (MediaA>=7.5) entao
   escreval("sua nota final é : B")
senao
se (MediaA<7.5) e (MediaA>=6) entao
   escreval("sua nota final é : C")
senao
se MediaA<6 entao
   escreval("sua nota final é : D")
fimse
fimse
fimse
fimse

Fimalgoritmo