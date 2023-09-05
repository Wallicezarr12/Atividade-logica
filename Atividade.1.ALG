Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Walli Cezar
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis 
numeroUm : inteiro
numeroDois : inteiro
numeroTres : inteiro
resultado: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("digite o número:")
 leia(numeroUm)
 escreval("digite o número:")
 leia(numeroDois)
 
 escreval("digite o numero 3:")
 leia(numeroTres)
 escreval("")
 
 resultado <- numeroUm + numeroDois
 escreval("resultado:", resultado)

 
 se resultado < numeroTres entao
 escreval("o resultado da soma é menor que o numero 3")
 senao
 escreval("o resultado da soma é maior que o numero 3")
 fimse
 
 
 
 

Fimalgoritmo