algoritmo "semnome"
var
   a, b, c, delta, x1, x2 : real
inicio
   Escreva("Digite o valor de A: ")
   Leia (a)
   Escreva("Digite o valor de B: ")
   Leia (b)
   Escreva("Digite o valor de C: ")
   Leia (c)

   delta <- b^2 - 4 * a * c

   se (delta > 0) entao
      x1 <- (-b + delta^(1/2)) / (2*a)
      x2 <- (-b - delta^(1/2)) / (2*a)
      Escreval("O valor do delta é: ", delta)
      Escreval("O valor de x1 é: ", x1)
      Escreval("O valor de x2 é: ", x2)
   senao
      Escreva("Delta negativo, nao é possivel continuar a equaçao ")
   FimSe
fimalgoritmo