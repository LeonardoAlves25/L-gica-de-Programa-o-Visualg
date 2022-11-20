Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2022
Var
// Seção de Declarações das variáveis 
ano:inteiro
nascimento:inteiro
votacao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite o ano atual")
leia(ano)
escreval("escreva ano de nascimento")
leia(nascimento)

votacao<- ano-nascimento

se votacao>18 entao
escreval("você pode votar")
senao
 escreval("voce nao pode votar")
 fimse
 
Fimalgoritmo