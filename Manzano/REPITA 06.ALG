Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2022
Var
// Se��o de Declara��es das vari�veis 
contadora, valor, acumuladora,soma: inteiro
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita valor

se valor>0 entao
 contadora<-contadora+1
fimse

escreval("digite um valor positivo : ")
acumuladora <- acumuladora + valor
leia(valor)
ate (valor<0)

escreval()

escreval("o numero de valores positivos lidos � : ", contadora)
escreval("a soma dos valores positivos � : ", acumuladora)
media <- acumuladora/contadora
escreval("a m�dia aritm�tica dos valores � : ", media)

Fimalgoritmo