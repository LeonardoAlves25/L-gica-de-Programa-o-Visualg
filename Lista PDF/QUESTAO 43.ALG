Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2022
Var
// Se��o de Declara��es das vari�veis 
a,b,c: inteiro
mens: caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("valor de A :")
leia(a)
escreval("valor de B :")
leia(b)
escreval("valor de C :")
leia(c)

se (a < b+c) e (b <a+c) e (c <a+b) ent�o
se (a=b) e (b=c) ent�o
mens <- "Tri�ngulo Equil�tero"
sen�o
se (a=b) ou (b=c) ou (a=c) ent�o
mens <- "Tri�ngulo Is�sceles"
sen�o
mens <- "Tri�ngulo Escaleno"
fimse
fimse

sen�o
mens <- "N�o e poss�vel formar um tri�ngulo"
fimse
escreval(mens)


//TESTE DE MESA

// a=1 b=2 c=3   mens= n�o � possivel formar um tiangulo

// a=3 b=3 c=5   mens= triangulo is�celes

// a=2 b=2 c=4   mens= n�o � possivel formar um triangulo

// a=4 b=4 c=4   mens= tirangulo equil�tero

// a=5 b=3 c=3   mens= triangulo is�celes
Fimalgoritmo