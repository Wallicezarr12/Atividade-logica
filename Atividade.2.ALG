Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Walli Cezar Teodoro Crisostomo
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   sexo, estado : caracter
   temp : inteiro
   dadosdousuario : caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("sexo:")
   leia(sexo)
   escreval("estado civil:")
   leia(estado)

   se (sexo = "M") ou (sexo = "m") entao
      escreval ("masculino")
      sexo <- "M"
   fimse

   se (sexo = "F") ou (sexo = "f") entao
      escreval ("Feminino")
      sexo <- "F"
   fimse
   
   se (sexo = "F") e (estado = "casada") entao
      escreval("digite o tempo de casada:")
      leia(temp)
      limpatela

      escreval(" sexo:", sexo)
      escreval(" estado civil:", estado)
      escreval(" tempo de casado", temp)
   fimse

Fimalgoritmo