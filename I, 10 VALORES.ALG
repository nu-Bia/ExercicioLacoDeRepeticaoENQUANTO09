Algoritmo "I, 10 valores"
// Disciplina   : [L?gica de Programa??o e Java Script]
// Professor   : Jailson
// Descri??o   :  Elaborar um programa que efetue a leitura de 10 valores num?ricos e apresente no final o total do somat?rio e a m?dia aritm?tica dos valores lidos.
// Autor(a)    : N?bia
// Data atual  : 25/09/2022
Var
// Se??o de Declara??es das vari?veis 
    n, soma, contadora:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
soma<-0
enquanto contadora<=10 faca
contadora<-contadora+1
escreva("Digite um numero: ")
leia(n)
soma<-soma+n
fimenquanto
escreval("Soma total dos valores: ",soma)
escreval("M?dia aritm?tica dos valores lidos: ",soma/10)



Fimalgoritmo