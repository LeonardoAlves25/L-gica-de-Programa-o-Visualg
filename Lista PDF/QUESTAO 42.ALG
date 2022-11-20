Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2022
Var
// Seção de Declarações das variáveis 
idade, trabalho, codigo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
 escreval("o funcionario",codigo," NÃO pode se aposentar - anos de trabalho ",trabalho," idade :",idade)
senao
se trabalho>=30 entao
 escreval("o funcionario",codigo," PODE se aposentar - anos de trabalho ",trabalho," idade :",idade)
senao
se trabalho< 30 entao
 escreval("o funcionario",codigo," NÃO pode se aposentar - anos de trabalho ",trabalho," idade :",idade)
senao
se (idade>=65) e (trabalho>=25)
 escreval("o funcionario",codigo," PODE se aposentar - anos de trabalho ",trabalho," idade :",idade)
senao
 escreval("o funcionario",codigo," NÃO pode se aposentar - anos de trabalho ",trabalho," idade :",idade)

fimse
fimse
fimse
fimse
fimse

Fimalgoritmo