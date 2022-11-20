Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2022
Var
// Seção de Declarações das variáveis 
horaInicio:inteiro
horaFim:inteiro
duracao:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite a hora de inicio")
leia(horaInicio)
escreval("digite a hora do termino")
leia(horaFim)

duracao<- horaFim-horaInicio

se duracao>24 entao
escreval("o tempo execedeu o limite")
senao
escreval("a duração total do jogo foi de :", duracao, " hora(s)")
fimse

Fimalgoritmo
