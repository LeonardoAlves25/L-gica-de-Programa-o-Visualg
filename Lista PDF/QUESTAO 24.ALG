Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2022
Var
// Seção de Declarações das variáveis 
salarioFixo:real
totalVendas:real
salarioTotal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite seu salário fixo :")
leia(salarioFixo)
escreval("digite o valor total das suas vendas :")
leia(totalVendas)

se totalVendas <= 1500 entao
 salarioTotal <- (3/100)*(totalVendas)+salarioFixo
senao
se totalVendas >= 1501 entao
 salarioTotal <- (5/100)*(totalVendas)+salarioFixo
fimse
fimse
escreval("seu salario total é de :", salarioTotal)

Fimalgoritmo