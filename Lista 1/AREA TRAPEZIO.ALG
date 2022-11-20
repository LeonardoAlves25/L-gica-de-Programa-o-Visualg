Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
baseMai, baseMen, altura:inteiro
resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite a dimensao maior do trapezio :")
leia(baseMai)
escreval("digite a dimensao menor do trapezio :")
leia(baseMen)
escreval("digite a altura do trapezio :")
leia(altura)
resultado<- (baseMai+baseMen)*altura/2
escreval("a area do trapézio é :", resultado)
Fimalgoritmo