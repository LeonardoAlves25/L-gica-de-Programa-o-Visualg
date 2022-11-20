Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2022
Var
// Seção de Declarações das variáveis
valor1, valor2: real
resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("digite o valor 1")
leia(valor1)
escreval("digite o valor 2")
leia(valor2)

enquanto (valor2<=0) ou (valor1<=0) faca
 escreval("valores inválidos (valor 0 não é reconhecido)")
 escreval("")
escreval("digite o valor 1")
leia(valor1)
escreval("digite o valor 2")
leia(valor2)
fimenquanto

resultado<- valor1/valor2
escreval("o resultado da divisão do valor 1 com o vaor 2 é :", resultado)


Fimalgoritmo