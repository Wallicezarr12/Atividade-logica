Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Walli Cezar Teodoro Crisostomo
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   sexo, estado : caracter
   temp : inteiro
   dadosdousuario : caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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