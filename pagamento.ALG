Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
// Seção de Declarações das variáveis 
 valorproduto : real
 formadepagamento : caracter
 desonto: real
 pv : real
 parcelas : inteiro
 pp : real
 desconto : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Informe o valor do produto:")
leia(valorProduto)
escreval("")
escreval("digite '1' - pagamento à vista")
escreval("digite '2' - pagamento à prazo")
escreval("")
escreval("Qual a forma de pagamento?")
leia (formadepagamento)


escolha formadepagamento
caso "1"
formadepagamento <- "pagamento à vista"
desconto <- valorproduto * 0.1
pv <- valorproduto - desconto

escreval("Valor do produto: ", valorproduto)
escreval("Forma de pagamento: ", formadepagamento)
escreval("Valor do desconto: ", desconto)
escreval("Vlor a pagar: ",  pv)

caso "2"
escreval ("informe o numero de parcelas:")
leia(parcelas)

limpatela

formadepagamento <- "Pagamento a prazo"
pp <- valorproduto / parcelas

escreval("Valor do produto: ", valorproduto)
escreval("Forma de pagamento: ", formadepagamento)
escreval("quantidade de parcelas: ", parcelas)
escreval("Valor da parcela: ",  pp)
escreval("total a prazo: ", valorproduto)
outrocaso
("forma de pagaemnto não identificada")

fimescolha


Fimalgoritmo
