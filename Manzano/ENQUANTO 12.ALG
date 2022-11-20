Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2022
//Elaborar um programa que efetue a leitura de valores positivos
// inteiros até que um valor negativo
//seja informado. Ao final devem ser apresentados o maior e o menor
// valores informados pelo
//usuário.
Var
// Seção de Declarações das variáveis 
valor, acumuladora:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

enquanto valor>=0 faca
 escreval("digite um valor :")
 leia(valor)
 se acumuladora<valor entao
 acumuladora <- valor
fimse
fimenquanto
 escreval("valor maior é :", acumuladora)


Fimalgoritmo