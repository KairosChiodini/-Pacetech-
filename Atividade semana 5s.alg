algoritmo "Conversor com Horários"
// Função :
// Autor : Kairos André Chiodini
// Data : 11/03/2022
// Seção de Declarações

var

op :real
i, j : real
auxiliar, auxiliar2 : real
celsiusfahren, horas: vetor[1..5] de real


inicio

   Escreval("1 - Celsius/Cahrenheit")
   Escreval("2 - Fahrenheit/Celsius")
   Escreval("3 - Finalizar")
   Escreval("Escolha o que gostaria:")
   leia(op)
fimprocedimento

procedimento guardardados()
inicio
   para i de 1 ate 5 faca
      escreva("Informe a temperatura", i, ": ")
      leia(celsiusfahren[i])

      escreva("Informe a hora de agora: ")
      leia(horas[i])
      escreval()
   fimpara
   limpatela
fimprocedimento

procedimento converter()
inicio


se (op = 1) entao
   para i de 1 ate 5 faca
      Escreval("Temperatura é de", celsiusfahren[i], "°, constada as ", horas[i], " sendo ", ((celsiusfahren[i] * 1.8) + 32):4:2, "°")
fimpara
       senao
   para i de 1 ate 5 faca
      Escreval("Temperatura", celsiusfahren[i], "°, constada as", horas[i], " sendo ", ((celsiusfahren[i] - 32) / 1.8):4:2, "°C")
   fimpara
fimse
fimprocedimento

procedimento Bolha
inicio
para i de 1 ate 5 faca
   para j de 1 ate 5 faca
      se ( temperaturas[j] > celsiusfahren[i] ) entao
         auxiliar <- celsiusfahren[i]
         celsiusfahren[i] <- celsiusfahren[j]
         celsiusfahren[j] <- auxiliar
         auxiliar2 <- horas[i]
         horas[i] <- horas[j]
         horas[j] <- auxiliar2
      fimse
   fimpara
fimpara
fimprocedimento

inicio
escreval("Opçoes")

repita
escolha op
      caso 1
         guardardados()
         converter()
      caso 2
         guardardados()
         converter()
      caso 3
outrocaso
         escreval("Opção nao constada")
fimescolha
ate op = 3
escreval("Fim")
fimalgoritmo
