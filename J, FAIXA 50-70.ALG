Algoritmo "J, faixa 50-70"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jailson
// Descrição   : Elaborar  um  programa  que  apresente  os  resultados  da  soma  e  da  média  aritmética  dos  valores pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Nubia
// Data atual  : 25/09/2022
Var
// Seção de Declarações das variáveis 

par:real
contadora:real
par1:real
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

contadora <-1
enquanto contadora <= 70 faca
se(contadora mod 2 = 0)então //divisão/ par
par <- contadora + par
par1 <- contadora
fimse
contadora <- contadora + 1
fimenquanto
media<-par/11// são 11 n pares
//a media tem que ser aqui mas eu não sei o calculo
escreval("A soma total dos pares é :",par)
escreval("A média aritmética dos numeros pares é :",media) //exibe a soma de todos os pares  dividido por 20

Fimalgoritmo