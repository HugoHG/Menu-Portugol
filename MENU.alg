algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 06/04/2017
// Se��o de Declara��es
var

op : inteiro
l1, i1 : inteiro
l2, i2 : inteiro
l3, i3 : inteiro
l4, i4 : inteiro
r4 : real
limite5, i5, novonum5, fatorial5, cont5 : inteiro
i6, anterior6, atual6, proximo6, limite6 : inteiro
lim7, n7, cont7, p7 :inteiro
n8, i8: inteiro
r8 : real


inicio

repita

   escreval ("Escolha sua op��o digitando o n�mero correspondente")
   escreval ("1 - N�meros Naturais")
   escreval ("2 - N�meros Pares")
   escreval ("3 - N�meros �mpares")
   escreval ("4 - Quadrados Perfeitos")
   escreval ("5 - N�meros Fatoriais")
   escreval ("6 - N�meros de Fibonacci")
   escreval ("7 - N�meros Primos")
   escreval ("8 - N�meros Perfeitos")
   escreval ("9 - Sair")
   leia (op)
   limpatela

   se op=1 entao // C�digo dos n�meros naturais
      escreval ("Digite a quantidade de n�meros que aparecer�o")
      leia (l1)
      limpatela

      para i1 de 1 ate l1 faca
         escreval (i1)
      fimpara
      escreval ()
      escreval ("------------------------------------------------------------")
      escreval ()
   fimse

   se op=2 entao // C�digo dos n�meros pares
      escreval ("Digite a quantidade de n�meros que aparecer�o")
      leia (l2)
      limpatela

      para i2 de 2 ate (l2*2) passo 2 faca
         escreval  (i2)
      fimpara
      escreval ()
      escreval ("------------------------------------------------------------")
      escreval ()
   fimse

   se op=3 entao // C�digo dos n�meros �mpares
      escreval ("Digite a quantidade de n�meros que aparecer�o")
      leia (l3)
      limpatela

      para i3 de 1 ate (l3*2) passo 2 faca
         escreval  (i3)
      fimpara
      escreval ()
      escreval ("------------------------------------------------------------")
      escreval ()
   fimse

   se op = 4 entao // C�digo dos quadrados perfeitos
      escreval ("Digite a quantidade de n�meros que aparecer�o")
      leia (l4)
      limpatela

      para i4 de 1 ate l4 faca
         r4 <- i4 * i4
         escreval (r4)
      fimpara
      escreval ()
      escreval ("------------------------------------------------------------")
      escreval ()
   fimse

   se op = 5 entao // C�digo dos n�meros fatoriais
      escreval ("Digite a quantidade de n�meros")
      leia (limite5)
      limpatela

      novonum5 <- 1
      para i5 de 1 ate limite5 passo 1 faca
         fatorial5 <- novonum5 * i5
         novonum5 <- fatorial5
         escreval ("A fatorial de", i5, " �", novonum5)
      fimpara
      escreval ()
      escreval ("------------------------------------------------------------")
      escreval ()
   fimse

   se op = 6 entao // C�digo dos n�meros de Fibonacci
      Escreval ("Digite a quantidade de n�meros que aparecer�o")
      leia (limite6)
      limpatela

      se limite6 >= 1 entao
         escreval (0)
      fimse
      se limite6 >= 2 entao
         escreval (1)
      fimse

      anterior6 <- 0
      atual6 <- 1

      se limite6 >= 3 entao
         para i6 de 1 ate (limite6-2) passo 1 faca

            proximo6 <- atual6 + anterior6
            anterior6 <- atual6
            atual6 <- proximo6

            escreval (proximo6)

         fimpara
      fimse
      escreval ()
      escreval ("------------------------------------------------------------")
      escreval ()
   fimse

   se op = 7 entao // C�digo dos n�meros primos
      escreval ("Digite a quantidade de n�meros")
      leia (lim7)
      limpatela
      n7 <- 1
      para cont7 de 1 ate lim7 passo 1 faca
         p7 <- 0
         enquanto (p7 = 0) faca
            se ((n7 mod 2 <> 0) e (n7 mod 3 <> 0) e (n7 mod 5 <> 0) e (n7 mod 7 <> 0) e (n7 mod 9 <> 0)) ou ((n7 = 2) ou (n7 = 3) ou (n7 = 5) ou (n7 = 7)) entao
               escreval (n7)
               p7 <- 1
            fimse
            n7 <- n7 + 1
         fimenquanto
      fimpara
      escreval ()
      escreval ("------------------------------------------------------------")
      escreval ()
   fimse

   se op = 8 entao // C�digo dos n�meros perfeitos
      escreval ("Digite a quantidade de n�meros")
      leia (i8)
      limpatela

      para n8 de 1 ate i8*2 passo 2 faca

         r8 <- (2 ^ (n8-1)) * ((2 ^ n8) - 1)

         se r8 <> 1 entao
            escreval (r8)
         senao
            escreval (" 6")
         fimse

      fimpara
      escreval ()
      escreval ("------------------------------------------------------------")
      escreval ()
   fimse

ate op = 9



fimalgoritmo
