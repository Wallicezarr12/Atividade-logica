Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Walli Cezar teodoro Crisostomo
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   Produto: caracter
   quantidade: inteiro
   preco: real
   totalbruto: real
   desconto:real
   totalliquido:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //
   escreval("Qual produto escolhido?")
   leia(produto)
   escreval("Qual a quantidade:")
   leia(quantidade)
   escreval("Qual o pre�o:")
   leia(preco)


   totalbruto<-(preco*quantidade)
   totalliquido<- (totalbruto-desconto)
se quantidade<=(5)                  entao
desconto <- (2/100)
   fimse
   se (quantidade>5) e (quantidade <= 10) entao
   desconto<-(3/100)
   fimse
   se quantidade> (10)   entao
      desconto<-(5/100)
   fimse

   escreval(" Qual o total bruto?",totalbruto)
   escreval("Qual o total liquido?",totalliquido-desconto)

fimalgoritmo