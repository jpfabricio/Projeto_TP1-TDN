Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2020
Var
// Se��o de Declara��es das vari�veis 
cf,distrib,imposto:real
consumidor:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("qual � o pre�o de f�brica do carro ?")
   leia(cf)
   
   distrib <- (28 * cf)/100

   imposto <- (45 * cf)/100
   
   consumidor <- (cf + distrib + imposto)
   
   escreval("A taxa de impostos � 45%, resultando em: ", imposto)
   escreval("")
   
   escreval("a taxa do distribuidor � de 28%, resultando em: ", distrib)
   escreval("")
   
   escreval("o Valor que o consumidor ter� que pagar �: ", consumidor)
   
   
   

Fimalgoritmo