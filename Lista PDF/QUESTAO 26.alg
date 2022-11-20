Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2022
Var
// Seção de Declarações das variáveis 
quantidadeAtual, quantidadeMaxima, quantidadeMinima:inteiro
quantidadeMedia:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite a quantidade atual")
leia(quantidadeAtual)
escreval("digite a quantidade maxima")
leia(quantidadeMaxima)
escreval("digite a quantidade minima")
leia(quantidadeMinima)

quantidadeMedia <- (quantidadeMaxima+quantidadeMinima)/2

se quantidadeAtual>=quantidadeMedia entao
 escreval("não efetuar a compra")
senao
 escreval("efetuar a compra")
fimse

Fimalgoritmo