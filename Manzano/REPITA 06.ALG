Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2022
Var
// Seção de Declarações das variáveis 
contadora, valor, acumuladora,soma: inteiro
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita valor

se valor>0 entao
 contadora<-contadora+1
fimse

escreval("digite um valor positivo : ")
acumuladora <- acumuladora + valor
leia(valor)
ate (valor<0)

escreval()

escreval("o numero de valores positivos lidos é : ", contadora)
escreval("a soma dos valores positivos é : ", acumuladora)
media <- acumuladora/contadora
escreval("a média aritmética dos valores é : ", media)

Fimalgoritmo