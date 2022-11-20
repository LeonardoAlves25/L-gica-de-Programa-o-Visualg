Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
// Seção de Declarações das variáveis 
time1, time2:caracter
gols1, gols2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite o nome do primeiro time")
leia(time1)
escreval("digite o numero de gols")
leia(gols1)
escreval("digite o nome do segundo time")
leia(time2)
escreval("digite o numero de gols")
leia(gols2)

se gols1=gols2 entao
 escreval(" empate com ",gols1," gol(s) marcados ww" )
senao
se gols1>gols2 entao
 escreval("time vencedor foi ",time1," com ",gols1," gol(s) marcados " )
senao
 escreval("time vencedor foi ",time2," com ",gols2," gol(s) marcados " )
 
 fimse
 fimse
Fimalgoritmo