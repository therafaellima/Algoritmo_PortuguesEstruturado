Algoritmo "baskara"
// 
//  
// Descri��o   : Calcula as ra�zes reais de uma equa��o de segundo grau
// Autor(a)    : Rafael Lima
// Data atual  : 24/07/2020
Var
// Se��o de Declara��es das vari�veis 
   X1, X2, delta: real
   A, B, C: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Informe o valor de A ")
   leia (A)
   escreval ("Informe o valor de B ")
   leia (B)
   escreval ("Informe o valor de C ")
   Leia (C)
   delta <- B^2-4*A*C
   escreval ("O valor de delta � igual a ", delta)
   X1 <- (-B+delta^(1/2))/(2*A)
   X2 <- (-B-delta^(1/2))/(2*A)
   escreval ("O resultado de X' � ", X1, " e o resultado de X'' � ", X2)

Fimalgoritmo