Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2022
Var
// Seção de Declarações das variáveis 
volume, largura, altura, comprimento:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite o valor do comprimento do retangulo (em m³)")
leia(comprimento)
escreval("digite o valor da largura do retangulo (em m³)")
leia(largura)
escreval("digite o valor da altura do retangulo (em m³)")
leia(altura)

volume<- comprimento*altura*largura
escreval("o valor que corresponde ao volume do retangulo é :", volume, "m³")
Fimalgoritmo