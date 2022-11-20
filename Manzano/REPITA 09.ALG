Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2022
Var
// Seção de Declarações das variáveis 
valor, acumuladora, acumuladoraMe:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita valor
escreval("digite um valor positivo :")
leia(valor)
se valor>acumuladora entao
 acumuladora<-valor
fimse
se valor<acumuladora entao
 acumuladoraMe<-valor
fimse
ate (valor<0)


escreval("o menor numero digitado foi :", acumuladoraMe)
escrevaL()
escreval("o maior numero digitador foi :", acumuladora)

//acumuladoraMe não computa o menor valor de um sequencia crescente
//acumuladorMe computa valor negativo

Fimalgoritmo