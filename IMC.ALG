Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   altura : real
   peso : real
   sexo : caracter
   resultado : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval("sexo não identificado.")
   fimescolha

   escreval("IMC: ", resultado)



Fimalgoritmo