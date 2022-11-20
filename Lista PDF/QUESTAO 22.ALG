Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2022
Var
// Seção de Declarações das variáveis 
horasMes:inteiro
salarioHora:inteiro
salarioFinal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("digite a quantidade de horas trabalhadas no mes :")
leia(horasMes)
escreval("digite salaro por hora trabalhada :")
leia(salarioHora)

 se horasMes<=160 entao
salarioFinal<-salarioHora*horasMes
escreval("salario final é :", salarioFinal)
senao
salarioFinal<-(salarioHora*160)+(horasMes-160)*(50/100*salarioHora)
escreval("salario final é :", salarioFinal)
fimse

Fimalgoritmo