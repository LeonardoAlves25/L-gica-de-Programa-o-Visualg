Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2022
Var
// Seção de Declarações das variáveis 
numeroConta:inteiro
saldo,debito,credito:real
saldoFinal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("nuemro da conta")
leia(numeroConta)
escreval("saldo")
leia(saldo)
escreval("debito")
leia(debito)
escreval("credito")
leia(credito)

saldoFinal<- saldo-debito+credito

se saldoFinal >=0 entao
 escreval("saldo da conta ", numeroConta," é ", saldoFinal," positivo ")
senao
  escreval("saldo da conta ", numeroConta," é", saldoFinal," negativo ")
fimse
Fimalgoritmo