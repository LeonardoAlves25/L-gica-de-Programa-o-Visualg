Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
// Se��o de Declara��es das vari�veis 
time1, time2:caracter
gols1, gols2:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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