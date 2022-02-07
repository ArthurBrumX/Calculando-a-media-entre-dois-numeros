algoritmo "Calculando a media"
var
   // O (M) é de media para fazer o calculo da media de um numero
   N1, N2: inteiro
   M: real
inicio
      //pra calcular a media entre dois numeros, basta somar os dois, depois dividir por dois
      escreva ("Informe um numero: ")
      leia (N1)
      escreva ("Informe outro numero: ")
      leia (N2)
      //retirando os parenteses de n1 e n2
      // o calculo vai ser feito primeiro dividindo N2 por 2 depois vai somar com N1
      //isso acontece por causa da ordem de precedencia
      M <- (N1 + N2)/2
      escreva ("A media entre ", N1, " e ", N2," é igual a ", M)
fimalgoritmo
