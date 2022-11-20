Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2022
Var
// Seção de Declarações das variáveis 
altura: real
sexo: caracter
pesoIdeal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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

escreval("seu peso ideal é :", pesoIdeal)

Fimalgoritmo