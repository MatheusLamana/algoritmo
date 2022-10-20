Algoritmo "semnome"

Var
    rg:vetor [1..5] de caractere
    nome:vetor [1..5] de caractere
    end:vetor[1..5] de caractere
    fone:vetor[1..5] de caractere
    n,fonee, i,x,op:inteiro
    ende,cod:caractere
    aux:logico
Inicio
  i <-0
  op <-1
  escrevaL("***MENU***")
  escrevaL("1-CADASTRAR 2-PESQUISAR POR RG 3-SAIR")
  leia (op)
  Se(op=1)entao
  aux<-falso
  Se(i<=5) entao
  Escreva("Digite o RG")
  leia (cod)
  Para x <-1 ate i faca
  Se(cod=rg[x])entao
  Escreva("RG já cadastrado")
  aux <- Verdadeiro
  fimPara
  Se (aux=falso)entao
  rg[x] <- cod
  Escreva ("Digite o nome: ")
  leia (nome[x])
  Escreva ("Digite o Endereço: ")
  leia (end[x] )
  Escreva ("Digite o telefone: ")
  leia (fone[x] )
  i<-i+1
  fimSe
  Senao
  Escreva ("Cadastro Completo")
  fimSe
  se(op=2)entao
  aux <- falso
  se (i>1) entao
  Escreva ("Digite o RG")
  leia (cod)
  Para x <- 1 ate i faca
  se (cod=rg[x]) entao
  EscrevaL("NOME:",nome[x])
  EscrevaL("ENDEREÇO:",end[x])
  EscrevaL("TELEFONE:",fone[x])
  aux <- verdadeiro
  Se(aux <- falso)entao
  Escreva("CADASTRO VAZIO")
  fimSe
  fimSe
  fimSe
  fimSe
  fimSe
fimSE


  

Fimalgoritmo