Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Walli Cezar teodoro Crisostomo
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   Produto: caracter
   quantidade: inteiro
   preco: real
   totalbruto: real
   desconto:real
   totalliquido:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //
   escreval("Qual produto escolhido?")
   leia(produto)
   escreval("Qual a quantidade:")
   leia(quantidade)
   escreval("Qual o preço:")
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