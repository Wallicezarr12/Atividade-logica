Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Walli Cezar Teodoro Crisostomo
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   media:real
   notaum:real
   notadois:real
   nome:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("Média: ", media)

   se (media <= 4)     entao
      escreval("Aluno Reprovado")
   senao
      escreval(" Aluno aprovado")
      //





   fimse
Fimalgoritmo