Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Walli Cezar Teodoro Crisostomo
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   media:real
   notaum:real
   notadois:real
   nome:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe seu nome:")
   leia(nome)
   limpatela
   escreva("Primeira nota:")
   leia(notaum)
   escreva("Segunda nota:")
   leia(notadois)
   limpatela
   escreval("Qual a primeira nota?",notaum)
   escreval("Qual a segunda nota?",notadois)

   media<- (notaum+notadois)/2
   escreval("Nome do aluno: ", nome)
   escreval("M�dia: ", media)

   se (media <= 4)     entao
      escreval("Aluno Reprovado")
   senao
      escreval(" Aluno aprovado")
      //





   fimse
Fimalgoritmo