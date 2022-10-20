Algoritmo "semnome"
Var
 mat:vetor [1..6, 1..6] de Inteiro
 vet:vetor [1..36] de Inteiro
 A,i,l,c:inteiro

Inicio
         i <-1
  Para l <-1 ate 6 faca
   Para c <-1 ate 6 faca
   Escreva ("Digite os numeros: [",l,",",c,"]: ")
   leia (mat [l,c])
   FimPara
  FimPara
        Escreva ("Digite o valor de A")
     leia (A)
    Para l <- 1 ate 6 faca
    Para c <- 1 ate 6 faca
    Escreva (mat[l,c]:6)
    vet[i] <- (mat[l,c]*A)
    i <- i+1
    FimPara
    EscrevaL()
  FimPara
     Para i <-1 ate 36 faca
     Escreval ("O valor de V é:", vet[i])
  FimPara

Fimalgoritmo