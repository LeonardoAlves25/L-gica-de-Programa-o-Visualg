Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2022
Var
// Se��o de Declara��es das vari�veis 
idade, trabalho, codigo: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite seu registro :")
leia(codigo)
escreval("digite o ano do seu nascimento :")
leia(idade)
escreval("digite o ano que ingressou na empresa :")
leia(trabalho)

se idade>= 65 entao
 escreval("o funcionario",codigo," PODE se aposentar - anos de trabalho ",trabalho," idade :",idade)
senao
se idade< 65 entao
 escreval("o funcionario",codigo," N�O pode se aposentar - anos de trabalho ",trabalho," idade :",idade)
senao
se trabalho>=30 entao
 escreval("o funcionario",codigo," PODE se aposentar - anos de trabalho ",trabalho," idade :",idade)
senao
se trabalho< 30 entao
 escreval("o funcionario",codigo," N�O pode se aposentar - anos de trabalho ",trabalho," idade :",idade)
senao
se (idade>=65) e (trabalho>=25)
 escreval("o funcionario",codigo," PODE se aposentar - anos de trabalho ",trabalho," idade :",idade)
senao
 escreval("o funcionario",codigo," N�O pode se aposentar - anos de trabalho ",trabalho," idade :",idade)

fimse
fimse
fimse
fimse
fimse

Fimalgoritmo