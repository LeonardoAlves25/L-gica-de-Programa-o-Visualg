Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2022
Var
// Se��o de Declara��es das vari�veis 
numeroConta:inteiro
saldo,debito,credito:real
saldoFinal:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
 escreval("saldo da conta ", numeroConta," � ", saldoFinal," positivo ")
senao
  escreval("saldo da conta ", numeroConta," �", saldoFinal," negativo ")
fimse
Fimalgoritmo