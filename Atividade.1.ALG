Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Walli Cezar
// Data atual  : 31/08/2023
Var
// Se��o de Declara��es das vari�veis 
numeroUm : inteiro
numeroDois : inteiro
numeroTres : inteiro
resultado: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval ("digite o n�mero:")
 leia(numeroUm)
 escreval("digite o n�mero:")
 leia(numeroDois)
 
 escreval("digite o numero 3:")
 leia(numeroTres)
 escreval("")
 
 resultado <- numeroUm + numeroDois
 escreval("resultado:", resultado)

 
 se resultado < numeroTres entao
 escreval("o resultado da soma � menor que o numero 3")
 senao
 escreval("o resultado da soma � maior que o numero 3")
 fimse
 
 
 
 

Fimalgoritmo