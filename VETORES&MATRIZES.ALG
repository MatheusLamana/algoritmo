Algoritmo "Vetores&Matrizes"
Var
m: vetor [1..4, 1..4] de inteiro
l, c, sDP, p2L, mV3C : Inteiro
Inicio
sDP <-0
p2L <-1
 Para l <- 1 ate 4 faca
   Para c <- 1 ate 4 faca
       Escreva("Digite o valor da  Posicao [",l,",",c,"]:")
       leia (m[l,c])
       Se (l=c) entao
        sDP <- sDP + m[l,c]
     FimSe
   FimPara
 FimPara
   Para l <- 1 ate 4 faca
     Para c <- 1 ate 4 faca
      Escreva(m[l,c]:4)
     FimPara
    EscrevaL()
   FimPara
   
   Para l <- 1 ate 4 faca
   p2L <- p2L * m[2, c]
     fimPara
   Para l <- 1 ate 4 faca
    Se (m[l,3] > mV3C) entao
      mV3C <- m[l,3]
      FimSe
   FimPara
EscrevaL ("A soma dos valores da Diagonal Principal é", sDP)
EscrevaL ("O produto dos valores da segunda linha é", p2L)
EscrevaL ("O maior valor da terceira coluna é", mV3C)
Fimalgoritmo