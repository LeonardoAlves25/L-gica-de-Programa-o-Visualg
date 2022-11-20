Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/11/2022
Var
// Seção de Declarações das variáveis 
nome, resposta:caracter
largura,comprimento,area:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita resposta
escreval("digite o cômodo que você deseja calcular : ")
leia(nome)
escreval("digite o comprimento(m) do cômodo :")
leia(comprimento)
escreval("digite a largura(m) do cômodo")
leia(largura)

escreval()

area <- comprimento*largura
escreval("a area do seu comodo é : ",area," m")
escreval()
escreval("deseja calcular outro comôdo ?" )
leia(resposta)
escreval()

ate(resposta <> "sim")
Fimalgoritmo