Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2022
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2: inteiro
media:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita

escreval("nota 1")
leia(nota1)
escreval("nota 2")
leia(nota2)

se (nota1<0) xou (nota1>10) entao
 escreval("esse programa apenas executa notas de 0 � 10")
 escreval("")
senao
se (nota2<0) xou (nota2>10) entao
 escreval("esse programa apenas executa notas de 0 � 10")
 escreval("")
fimse
fimse

ate (nota1>0) e (nota1<=10) e (nota2>0) e (nota2<=10)

media<- (nota1+nota2)/2
escreval("sua m�dia final � :", media)

Fimalgoritmo