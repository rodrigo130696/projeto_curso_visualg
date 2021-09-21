Algoritmo "Estrutura SE, SENAO "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2021
Var
// Seção de Declarações das variáveis 
    valor01, valor02, resultado : real
    operacao: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva ("Digite o primeiro valor:")
    leia (valor01)
    escreva ("Digite a operação : +, -, *, /: ")
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
    escreva("Resultado do calculo é:", resultado)
    
Fimalgoritmo


