Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/10/2022
Var
// Seção de Declarações das variáveis 
valor1,valor2,valor3:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite um valor :")
leia(valor1)
escreval("digite um valor :")
leia(valor2)
escreval("digite um valor :")
leia(valor3)

se valor1=valor2 entao
 escreval("valores invalidos")
senao
se valor1=valor3 entao
 escreval("valores invalidos")
senao
se valor2=valor3 entao
 escreval("valores invalidos")
fimse
fimse
fimse

se valor1+valor2>valor3 entao
 escreval("a soma dos maiores é", valor1+valor2)
senao

se valor1+valor3>valor2 entao
 escreval("a soma dos maiores é :", valor1+valor3)
senao

se valor2+valor3>valor1 entao
 escreval("a soma dos maiores é :", valor2+valor3)
fimse
fimse
fimse

Fimalgoritmo