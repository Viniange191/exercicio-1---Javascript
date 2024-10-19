algoritmo "produtosnotaveis"
// Fun��o : C�lculo de produtos not�veis
// Autor : Rog�rio
// Data : 18/03/2024
// Se��o de Declara��es 
var
  a,b,codigo,resultado : inteiro
  desproduto : caractere
inicio
// Se��o de Comandos 
  escreva("Informe um n�mero ")
  leia(a)
  escreva("Informe um outro n�mero")
  leia(b)
  escreva("Informe o c�digo do produto not�vel ")
  leia(codigo)
  se codigo > 5 entao
     escreva("C�digo inv�lido")
  senao
     se codigo = 1 entao
        resultado<-(a-b) *(a-b)
        desproduto<-"Quadrado da diferen�a de dois n�meros"
     senao
        se codigo = 2 entao
           resultado<-(a+b) * (a+b)
           desproduto<-"Quadrado da soma de dois n�meros"
        senao
           se codigo = 3 entao
              resultado<-a*a + b*b
              desproduto<-"Soma do quadrado de dois n�meros"
           senao
               se codigo = 4 entao
                  resultado<-a*a - b*b
                  desproduto<- "Diferen�a do quadrado de dois n�meros"
              senao
                 se codigo = 5 entao
                    resultado<-(a-b) * (a+b)
                    desproduto<-"Produto da soma com a diferen�a de dois n�meros"
                 fimse
              fimse
           fimse
        fimse
     fimse
     escreval("Produto notavel ", desproduto)
     escreva("Valor do produto not�vel ",resultado)
  fimse
fimalgoritmo


