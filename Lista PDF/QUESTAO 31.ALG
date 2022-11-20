Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
// Seção de Declarações das variáveis 
A,B,C:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite um lado do triangulo")
leia(A)
escreval("digite outro lado do triangulo")
leia(B)
escreval("digite ultimo lado do triangulo")
leia(C)

se A+B<C então
escreval("os valores não formam um triangulo")
senao

se C+A<B entao
escreval("os valores não formam um triangulo")
senao

se B+C<A entao
escreval("os valores não formam um triangulo")
senao

escreval("os valores formam um triangulo")

fimse
fimse
fimse
Fimalgoritmo