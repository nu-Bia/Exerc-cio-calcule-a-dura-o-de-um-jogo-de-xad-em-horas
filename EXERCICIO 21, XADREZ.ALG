Algoritmo "EXERCICIO 21, xadrez"
// Disciplina   : [L�gica de Programa��o E Java script]
// Professor   :Jailson
// Descri��o   : calcule a dura��o do jogo em horas
// Autor(a)    : N�bia
// Data atual  : 12/09/2022
Var
// Se��o de Declara��es das vari�veis 
 comeco:real
 fim:real
 horas:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval ("Qual a hora de �nicio?")
 leia (comeco)
 escreval ("Qual a hora do termino?")
 leia (fim)
 se comeco = fim entao
 escreval ("Tempo m�ximo de dura��o da partida atinguida: 24 horas")
 senao
 Se fim >= comeco entao
 horas <- (fim-comeco)
 senao
 horas <- (24-comeco)+fim
 fimse
 Escreval ("Dura��o da partida foi de :", horas ," Horas")
 fimse

Fimalgoritmo