
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
Algoritmo "Atividade 03 l�gica de programa��o:"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Walli Cezar Teodoro Crisosotomo
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   primeiroNumero : real
   segundoNumero : real
   resultado : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro n�mero: ")
   leia(primeiroNumero)
   escreval("Digite o segundo n�mero: ")
   leia(segundoNumero)

se (primeiroNumero = segundoNumero) entao

      resultado <- primeiroNumero + segundoNumero
escreval("resultado: ", resultado)
   senao
   resultado <- primeiroNumero * segundoNumero
      escreval("resultado: ", resultado)

   fimse


Fimalgoritmo