Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2022
Var
// Seção de Declarações das variáveis 
numero,numero1:real
resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

repita

escreval("digite valor 1")
leia(numero)
escreval("digite valor 2")
leia(numero1)

se numero1<=0 entao
 escreval("valor 2 inválido")
 escreval("")
senao
se numero<=0 entao
  escreval("valor 1 inválido")
 escreval("")
senao

 resultado <- numero/numero1
escreval("o resultado da divisao do valor 1 com valor 2 é :", resultado)

fimse
fimse

ate (numero1>0) e (numero>0)

Fimalgoritmo