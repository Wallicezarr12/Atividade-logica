Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Walli Cezar Teodoro Crisostomo
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 
 valortotal, rendamensal, prestacao: real
   resultado, renda: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Informe o valor total do emprestimo?")
   leia(valortotal)

   escreval("Informe a renda mesnal?")
   leia(rendamensal)

   escreval("Quantas presta��es gostaria de pagar?")
   leia(prestacao)
   limpatela


   prestacao<- valortotal / 12

   renda<- rendamensal * 0.3

   se (prestacao < renda) entao
      escreval("N�o pode realizar o emprestimo")
   senao
      escreval("pode realizar o emprestimo")
   fimse

   escreval("Valor do emprestimo: ", valortotal)
   escreval("Presta��es: ", prestacao)

Fimalgoritmo