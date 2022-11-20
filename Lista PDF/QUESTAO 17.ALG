Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2022
Var
// Seção de Declarações das variáveis 
nota1,nota2,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite sua nota na primeira prova")
leia(nota1)
escreval("digite sua nota na segunda prova")
leia(nota2)

media<- nota1+nota2/2
 se media>6 entao
 escreval("parabens, vc não foi braço curto" :, media)
 senao
 escreval("vou ter que passar o WD-40 :", media)
 fimse
Fimalgoritmo