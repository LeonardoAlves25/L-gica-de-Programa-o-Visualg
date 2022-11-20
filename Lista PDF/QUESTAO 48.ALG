Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2022
Var
// Seção de Declarações das variáveis 
nota1, nota2: inteiro
media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita

escreval("nota 1")
leia(nota1)
escreval("nota 2")
leia(nota2)

se (nota1<0) xou (nota1>10) entao
 escreval("esse programa apenas executa notas de 0 á 10")
 escreval("")
senao
se (nota2<0) xou (nota2>10) entao
 escreval("esse programa apenas executa notas de 0 á 10")
 escreval("")
fimse
fimse

ate (nota1>0) e (nota1<=10) e (nota2>0) e (nota2<=10)

media<- (nota1+nota2)/2
escreval("sua média final é :", media)

Fimalgoritmo