algoritmo "semnome"
// Função :
// Autor :
// Data : 01/03/2022
// Seção de Declarações 
var
op: real
celsius:real
fahrenheitC:real
celsiusF:real
fahrenheit:real
opcao:literal
tempemperaturaemCelsius, tempemperaturaemFahrenheit: real
inicio
repita
Escreval("Porfavor escolha a opção desejada")
          Escreval(" 1 - Converter Celsius/Fahrenheit")
          Escreval(" 2 - Converter Fahrenheit/Celsius")
          leia(op)
          escolha (op)
funcao Celsius/Fahrenheit(tempemperaturaemCelsius: real): real
inicio
    retorne(1.8 * tempemperaturaemCelsius: + 32)
fimfuncao


funcao fahrenheit/Celsius(tempemperaturaemFahrenheit: real): real
inicio
    retorne(tempemperaturaemFahrenheit - 32) / 1.8
fimfuncao


procedimento GuardarTemperaturas()
var
i,j,aux: inteiro
horarios: vetor[1..5] de inteiro
resultados: vetor[1..5] de inteiro
inicio
    para i de 1 ate 4 faca
        escreval()
        escreva("Informe a hora da temperatura observada: ")
        leia(horarios[i])
        escreva("Informe a temperatura em ºC observada: ")
        leia(horarios[i])
    fimpara

    para i de 1 ate 5 faca
        para j de 1 ate 5 faca
            se resultados[j] > resultados[i] entao
                aux <- resultados[i]
                resultados[i] <- resultados[j]
                resultados[j] <- aux

                aux <- resultados[i]
                resultados[i] <- resultados[j]
                resultados[j] <- aux
            fimse
        fimpara
    fimpara

    escreval()
    para i de 1 ate 5 faca
        escreval("Temperatura", temperaturas[i], "ºC, registrada às", hora[i], "h, corresponde a ", celsiusParaFahrenheit(temperaturas[i]):2:2, "ºF.")
    fimpara
fimprocedimento


inicio

repita

    criarMenu()
    escolha(opcao)
caso 1
          Escreval("Por favor digite o valor em Celsius")
          leia(celsius)
          celsiusF <- celsius*1.8+32
          Escreval("O valor da conversão foi: ",celsiusF)
          Escreval("Gostaria de fazer alguma outra operação ? Digite:Sim para efeturar outra operação,e Não para finalizar")

caso 2
          Escreval("Por favor digite o valor em Fahrenheit")
          leia(fahrenheit)
          fahrenheitC <- (fahrenheit-32)*5/9)
          Escreval("O valor da conversão foi: ",fahrenheitC)
fimescolha

Escreva(   )

Escreval("Deseja fazer alguma outra operação, Sim = Continuar, Não = Encerrar")
leia(opcao)
se (opcao = "Sim") ou (opcao = "Não") entao

limpatela
senao
     limpatela
fimse

ate (opcao = "Nao")

limpatela


    fimescolha



fimalgoritmo
