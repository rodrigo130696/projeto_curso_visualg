Algoritmo "Estrutura SE, SENAO "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2021
Var
// Se��o de Declara��es das vari�veis 
    valor01, valor02, resultado : real
    operacao: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva ("Digite o primeiro valor:")
    leia (valor01)
    escreva ("Digite a opera��o : +, -, *, /: ")
    leia (operacao)
    escreva ("Dgite o segundo valor:")
    leia (valor02)
    
    se operacao = "+" entao
       resultado:= valor01 + valor02
    senao
       se operacao = "-" entao
          resultado:= valor01 - valor02
       senao
          se operacao = "*" entao
             resultado:= valor01 * valor02
          senao
             se operacao = "/" entao
                resultado:= valor01 / valor02
             senao
    fimse
    escreva("Resultado do calculo �:", resultado)
    
Fimalgoritmo


