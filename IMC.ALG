Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   altura : real
   peso : real
   sexo : caracter
   resultado : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Informe o seu sexo:")
   leia(sexo)

   escreval("Infome sua altura:")
   leia(altura)
   



   //
   escolha sexo
   caso  "M"
      resultado <- (72.7 * altura) - 58
   caso "F"
      resultado <- (62.1 * altura) - 44.7
   outrocaso
      escreval("sexo n�o identificado.")
   fimescolha

   escreval("IMC: ", resultado)



Fimalgoritmo