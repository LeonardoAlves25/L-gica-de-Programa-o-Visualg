Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2022
Var
// Se��o de Declara��es das vari�veis 
altura: real
sexo: caracter
pesoIdeal:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("digite sua altura :")
leia(altura)
escreval("digite seu sexo (M ou F) :")
leia(sexo)

escreval("")

se sexo = ("M") entao
 pesoIdeal<- (72.7 * altura) - 58
 senao se sexo = ("F")
 pesoIdeal<- (62.1 * altura) - 44.7
fimse

escreval("")

escreval("seu peso ideal � :", pesoIdeal)

Fimalgoritmo