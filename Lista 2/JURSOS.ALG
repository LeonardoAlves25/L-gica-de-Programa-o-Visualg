Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2022
Var
// Seção de Declarações das variáveis 
prestacao, valor, taxa, TP:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite o valor inicial da divida :")
leia(valor)
escreval("digite a taxa de juros por prestacão atrasada :")
leia(taxa)
escreval("digite o tempo de atraso (mês) :")
leia(TP)

prestacao<- valor+(valor*taxa/100)*TP)
escreval("o valor total da divida é :", prestacao)

Fimalgoritmo