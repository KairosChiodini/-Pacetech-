algoritmo "semnome"
// Função :
// Autor :
// Data : 28/02/2022
// Seção de Declarações 
var
lado1,lado2,lado3:real
inicio
      Escreval("Escreva o valor do primeiro lado")
Leia(lado1)
      Escreval("Agora do segundo lado")
Leia(lado2)
      Escreval("Escreva agora por favor o do terceiro")
Leia(lado3)
      se (lado1 > lado2 + lado3) OU (lado2 > lado1 + lado3) OU (lado3 > lado1 + lado3) entao
      Escreval("Não é um trisgulo")
senao
     se (lado1 = lado2) OU (lado2 = lado3) entao
     Escreval("Equilatero")
     senao
se (lado1 = lado2) OU (lado2 = lado3) entao
     Escreval ("Escaleno")
fimse
fimse
fimse
fimalgoritmo

