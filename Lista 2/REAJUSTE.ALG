Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Escreva um algoritmo para ler o salario mensal atual e o
//               percentual de reajuste. calcular e escrever o novo salario

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2022
Var
// Seção de Declarações das variáveis 
salario, reajuste:inteiro
percentual, total:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite seu salario atual")
leia(salario)
escreval("digite o valor do reajuste")
leia(reajuste)
percentual<- salario+reajuste
total<- percentual/100
escreval(" o percentual do seu reajuste é ", total,"%")
escreval(" seu salario atual é: ", percentual)

Fimalgoritmo