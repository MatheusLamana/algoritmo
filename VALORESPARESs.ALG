Algoritmo "ValoresPares"
Var
 val: vetor[1..7] de Inteiro
 i, totPar : inteiro
Inicio
 totPar <- 0
 Para i <- 1 ate 7 faca
   Escreva ("Digite o ",i," o. Valor: ")
   Leia(val[i])
 FimPara
     Para i <-1 ate 7 faca
     Se(val[i] %2 =0) entao
     totPar <- totPar +1
      EscrevaL("Valor PAR na Posicao", i)
    FimSe
  FimPara
   EscrevaL("O total  de pares foi ", totPar)
Fimalgoritmo