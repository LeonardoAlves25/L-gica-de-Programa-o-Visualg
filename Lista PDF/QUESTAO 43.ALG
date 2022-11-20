Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2022
Var
// Seção de Declarações das variáveis 
a,b,c: inteiro
mens: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("valor de A :")
leia(a)
escreval("valor de B :")
leia(b)
escreval("valor de C :")
leia(c)

se (a < b+c) e (b <a+c) e (c <a+b) então
se (a=b) e (b=c) então
mens <- "Triângulo Equilátero"
senão
se (a=b) ou (b=c) ou (a=c) então
mens <- "Triângulo Isósceles"
senão
mens <- "Triângulo Escaleno"
fimse
fimse

senão
mens <- "Não e possível formar um triângulo"
fimse
escreval(mens)


//TESTE DE MESA

// a=1 b=2 c=3   mens= não é possivel formar um tiangulo

// a=3 b=3 c=5   mens= triangulo isóceles

// a=2 b=2 c=4   mens= não é possivel formar um triangulo

// a=4 b=4 c=4   mens= tirangulo equilátero

// a=5 b=3 c=3   mens= triangulo isóceles
Fimalgoritmo