Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
anos, meses, dias:inteiro
idade:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite sua idade em anos")
leia(anos)
escreval("digite quantos meses se passaram desdo seu aniversario")
leia(meses)
escreval("digite quantos dias se passaram desdo seu aniversário")
leia(dias)

idade<- (anos*12)*30 + (meses*30) + dias
escreval("sua idade em dias é :", idade)
Fimalgoritmo