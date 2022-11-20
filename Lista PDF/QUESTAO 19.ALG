Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2022
Var
// Seção de Declarações das variáveis 
valor1:inteiro
valor2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite um valor")
leia(valor1)
escreval("digite outro valor")
leia(valor2)

se valor1=valor2 entao
 escreval(" !incorreto! valores iguais")
 senao valor1>valor2 entao
 escreval("primeiro valor é maior")
 
 fimse
 
 se valor2>valor1 entao
 escreval("segundo valor é maior")
fimse

Fimalgoritmo