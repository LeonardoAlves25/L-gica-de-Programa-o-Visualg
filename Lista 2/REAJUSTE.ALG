Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Escreva um algoritmo para ler o salario mensal atual e o
//               percentual de reajuste. calcular e escrever o novo salario

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2022
Var
// Se��o de Declara��es das vari�veis 
salario, reajuste:inteiro
percentual, total:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite seu salario atual")
leia(salario)
escreval("digite o valor do reajuste")
leia(reajuste)
percentual<- salario+reajuste
total<- percentual/100
escreval(" o percentual do seu reajuste � ", total,"%")
escreval(" seu salario atual �: ", percentual)

Fimalgoritmo